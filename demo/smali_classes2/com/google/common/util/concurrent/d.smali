.class public final Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# static fields
.field public static final J:Lnv4;


# instance fields
.field public final H:Z

.field public I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

.field public l:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv4;

    const-class v1, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, v1}, Lnv4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/d;->J:Lnv4;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/c;->h:Ljava/util/Set;

    iput v0, p0, Lcom/google/common/util/concurrent/c;->i:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/d;->H:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    iput-object v1, p0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    iget-object v1, p0, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->q()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 5

    sget-object v0, Lcom/google/common/util/concurrent/c;->j:Lo2d;

    invoke-virtual {v0, p0}, Lo2d;->c(Lcom/google/common/util/concurrent/d;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v4, v3}, Lbna;->y(Ljava/lang/String;Z)V

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->h:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    iget-object v0, v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_5
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/d;->H:Z

    const-string v1, "Input Future failed with Error"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->h:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lh0;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->p()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/google/common/util/concurrent/c;->j:Lo2d;

    invoke-virtual {v2, p0, v0}, Lo2d;->b(Lcom/google/common/util/concurrent/d;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/c;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    :goto_3
    sget-object p0, Lcom/google/common/util/concurrent/d;->J:Lnv4;

    invoke-virtual {p0}, Lnv4;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/common/util/concurrent/d;->J:Lnv4;

    invoke-virtual {p0}, Lnv4;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->d:Lcom/google/common/util/concurrent/d;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/d;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/d;->u(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lbd;

    invoke-direct {v4, p0, v1, v2}, Lbd;-><init>(Lcom/google/common/util/concurrent/d;ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lbd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/d;->r(Lcom/google/common/collect/ImmutableCollection;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v3, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final u(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->l:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->s(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->r(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :catch_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->r(Lcom/google/common/collect/ImmutableCollection;)V

    throw p1
.end method
