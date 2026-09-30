.class public final Lhvb;
.super Lkc0;
.source "SourceFile"


# instance fields
.field public final C:Lcom/lingq/ui/MainActivity;

.field public volatile D:I

.field public volatile E:Lunb;

.field public volatile F:Lyub;

.field public volatile G:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Le41;Lcom/lingq/ui/MainActivity;Lnf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkc0;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lnf;)V

    const/4 p1, 0x0

    iput p1, p0, Lhvb;->D:I

    iput-object p2, p0, Lhvb;->C:Lcom/lingq/ui/MainActivity;

    return-void
.end method

.method public constructor <init>(Le41;Lcom/lingq/ui/MainActivity;Lpc0;Lnf;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lkc0;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lpc0;Lnf;)V

    const/4 p1, 0x0

    iput p1, p0, Lhvb;->D:I

    iput-object p2, p0, Lhvb;->C:Lcom/lingq/ui/MainActivity;

    return-void
.end method

.method public static synthetic K(Lhvb;Lgp0;Loy;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkc0;->a(Lgp0;Loy;)V

    return-void
.end method

.method public static synthetic L(Lhvb;Lcc4;Loy;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkc0;->d(Lcc4;Loy;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized F()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhvb;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhvb;->E:Lunb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvb;->F:Lyub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(I)Lvwb;
    .locals 3

    invoke-virtual {p0}, Lhvb;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v0, -0x1

    const-string v2, "Billing Override Service connection is disconnected."

    invoke-static {v0, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {p0, p1, v2, v0}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lnwb;

    invoke-direct {p1, p0}, Lnwb;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lztb;

    invoke-direct {v0, p0, p1, v1}, Lztb;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/play_billing/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leld;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e0;->c:Leld;

    new-instance p1, Lzid;

    invoke-direct {p1, p0}, Lzid;-><init>(Lcom/google/android/gms/internal/play_billing/e0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e0;->b:Lzid;

    const-class v1, Lztb;

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0}, Lztb;->i(Lcom/google/android/gms/internal/play_billing/e0;)Ljava/lang/String;

    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/j;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lm6d;->f:Lidd;

    const/4 v1, 0x0

    iget-object v2, p1, Lzid;->b:Lpgd;

    invoke-virtual {p0, v2, v1, v0}, Lidd;->e(Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lm6d;->d(Lm6d;)V

    :cond_1
    return-object p1
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V
    .locals 2

    sget v0, Lqvb;->a:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, p2, p3, v0, v1}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lkc0;->h:Lqfa;

    invoke-virtual {p0, p1}, Lqfa;->q(Lcom/google/android/gms/internal/play_billing/p;)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    sget v0, Lqvb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, v0}, Lqvb;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lkc0;->h:Lqfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {p0, p1, v0}, Lqfa;->B(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(ILlk1;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhvb;->G(I)Lvwb;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/c;->b(Lvwb;Ljava/util/concurrent/ScheduledExecutorService;)Lvwb;

    move-result-object v0

    new-instance v1, Lgld;

    invoke-direct {v1, p0, p1, p2, p3}, Lgld;-><init>(Lhvb;ILlk1;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lgvb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lvwb;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lgp0;Loy;)V
    .locals 8

    new-instance v0, Llb3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Llb3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkr3;

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v1, v0, v2}, Lhvb;->J(ILlk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lhvb;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lhvb;->F:Lyub;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvb;->E:Lunb;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhvb;->C:Lcom/lingq/ui/MainActivity;

    iget-object v2, p0, Lhvb;->F:Lyub;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lyub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyub;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lhvb;->F:Lyub;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lhvb;->E:Lunb;

    iget-object v2, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lhvb;->G:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lhvb;->D:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-super {p0}, Lkc0;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lhvb;->D:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lcom/lingq/ui/MainActivity;Lnc0;)Lqc0;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhvb;->G(I)Lvwb;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v6, Lwwb;->r:Lqc0;

    invoke-virtual {p0, v5, v4, v6}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v6, Lwwb;->r:Lqc0;

    invoke-virtual {p0, v5, v4, v6}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p0, p2, v0, p1}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {p0, p1}, Lkc0;->E(Lqc0;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lkc0;->c(Lcom/lingq/ui/MainActivity;Lnc0;)Lqc0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v1, Lwwb;->h:Lqc0;

    invoke-virtual {p0, p2, v0, v1}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final d(Lcc4;Loy;)V
    .locals 8

    new-instance v0, Llb3;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Llb3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkr3;

    const/4 v3, 0x3

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x7

    invoke-virtual {v4, p0, v0, v2}, Lhvb;->J(ILlk1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lb64;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhvb;->F()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhvb;->I(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget v0, p0, Lhvb;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget v0, p0, Lhvb;->D:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_2
    :try_start_3
    iput v2, p0, Lhvb;->D:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyub;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lyub;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhvb;->F:Lyub;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lhvb;->C:Lcom/lingq/ui/MainActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lhvb;->F:Lyub;

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    :cond_6
    :goto_0
    iput v3, p0, Lhvb;->D:I

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service unavailable on device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_1
    invoke-virtual {p0, p1}, Lkc0;->t(Lb64;)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
