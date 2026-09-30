.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lbd;->a:I

    iput-object p2, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/d;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lvu5;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Luu5;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lvu5;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Luu5;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lxt5;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lp33;

    iget-object v1, v0, Lxt5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lxt5;->S:Lm32;

    invoke-virtual {v0, p0, v2, v3}, Ly90;->y(Lp33;Lm32;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/material/button/MaterialButton;->l0:[I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p0, -0x31000000

    iput p0, v0, Lcom/google/android/material/button/MaterialButton;->U:F

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/j;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-class v1, Lcom/facebook/login/j;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/facebook/login/j;->b:Lm58;

    const-string v2, "fb_mobile_login_heartbeat"

    invoke-virtual {v0, v2, p0}, Lm58;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lbl2;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lce4;

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lid4;

    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {v0, p0, v1}, Lid4;->q(Lid4;Lce4;Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v1, Ln24;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v2, Ln24;->a:Ln24;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p0}, Ln24;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lpz3;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lwr9;

    :try_start_2
    invoke-virtual {v0}, Lpz3;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwr9;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lwr9;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljw2;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Low2;

    iget v0, v4, Ljw2;->E:I

    iget v1, p0, Low2;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, Ljw2;->E:I

    iget-boolean v1, p0, Low2;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Low2;->c:I

    iput v1, v4, Ljw2;->F:I

    iput-boolean v2, v4, Ljw2;->G:Z

    :cond_3
    if-nez v0, :cond_f

    iget-object v0, p0, Low2;->f:Ljava/lang/Object;

    check-cast v0, Lk97;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget-object v1, v4, Ljw2;->a0:Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    const/4 v5, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v5, v4, Ljw2;->b0:I

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Ljw2;->c0:J

    :cond_4
    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Lve7;

    iget-object v1, v1, Lve7;->h:[Lz0a;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Ljw2;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    invoke-static {v6}, Lbna;->z(Z)V

    move v6, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v4, Ljw2;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw2;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0a;

    iput-object v8, v7, Lgw2;->b:Lz0a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v1, v4, Ljw2;->G:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    iget-object v1, p0, Low2;->f:Ljava/lang/Object;

    check-cast v1, Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Ljw2;->a0:Lk97;

    iget-object v1, v1, Lk97;->a:Lz0a;

    invoke-virtual {v1}, Lz0a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    iget-object v8, p0, Low2;->f:Ljava/lang/Object;

    check-cast v8, Lk97;

    iget-object v8, v8, Lk97;->b:Ljv5;

    iget-object v9, v4, Ljw2;->a0:Lk97;

    iget-object v9, v9, Lk97;->b:Ljv5;

    invoke-virtual {v8, v9}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Low2;->f:Ljava/lang/Object;

    check-cast v9, Lk97;

    iget-wide v9, v9, Lk97;->d:J

    iget-object v11, v4, Ljw2;->a0:Lk97;

    iget-wide v11, v11, Lk97;->s:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move v9, v3

    :goto_6
    if-nez v1, :cond_9

    if-eqz v8, :cond_a

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :cond_a
    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v4}, Ljw2;->h()I

    move-result v5

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Low2;->f:Ljava/lang/Object;

    check-cast v1, Lk97;

    iget-object v1, v1, Lk97;->b:Ljv5;

    invoke-virtual {v1}, Ljv5;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, p0, Low2;->f:Ljava/lang/Object;

    check-cast v1, Lk97;

    iget-object v6, v1, Lk97;->b:Ljv5;

    iget-wide v7, v1, Lk97;->d:J

    iget-object v1, v6, Ljv5;->a:Ljava/lang/Object;

    iget-object v6, v4, Ljw2;->o:Lx0a;

    invoke-virtual {v0, v1, v6}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-wide v0, v6, Lx0a;->e:J

    add-long/2addr v7, v0

    move-wide v6, v7

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, p0, Low2;->f:Ljava/lang/Object;

    check-cast v0, Lk97;

    iget-wide v0, v0, Lk97;->d:J

    move-wide v6, v0

    :cond_d
    :goto_9
    move v11, v5

    move-wide v9, v6

    move v7, v2

    goto :goto_a

    :cond_e
    move v11, v5

    move-wide v9, v6

    move v7, v3

    :goto_a
    iput-boolean v3, v4, Ljw2;->G:Z

    iget-object p0, p0, Low2;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lk97;

    const/4 v6, 0x1

    iget v8, v4, Ljw2;->F:I

    invoke-virtual/range {v4 .. v11}, Ljw2;->I(Lk97;IZIJI)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lvqb;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvqb;->y(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lvqb;->z(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Llsa;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lr92;

    iget-object v0, v0, Lr92;->h:Ljsa;

    invoke-interface {v0, p0}, Ljsa;->a(Llsa;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo82;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lze9;

    iget-object v2, v1, Lze9;->c:Landroidx/fragment/app/c;

    iget-object v2, v2, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v1, v1, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v2, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_c

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ltp1;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v0, p0}, Ltp1;->a(Lcom/google/firebase/crashlytics/internal/settings/a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lyb0;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu80;

    iget-object v2, p0, Lyb0;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu80;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    return-void

    :pswitch_d
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-class v2, Lq41;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    :try_start_4
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lfs;

    invoke-direct {v4, v3, v1}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p0}, Lfs;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p0}, Landroidx/core/view/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/b;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lh5d;->d(Landroidx/work/impl/b;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lq8;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    iget v1, v0, Lq8;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lq8;->b:I

    if-nez v1, :cond_14

    iget-object v1, v0, Lq8;->f:Ljava/lang/Object;

    iput-object p0, v0, Lq8;->f:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v0, v0, Lq8;->e:Ljava/lang/Object;

    check-cast v0, Lyv2;

    invoke-virtual {v0, v1, p0}, Lyv2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lq8;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ldw2;

    iget-object v1, v0, Lq8;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ldw2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lq8;->g:Ljava/lang/Object;

    new-instance v1, Lbd;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lq8;->d:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p0, v1}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :goto_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioDeviceInfo;

    iget-object v1, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v1, Lvz;

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lb00;

    iget-object v0, v0, Lb00;->i:Lwx;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Lwx;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_17
    :goto_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRouting;

    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_18

    iget-object v1, v0, Lmb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lbd;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void

    :pswitch_14
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ll41;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->B:Lbl2;

    invoke-static {v0, p0}, Lbl2;->k(Lbl2;Ll41;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v1

    new-instance v2, Ly42;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Ly42;-><init>(Lqf;Ljava/lang/String;I)V

    const/16 p0, 0x3f4

    invoke-virtual {v0, v1, p0, v2}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ldx;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lbd;

    iget-object v1, v0, Ldx;->e:Ljava/lang/Object;

    check-cast v1, Lut5;

    invoke-interface {v1}, Lut5;->c()V

    iget-object v0, v0, Ldx;->d:Ljava/lang/Object;

    check-cast v0, Lgx;

    iget-object v1, v0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v0}, Lgx;->b()V

    invoke-virtual {p0}, Lbd;->run()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_17
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lb8a;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lmba;

    invoke-virtual {p0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p0

    check-cast p0, Le8a;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, p0, v1}, Lmba;->c(Le8a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v1, Les;->a:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Les;->b:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Les;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_19

    invoke-static {}, Les;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sput v3, Les;->e:I

    goto :goto_11

    :cond_19
    invoke-static {}, Les;->b()Ljava/util/List;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, v3, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget p0, Les;->e:I

    add-int/2addr p0, v2

    sput p0, Les;->e:I

    :cond_1a
    :goto_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lby8;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v1}, Lby8;->a()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lby8;->a()V

    throw p0

    :pswitch_1a
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/c;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Lr2d;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/d;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->r(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/d;

    iget-object p0, p0, Lbd;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
