.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lb64;

.field public final b:Lupb;

.field public final c:Lupb;

.field public final synthetic d:Lkc0;


# direct methods
.method public constructor <init>(Lkc0;Lb64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->d:Lkc0;

    iget-object p1, p1, Lkc0;->B:Lsla;

    new-instance v0, Lupb;

    invoke-direct {v0, p1}, Lupb;-><init>(Lsla;)V

    iput-object v0, p0, Lfrb;->b:Lupb;

    new-instance v0, Lupb;

    invoke-direct {v0, p1}, Lupb;-><init>(Lsla;)V

    iput-object v0, p0, Lfrb;->c:Lupb;

    iput-object p2, p0, Lfrb;->a:Lb64;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lfrb;->d:Lkc0;

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lfrb;->b:Lupb;

    iget-boolean v0, p0, Lupb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupb;->a:Lsla;

    invoke-virtual {v0}, Lsla;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Lupb;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lupb;->b:Z

    iget-wide v7, p0, Lupb;->c:J

    iget-wide v9, p0, Lupb;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lupb;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    monitor-exit p1

    return-object v4

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lfrb;->c:Lupb;

    iget-boolean v0, p0, Lupb;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lupb;->a:Lsla;

    invoke-virtual {v0}, Lsla;->a()J

    move-result-wide v5

    iget-boolean v0, p0, Lupb;->b:Z

    const-string v7, "This stopwatch is already stopped."

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lupb;->b:Z

    iget-wide v7, p0, Lupb;->c:J

    iget-wide v9, p0, Lupb;->d:J

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lupb;->c:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    monitor-exit p1

    return-object v4

    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string p1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->q()Lvnc;

    move-result-object v0

    iget v1, p1, Lqc0;->a:I

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/r;->p(Lcom/google/android/gms/internal/play_billing/r;I)V

    iget-object p1, p1, Lqc0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->s(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->v(Lcom/google/android/gms/internal/play_billing/r;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r;->t(Lcom/google/android/gms/internal/play_billing/r;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/r;->r(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lfrb;->a(Z)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfrb;->d:Lkc0;

    if-eqz p4, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lnuc;->c(Z)V

    invoke-virtual {p2}, Lnuc;->d()V

    invoke-virtual {p2}, Lp7c;->b()V

    iget-object p3, p2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p3, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/d0;->t(Lcom/google/android/gms/internal/play_billing/d0;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Lp7c;->b()V

    iget-object p1, p2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/d0;->s(Lcom/google/android/gms/internal/play_billing/d0;J)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p;->s()Limc;

    move-result-object p1

    invoke-virtual {p1, v0}, Limc;->c(Lvnc;)V

    invoke-virtual {p1}, Lp7c;->b()V

    iget-object p3, p1, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p3, Lcom/google/android/gms/internal/play_billing/p;

    const/4 p4, 0x6

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/play_billing/p;->r(Lcom/google/android/gms/internal/play_billing/p;I)V

    invoke-virtual {p1, p2}, Limc;->d(Lnuc;)V

    invoke-virtual {p1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {p0, p1}, Lkc0;->p(Lcom/google/android/gms/internal/play_billing/p;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b0;->p()Lptc;

    move-result-object p2

    invoke-virtual {p2, v0}, Lptc;->c(Lvnc;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lptc;->d(J)V

    :cond_3
    iget-object p0, p0, Lkc0;->h:Lqfa;

    invoke-virtual {p2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {p0, p1}, Lqfa;->y(Lcom/google/android/gms/internal/play_billing/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lqc0;)V
    .locals 3

    iget-object v0, p0, Lfrb;->d:Lkc0;

    iget-object v1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lkc0;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lfrb;->a:Lb64;

    invoke-virtual {p0, p1}, Lb64;->s(Lqc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfrb;->d:Lkc0;

    iget-object v1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lkc0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lkc0;->h:Lqfa;

    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p;->s()Limc;

    move-result-object v1

    invoke-virtual {v1}, Lp7c;->b()V

    iget-object v2, v1, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/p;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p;->r(Lcom/google/android/gms/internal/play_billing/p;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->q()Lvnc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbf:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2}, Lp7c;->b()V

    iget-object v4, v2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/r;->v(Lcom/google/android/gms/internal/play_billing/r;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v2}, Limc;->c(Lvnc;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnuc;->c(Z)V

    invoke-virtual {v2}, Lnuc;->d()V

    invoke-virtual {v1, v2}, Limc;->d(Lnuc;)V

    invoke-virtual {v1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v0, v1}, Lqfa;->q(Lcom/google/android/gms/internal/play_billing/p;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s;->q()Lcom/google/android/gms/internal/play_billing/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfa;->x(Lcom/google/android/gms/internal/play_billing/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lfrb;->d:Lkc0;

    iget-object v1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v2, v0, Lkc0;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v0, Lkc0;->b:I

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p1}, Lkc0;->s(I)V

    invoke-virtual {v0}, Lkc0;->u()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p0, p0, Lfrb;->a:Lb64;

    invoke-virtual {p0}, Lb64;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfrb;->d:Lkc0;

    iget-object v1, p1, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lkc0;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmmb;->G(Landroid/os/IBinder;)Lpmb;

    move-result-object p2

    iput-object p2, p1, Lkc0;->i:Lpmb;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lz06;

    const/4 p2, 0x2

    invoke-direct {v2, p0, p2}, Lz06;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lpp;

    const/16 p2, 0x1a

    invoke-direct {v5, p0, p2}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lkc0;->l()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {p1}, Lkc0;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lkc0;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lkc0;->o()Lqc0;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p1, p2, v0}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p0, p2}, Lfrb;->c(Lqc0;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfrb;->d:Lkc0;

    iget-object v1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v0, Lkc0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lkc0;->h:Lqfa;

    if-eqz v3, :cond_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p;->s()Limc;

    move-result-object v1

    invoke-virtual {v1}, Lp7c;->b()V

    iget-object v2, v1, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/p;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/p;->r(Lcom/google/android/gms/internal/play_billing/p;I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->q()Lvnc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbe:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v2}, Lp7c;->b()V

    iget-object v4, v2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/r;->v(Lcom/google/android/gms/internal/play_billing/r;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v2}, Limc;->c(Lvnc;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnuc;->c(Z)V

    invoke-virtual {v2}, Lnuc;->d()V

    invoke-virtual {v1, v2}, Limc;->d(Lnuc;)V

    invoke-virtual {v1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v0, v1}, Lqfa;->q(Lcom/google/android/gms/internal/play_billing/p;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->q()Lcom/google/android/gms/internal/play_billing/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqfa;->z(Lcom/google/android/gms/internal/play_billing/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lfrb;->d:Lkc0;

    iget-object v1, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lfrb;->c:Lupb;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lupb;->c:J

    iput-boolean p1, v2, Lupb;->b:Z

    invoke-virtual {v2}, Lupb;->a()V

    iget v2, v0, Lkc0;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p1}, Lkc0;->s(I)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, p0, Lfrb;->a:Lb64;

    invoke-virtual {p0}, Lb64;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    return-void

    :catchall_3
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method
