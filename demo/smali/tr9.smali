.class public final Ltr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/kochava/core/task/internal/TaskQueue;

.field public final g:Lny8;

.field public final h:Lsq5;

.field public final i:Lvr9;

.field public final j:Lks6;

.field public final k:Lks6;

.field public final l:Lks6;

.field public volatile m:Lcom/kochava/core/task/internal/TaskState;

.field public n:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lny8;Lsq5;Lvr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltr9;->b:Ljava/lang/Object;

    sget-object v0, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    iput-object v0, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    const/4 v0, 0x0

    iput-object v0, p0, Ltr9;->n:Ljava/util/concurrent/Future;

    iput-object p1, p0, Ltr9;->c:Landroid/os/Handler;

    iput-object p2, p0, Ltr9;->d:Landroid/os/Handler;

    iput-object p3, p0, Ltr9;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ltr9;->f:Lcom/kochava/core/task/internal/TaskQueue;

    iput-object p5, p0, Ltr9;->g:Lny8;

    iput-object p6, p0, Ltr9;->h:Lsq5;

    iput-object p7, p0, Ltr9;->i:Lvr9;

    new-instance p1, Lqr9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqr9;-><init>(Ltr9;I)V

    new-instance p2, Lks6;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p5, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltr9;->j:Lks6;

    new-instance p1, Lqr9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqr9;-><init>(Ltr9;I)V

    new-instance p2, Lks6;

    invoke-direct {p2, p3, p5, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltr9;->k:Lks6;

    new-instance p1, Lqr9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqr9;-><init>(Ltr9;I)V

    new-instance p2, Lks6;

    invoke-direct {p2, p3, p5, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltr9;->l:Lks6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    :try_start_2
    iget-object v1, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ltr9;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ltr9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_2
    invoke-virtual {p0}, Ltr9;->b()V

    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    iput-object v1, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object v1, p0, Ltr9;->g:Lny8;

    new-instance v2, Lpr9;

    invoke-direct {v2, p0, v4}, Lpr9;-><init>(Ltr9;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lks6;

    const/4 v3, 0x3

    invoke-direct {p0, v3, v1, v2}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    iput-object v1, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    iget-object v1, p0, Ltr9;->h:Lsq5;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v1, Lsq5;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object v3, p0, Ltr9;->k:Lks6;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object v3, p0, Ltr9;->l:Lks6;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object v3, p0, Ltr9;->j:Lks6;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ltr9;->d:Landroid/os/Handler;

    iget-object v3, p0, Ltr9;->j:Lks6;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ltr9;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Ltr9;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
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

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Pending:Lcom/kochava/core/task/internal/TaskState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_2

    :try_start_2
    iget-object v1, p0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    if-ne v2, v3, :cond_1

    move v4, v5

    :cond_1
    monitor-exit v1

    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_1
    iget-object v1, p0, Ltr9;->h:Lsq5;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v1, Lsq5;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    sget-object p1, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    iput-object p1, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    iget-object p1, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object p2, p0, Ltr9;->g:Lny8;

    new-instance v1, Lpr9;

    invoke-direct {v1, p0, v5}, Lpr9;-><init>(Ltr9;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lks6;

    const/4 v2, 0x3

    invoke-direct {p0, v2, p2, v1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    iput-object v1, p0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    iget-object v1, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object p0, p0, Ltr9;->k:Lks6;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method
