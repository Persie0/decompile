.class public final Ll0;
.super Lvz1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/common/util/concurrent/b;)Li0;
    .locals 1

    sget-object p0, Li0;->d:Li0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/b;->b:Li0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/common/util/concurrent/b;->b:Li0;

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

.method public final F(Lcom/google/common/util/concurrent/b;)Lt0;
    .locals 1

    sget-object p0, Lt0;->c:Lt0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/b;->c:Lt0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/common/util/concurrent/b;->c:Lt0;

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

.method public final S(Lt0;Lt0;)V
    .locals 0

    iput-object p2, p1, Lt0;->b:Lt0;

    return-void
.end method

.method public final U(Lt0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final k(Lcom/google/common/util/concurrent/b;Li0;Li0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/b;->b:Li0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/b;->b:Li0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lcom/google/common/util/concurrent/b;Lt0;Lt0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/b;->c:Lt0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/b;->c:Lt0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
