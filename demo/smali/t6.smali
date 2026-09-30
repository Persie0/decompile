.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lt6;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lt6;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lt6;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p2, p0, Lt6;->a:I

    iput-object p1, p0, Lt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    :try_start_0
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Landroid/content/Intent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "com.android.vending.referral_url"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    iget-object v3, v0, Lkjc;->i:Lrad;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-static {v2}, Lrad;->E0(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "gs"

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    const-string v2, "auto"

    goto :goto_3

    :goto_4
    const-string v2, "referrer"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v2, Lrtc;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lrtc;-><init>(Lt6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltic;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_6
    :goto_7
    iget-object p0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    :goto_8
    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0, p1, p2}, Lj0d;->K(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :goto_9
    :try_start_1
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, p0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object p0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    goto :goto_8

    :goto_b
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->l:Lj0d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    invoke-virtual {v0, p1, p2}, Lj0d;->K(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    throw p0
.end method

.method public m(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    iget-object p0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lj0d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj0d;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj0d;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lcmb;->S()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    iget-object p0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->l:Lj0d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v1, v0, Lj0d;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lj0d;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj0d;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v3, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lkjc;->d:Lcmb;

    invoke-virtual {v5}, Lcmb;->S()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-object v6, v0, Lj0d;->c:Lbzc;

    iget-object p1, v1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v1, Lasc;

    invoke-direct {v1, v0, v3, v4}, Lasc;-><init>(Lj0d;J)V

    invoke-virtual {p1, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj0d;->N(Lcom/google/android/gms/internal/measurement/zzdd;)Lbzc;

    move-result-object p1

    iget-object v5, v0, Lj0d;->c:Lbzc;

    iput-object v5, v0, Lj0d;->d:Lbzc;

    iput-object v6, v0, Lj0d;->c:Lbzc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v5, Lfp9;

    invoke-direct {v5, v0, p1, v3, v4}, Lfp9;-><init>(Lj0d;Lbzc;J)V

    invoke-virtual {v1, v5}, Ltic;->M(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Lkjc;->h:Ls6d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object v0, p1, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v3, Lv5d;

    invoke-direct {v3, p0, v0, v1, v2}, Lv5d;-><init>(Ls6d;JI)V

    invoke-virtual {p1, v3}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    iget-object p0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->h:Ls6d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v4, Lv5d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lv5d;-><init>(Ls6d;JI)V

    invoke-virtual {v1, v4}, Ltic;->M(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lj0d;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj0d;->k:Z

    iget-object v1, p0, Lj0d;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lj0d;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-boolean v5, p0, Lj0d;->h:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->d:Lcmb;

    invoke-virtual {v2}, Lcmb;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lj0d;->i:Lbzc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v2, Lyg;

    invoke-direct {v2, p0}, Lyg;-><init>(Lj0d;)V

    invoke-virtual {v1, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v1}, Lcmb;->S()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lj0d;->i:Lbzc;

    iput-object p1, p0, Lj0d;->c:Lbzc;

    iget-object p1, v0, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v0, Lpp;

    invoke-direct {v0, p0}, Lpp;-><init>(Lj0d;)V

    invoke-virtual {p1, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lj0d;->N(Lcom/google/android/gms/internal/measurement/zzdd;)Lbzc;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v5}, Lj0d;->L(Ljava/lang/String;Lbzc;Z)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->I:Ljwb;

    invoke-static {p0}, Lkjc;->i(Lg4c;)V

    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object v0, p1, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v2, Lv5d;

    invoke-direct {v2, p0, v0, v1}, Lv5d;-><init>(Ljwb;J)V

    invoke-virtual {p1, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, Lt6;->a:I

    iget-object v1, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt6;->l(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Ltyb;

    invoke-direct {v0, p0, p2, p1}, Ltyb;-><init>(Lt6;Landroid/os/Bundle;Landroid/app/Activity;)V

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "FirebaseMessaging"

    check-cast v1, Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "message_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "gcm.n.analytics_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Failed trying to get analytics data from Intent extras."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    const-string p0, "1"

    if-nez p2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "google.c.a.e"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "google.c.a.tc"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_b

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object p0

    const-class v1, Lgf;

    invoke-virtual {p0, v1}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p0, :cond_a

    const-string p1, "google.c.a.c_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast p0, Lkf;

    const-string v2, "fcm"

    invoke-static {v2}, Lurb;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "_ln"

    invoke-static {v2, v3}, Lurb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v1, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    new-instance v0, Ldxb;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    :cond_9
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v1, "Firebase"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "medium"

    const-string v1, "notification"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    invoke-virtual {p0, v2, v0, p1}, Lkf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    const-string p0, "_no"

    invoke-static {p0, p2}, Lmy;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Created:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, p2, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lt6;->a:I

    iget-object v1, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6;->m(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Llxb;

    invoke-direct {v0, p0, p1}, Llxb;-><init>(Lt6;Landroid/app/Activity;)V

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Destroyed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, v0, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lt6;->a:I

    iget-object v1, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6;->n(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Lc3c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lc3c;-><init>(Lt6;Landroid/app/Activity;I)V

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    return-void

    :pswitch_1
    check-cast v1, Lbb4;

    iget-object p0, v1, Lbb4;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    iput-object v0, v1, Lbb4;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Paused:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, v0, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lt6;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6;->o(Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void

    :pswitch_0
    new-instance v0, Lc3c;

    invoke-direct {v0, p0, p1, v1}, Lc3c;-><init>(Lt6;Landroid/app/Activity;I)V

    check-cast v2, Lv3c;

    invoke-virtual {v2, v0}, Lv3c;->c(Lr2c;)V

    return-void

    :pswitch_1
    check-cast v2, Lbb4;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Lbb4;->b:Ljava/lang/ref/WeakReference;

    iget-boolean p0, v2, Lbb4;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Ld32;->S(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iput-boolean v1, v2, Lbb4;->d:Z

    iget-object p0, v2, Lbb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab4;

    invoke-interface {p1}, Lab4;->b()V

    goto :goto_0

    :cond_2
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Resumed:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, v0, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v2, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lt6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt6;->p(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Ltyb;

    invoke-direct {v1, p0, p1, v0}, Ltyb;-><init>(Lt6;Landroid/app/Activity;Lptb;)V

    iget-object p0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast p0, Lv3c;

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, p0, p1}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lt6;->a:I

    iget-object v1, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lc3c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lc3c;-><init>(Lt6;Landroid/app/Activity;I)V

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    return-void

    :pswitch_1
    check-cast v1, Lbb4;

    iget-object p0, v1, Lbb4;->a:Landroid/os/Handler;

    iget-object p1, v1, Lbb4;->f:Lyg;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p0, v1, Lbb4;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbb4;->c:I

    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Started:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, v0, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lt6;->a:I

    iget-object v1, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lc3c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lc3c;-><init>(Lt6;Landroid/app/Activity;I)V

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    return-void

    :pswitch_1
    check-cast v1, Lbb4;

    iget p0, v1, Lbb4;->c:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lbb4;->c:I

    :cond_0
    iget p0, v1, Lbb4;->c:I

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lbb4;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lbb4;->a:Landroid/os/Handler;

    iget-object p1, v1, Lbb4;->f:Lyg;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlinx/coroutines/channels/a;

    new-instance p0, Ll6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/android/utilities/ActivityCallbackType;->Stopped:Lcom/amplitude/android/utilities/ActivityCallbackType;

    invoke-direct {p0, v0, p1}, Ll6;-><init>(Ljava/lang/ref/WeakReference;Lcom/amplitude/android/utilities/ActivityCallbackType;)V

    invoke-interface {v1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lcmb;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzc;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p0, Lbzc;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p0, Lbzc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object p0, p0, Lbzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
