.class public final Ls1;
.super Lzyc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lu1;Lq1;Lq1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu1;->b:Lq1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu1;->b:Lq1;

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

.method public final g(Lu1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu1;->a:Ljava/lang/Object;

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

.method public final h(Lu1;Lt1;Lt1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lu1;->c:Lt1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lu1;->c:Lt1;

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

.method public final i(Lt1;Lt1;)V
    .locals 0

    iput-object p2, p1, Lt1;->b:Lt1;

    return-void
.end method

.method public final j(Lt1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt1;->a:Ljava/lang/Thread;

    return-void
.end method
