.class public final Ltld;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx44;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltld;->a:Ljava/lang/Object;

    new-instance v0, Lx44;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx44;-><init>(I)V

    iput-object v0, p0, Ltld;->b:Lx44;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lsr6;)V
    .locals 1

    new-instance v0, Laec;

    invoke-direct {v0, p1, p2}, Laec;-><init>(Ljava/util/concurrent/Executor;Lsr6;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v0}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Ltr6;)V
    .locals 1

    new-instance v0, Laec;

    invoke-direct {v0, p1, p2}, Laec;-><init>(Ljava/util/concurrent/Executor;Ltr6;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v0}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-void
.end method

.method public final c(Lyr6;)Ltld;
    .locals 1

    sget-object v0, Lxr9;->a:Lrk8;

    invoke-virtual {p0, v0, p1}, Ltld;->d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;
    .locals 1

    new-instance v0, Laec;

    invoke-direct {v0, p1, p2}, Laec;-><init>(Ljava/util/concurrent/Executor;Lyr6;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v0}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;
    .locals 1

    new-instance v0, Laec;

    invoke-direct {v0, p1, p2}, Laec;-><init>(Ljava/util/concurrent/Executor;Ljs6;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v0}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    new-instance v1, Lwvb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lwvb;-><init>(Ljava/util/concurrent/Executor;Lbm1;Ltld;I)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v1}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    new-instance v1, Lwvb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lwvb;-><init>(Ljava/util/concurrent/Executor;Lbm1;Ltld;I)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v1}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltld;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Llda;->r(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Ltld;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ltld;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Ltld;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    iget-object v1, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ltld;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Llda;->r(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Ltld;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ltld;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ltld;->f:Ljava/lang/Exception;

    if-nez v2, :cond_1

    if-nez v3, :cond_0

    :try_start_1
    iget-object p0, p0, Ltld;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltld;->d:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Ltld;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltld;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ltld;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    new-instance v1, Laec;

    invoke-direct {v1, p1, p2, v0}, Laec;-><init>(Ljava/util/concurrent/Executor;Lfn9;Ltld;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v1}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object v0
.end method

.method public final o(Ltr6;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lxr9;->a:Lrk8;

    new-instance v1, Laec;

    invoke-direct {v1, v0, p1}, Laec;-><init>(Ljava/util/concurrent/Executor;Ltr6;)V

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, v1}, Lx44;->e(Lrbd;)V

    invoke-virtual {p0}, Ltld;->t()V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltld;->c:Z

    iput-object p1, p0, Ltld;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ltld;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltld;->c:Z

    iput-object p1, p0, Ltld;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltld;->c:Z

    iput-object p1, p0, Ltld;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Ltld;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltld;->c:Z

    iput-boolean v1, p0, Ltld;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltld;->b:Lx44;

    invoke-virtual {v0, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltld;->b:Lx44;

    invoke-virtual {v0, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
