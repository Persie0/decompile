.class public final synthetic Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcj9;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lmt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmt6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lmt6;->a:I

    iput-object p1, p0, Lmt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lmt6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lmt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh7b;

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh7b;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lh7b;->b:Lwr9;

    invoke-virtual {p0, v2}, Lwr9;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/amplitude/android/internal/gestures/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/amplitude/android/internal/gestures/c;->f:Z

    sget-object v0, Lcurtains/a;->a:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    iget-object v0, v0, Lii8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/amplitude/android/internal/gestures/c;->h:Lr4b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amplitude/android/internal/gestures/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {p0, v1}, Lcom/amplitude/android/internal/gestures/c;->b(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Leua;

    const-class v0, Leua;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p0, p0, Leua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lvr;->s(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lin9;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lbw8;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lin9;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_3

    sget-object v4, Lgua;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lto2;->e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcqa;

    iget-object v0, p0, Laqa;->a:Landroid/view/Choreographer;

    invoke-static {v0, p0}, Ltm;->p(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ls5a;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ls5a;->b:Lmw5;

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lmw5;->collapseActionView()Z

    :cond_7
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    check-cast p0, Ljp9;

    iget-object p0, p0, Ljp9;->a:Lhp9;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void

    :pswitch_6
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:[I

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_8
    check-cast p0, Lgf9;

    iget-object v0, p0, Lgf9;->h:Landroid/view/Surface;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lgf9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew2;

    iget-object v3, v3, Lew2;->a:Ljw2;

    invoke-virtual {v3, v2}, Ljw2;->D(Landroid/view/Surface;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lgf9;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_c
    iput-object v2, p0, Lgf9;->g:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lgf9;->h:Landroid/view/Surface;

    return-void

    :pswitch_9
    check-cast p0, Lkg0;

    iput-boolean v1, p0, Lkg0;->c:Z

    iget-object v0, p0, Lkg0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lita;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lita;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, p0, Lkg0;->b:I

    invoke-virtual {p0, v0}, Lkg0;->a(I)V

    goto :goto_5

    :cond_d
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget p0, p0, Lkg0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_e
    :goto_5
    return-void

    :pswitch_a
    check-cast p0, Lw41;

    iget-object v0, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_b
    check-cast p0, Lhz8;

    iget-object v0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v0}, Lrl7;->r()Lmm7;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lhz8;->a:Lrl7;

    invoke-virtual {v1}, Lrl7;->r()Lmm7;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lmm7;->b:Ll67;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    if-nez v2, :cond_10

    monitor-exit v0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lhz8;->b:Ld74;

    iget-object v1, v1, Ld74;->a:Landroid/content/Context;

    iget-object v3, p0, Lhz8;->d:Lg02;

    invoke-virtual {v2, v1, v3}, Ll67;->e(Landroid/content/Context;Lg02;)V

    iget-object p0, p0, Lhz8;->a:Lrl7;

    invoke-virtual {p0}, Lrl7;->r()Lmm7;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmm7;->F(Ll67;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_c
    check-cast p0, Lcom/lingq/feature/review/views/ReviewProgressBar;

    invoke-static {p0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->a(Lcom/lingq/feature/review/views/ReviewProgressBar;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->p()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/lingq/core/player/service/PlayerService;

    sget-object v0, Lcom/lingq/core/player/service/PlayerService;->Companion:Lbc7;

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    return-void

    :pswitch_f
    check-cast p0, Lz97;

    iget v0, p0, Lz97;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz97;->m:I

    return-void

    :pswitch_10
    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Ltw6;->Companion:Lsw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lac6;->Companion:Lzb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb6;->a()Ld6;

    move-result-object v0

    invoke-static {p0, v0, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_11
    return-void

    :pswitch_11
    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    sget-object v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lqt6;->Companion:Lpt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lac6;->Companion:Lzb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb6;->a()Ld6;

    move-result-object v0

    invoke-static {p0, v0, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
