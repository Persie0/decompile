.class public final Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly04;->b:Ly04;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lgv5;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgv5;-><init>(IB)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lfw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/f;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    iput-object p0, v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/f;

    new-instance p2, Lcom/google/common/util/concurrent/f;

    invoke-direct {p2, v5, p1}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lfw;)V

    new-instance v2, Lf09;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/common/util/concurrent/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    invoke-direct {p0, v1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lcom/google/common/util/concurrent/m;Lfw;)V

    iput-object p0, v1, Lcom/google/common/util/concurrent/m;->i:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lcom/google/common/util/concurrent/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/util/concurrent/m;Lf09;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    sget v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->e:I

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/i;->h:Lcom/google/common/util/concurrent/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/i;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->c:Ljava/lang/Object;

    check-cast p0, Lfw;

    invoke-interface {p0}, Lfw;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->c:Ljava/lang/Object;

    check-cast p0, Lfw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
