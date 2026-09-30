.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# virtual methods
.method public final a(Z)Lrq7;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqq7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Lrq7;->c()Lrq7;

    move-result-object p0

    return-object p0

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-wide v5, p0, Lqq7;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-static {}, Lrq7;->a()Lrq7;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, p0, Lqq7;->b:J

    iget-wide v7, p0, Lqq7;->a:J

    add-long/2addr v5, v7

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    iput-wide v2, p0, Lqq7;->b:J

    iput-boolean v1, p0, Lqq7;->c:Z

    :cond_4
    iget-boolean v0, p0, Lqq7;->c:Z

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lqq7;->b:J

    add-long/2addr p0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lrq7;->b(J)Lrq7;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    iput-boolean v4, p0, Lqq7;->c:Z

    :cond_6
    invoke-static {}, Lrq7;->a()Lrq7;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lqq7;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lqq7;->b:J

    iget-wide v2, p0, Lqq7;->a:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lqq7;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqq7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
