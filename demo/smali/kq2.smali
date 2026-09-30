.class public final Lkq2;
.super Ld32;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lnf;


# direct methods
.method public constructor <init>(Lnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->h:Lnf;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkq2;->h:Lnf;

    iget-object p0, p0, Lnf;->b:Ljava/lang/Object;

    check-cast p0, Lpq2;

    invoke-virtual {p0, p1}, Lpq2;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Lmb;)V
    .locals 4

    iget-object p0, p0, Lkq2;->h:Lnf;

    iput-object p1, p0, Lnf;->c:Ljava/lang/Object;

    new-instance p1, Lgv5;

    iget-object v0, p0, Lnf;->c:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget-object v1, p0, Lnf;->b:Ljava/lang/Object;

    check-cast v1, Lpq2;

    iget-object v2, v1, Lpq2;->g:Lp58;

    iget-object v1, v1, Lpq2;->i:Lk62;

    invoke-static {}, Ljcd;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v2, v1, v3}, Lgv5;-><init>(Lmb;Lp58;Lk62;Ljava/util/Set;)V

    iput-object p1, p0, Lnf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lnf;->b:Ljava/lang/Object;

    check-cast p0, Lpq2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpq2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lpq2;->c:I

    iget-object v0, p0, Lpq2;->b:Lov;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lpq2;->b:Lov;

    invoke-virtual {v0}, Lov;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpq2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lpq2;->d:Landroid/os/Handler;

    new-instance v1, Lnq2;

    iget p0, p0, Lpq2;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnq2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lpq2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
