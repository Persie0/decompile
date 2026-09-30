.class public abstract Landroidx/concurrent/futures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgm0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgm0;->b:Lfm0;

    :try_start_0
    invoke-virtual {v0}, Lu1;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lu1;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lkj3;

    const/16 v2, 0xb

    invoke-direct {p1, v2, p0, v1}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-virtual {v0, p1, v2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lgm0;)V

    invoke-virtual {v1, p1}, Lsm0;->w(Lvi3;)V

    invoke-virtual {v1}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lfa4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->H(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method
