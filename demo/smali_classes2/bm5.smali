.class public final Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lzl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "lottie.testing.directExecutor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    sput-object v0, Lbm5;->e:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance v0, Lcm5;

    invoke-direct {v0}, Lcm5;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbm5;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lgl5;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lbm5;->a:Ljava/util/LinkedHashSet;

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lbm5;->b:Ljava/util/LinkedHashSet;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbm5;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lbm5;->d:Lzl5;

    .line 72
    new-instance v0, Lzl5;

    invoke-direct {v0, p1}, Lzl5;-><init>(Lgl5;)V

    invoke-virtual {p0, v0}, Lbm5;->d(Lzl5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lbm5;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lbm5;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbm5;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lbm5;->d:Lzl5;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    invoke-virtual {p0, p1}, Lbm5;->d(Lzl5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lzl5;

    invoke-direct {p2, p1}, Lzl5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbm5;->d(Lzl5;)V

    return-void

    :cond_0
    sget-object p2, Lbm5;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lam5;

    invoke-direct {v0, p1}, Lam5;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p0, v0, Lam5;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxl5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbm5;->d:Lzl5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzl5;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxl5;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbm5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lxl5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbm5;->d:Lzl5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzl5;->a:Lgl5;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lxl5;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbm5;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbm5;->d:Lzl5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzl5;->a:Lgl5;

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lbm5;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    invoke-interface {v2, v1}, Lxl5;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v0, Lzl5;->b:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbm5;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    invoke-interface {v2, v0}, Lxl5;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final d(Lzl5;)V
    .locals 2

    iget-object v0, p0, Lbm5;->d:Lzl5;

    if-nez v0, :cond_1

    iput-object p1, p0, Lbm5;->d:Lzl5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbm5;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lbm5;->c:Landroid/os/Handler;

    new-instance v0, Ly2;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "A task may only be set once."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
