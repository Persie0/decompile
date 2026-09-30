.class public final Lwvc;
.super Lidd;
.source "SourceFile"


# virtual methods
.method public final b(Lyzc;Lyzc;)V
    .locals 0

    iput-object p2, p1, Lyzc;->b:Lyzc;

    return-void
.end method

.method public final c(Lyzc;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lyzc;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final d(Lm6d;Lfec;Lfec;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm6d;->b:Lfec;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm6d;->b:Lfec;

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

.method public final e(Lm6d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm6d;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm6d;->a:Ljava/lang/Object;

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

.method public final f(Lm6d;Lyzc;Lyzc;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lm6d;->c:Lyzc;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lm6d;->c:Lyzc;

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
