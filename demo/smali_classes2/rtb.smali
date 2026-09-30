.class public final Lrtb;
.super Lfdd;
.source "SourceFile"


# virtual methods
.method public final a(Lpxb;)Lmtb;
    .locals 1

    sget-object p0, Lmtb;->d:Lmtb;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lytb;->b:Lmtb;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lytb;->b:Lmtb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lpxb;)Lttb;
    .locals 1

    sget-object p0, Lttb;->c:Lttb;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lytb;->c:Lttb;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lytb;->c:Lttb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lttb;Lttb;)V
    .locals 0

    iput-object p2, p1, Lttb;->b:Lttb;

    return-void
.end method

.method public final d(Lttb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lttb;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lpxb;Lmtb;Lmtb;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lytb;->b:Lmtb;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lytb;->b:Lmtb;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lytb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lytb;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lytb;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lytb;Lttb;Lttb;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lytb;->c:Lttb;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lytb;->c:Lttb;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
