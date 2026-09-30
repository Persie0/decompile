.class public final synthetic Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m;

.field public final synthetic b:Lf09;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Lf09;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Lcom/google/common/util/concurrent/e;->b:Lf09;

    iput-object p3, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->b:Lf09;

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->e:I

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    :cond_1
    return-void
.end method
