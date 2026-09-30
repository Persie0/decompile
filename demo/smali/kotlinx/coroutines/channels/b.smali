.class public abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lll7;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:Lui3;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p2

    sget-object v2, Lnj0;->N:Lnj0;

    invoke-interface {p2, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->a:Lui3;

    iput v4, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->c:I

    new-instance p2, Lsm0;

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lsm0;->u()V

    new-instance v0, Lri0;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lri0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lkl7;

    iget-object p0, p0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->A(Lri0;)V

    invoke-virtual {p2}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Lcu0;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lcu0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final c(Lll7;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lkl7;

    iget-object v0, v0, Lkl7;->f:Lkotlinx/coroutines/channels/a;

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Liu0;

    if-nez v1, :cond_0

    check-cast v0, Lxfa;

    return-void

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lyv8;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju0;

    iget-object p0, p0, Lju0;->a:Ljava/lang/Object;

    return-void
.end method
