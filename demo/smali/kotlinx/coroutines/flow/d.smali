.class public abstract Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Lkotlinx/coroutines/channels/a;)Ldu0;
    .locals 2

    new-instance v0, Ldu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldu0;-><init>(Lcu0;Z)V

    return-object v0
.end method

.method public static final B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;
    .locals 7

    sget-object v0, Lcu0;->o:Lbu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbu0;->a:Lbu0;

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/a;

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/a;->f()Lc83;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, Lfs6;

    iget v3, v0, Lkotlinx/coroutines/flow/internal/a;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/a;->a:Lkn1;

    invoke-direct {p0, v1, v2, v0}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lfs6;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, v1, p0, v2}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v0, p0, Lfs6;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkn1;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lc83;

    sget-object p0, Li59;->a:Liy5;

    invoke-static {p2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lj59;Lc83;Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lwfb;->t(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)Lpg9;

    move-result-object p0

    new-instance p1, Lc18;

    invoke-direct {p1, v3, p0}, Lc18;-><init>(Lu66;Lpg9;)V

    return-object p1
.end method

.method public static final C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;
    .locals 7

    sget v0, Lp83;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/internal/e;

    const/4 v5, -0x2

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/e;-><init>(Laj3;Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v1
.end method

.method public static final a(Le83;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->a:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->c:I

    invoke-interface {p0, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lzz9;Laj3;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->a:Ljava/lang/Throwable;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->c:I

    invoke-interface {p1, p0, p2, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final c(Lu66;)Lc18;
    .locals 2

    new-instance v0, Lc18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc18;-><init>(Lu66;Lpg9;)V

    return-object v0
.end method

.method public static d(Lc83;I)Lc83;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_1

    const/4 v3, -0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    :cond_2
    move v5, p1

    move-object v6, v0

    instance-of p1, p0, Ljj3;

    if-eqz p1, :cond_3

    check-cast p0, Ljj3;

    const/4 p1, 0x1

    invoke-static {p0, v1, v5, v6, p1}, Ljj3;->a(Ljj3;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;I)Lc83;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lfu0;

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfu0;-><init>(Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v2
.end method

.method public static final e(Lzi3;)Lkotlinx/coroutines/flow/b;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/b;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lzi3;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final f(Lc83;Le83;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/f;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/f;-><init>(Le83;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    invoke-interface {p0, v2, v0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p2

    sget-object v0, Lnj0;->N:Lnj0;

    invoke-interface {p2, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p2

    check-cast p2, Lcd4;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcd4;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcd4;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lzi3;)Leu0;
    .locals 4

    new-instance v0, Leu0;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, p0, v3, v1, v2}, Leu0;-><init>(Lzi3;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->d(Lc83;I)Lc83;

    move-result-object p0

    sget-object p1, Lbm6;->a:Lbm6;

    invoke-interface {p0, p1, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p1, Ln83;

    invoke-direct {p1, p0, v0, p5}, Ln83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p1, Ln83;

    invoke-direct {p1, p0, v0, p4}, Ln83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final k(Lc83;Lc83;Lc83;Lbj3;)Ln83;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p1, Ln83;

    invoke-direct {p1, p0, v0, p3}, Ln83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final l(Lc83;Lc83;Lc83;Lc83;Ldj3;)Lkk8;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lc83;Lkotlin/coroutines/Continuation;Ldj3;)V

    new-instance p1, Lkk8;

    invoke-direct {p1, p0}, Lkk8;-><init>(Lzi3;)V

    return-object p1
.end method

.method public static final m(Lc83;Lc83;Lbj3;)Lkk8;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lc83;Lkotlin/coroutines/Continuation;Lbj3;)V

    new-instance p1, Lkk8;

    invoke-direct {p1, p0}, Lkk8;-><init>(Lzi3;)V

    return-object p1
.end method

.method public static final n(Lc83;J)Lc83;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lth;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lth;-><init>(IJ)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lth;Lc83;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/i;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/internal/i;-><init>(Laj3;)V

    return-object p0

    :cond_1
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lc83;)Lc83;
    .locals 3

    instance-of v0, p0, Leh9;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lpk9;->d:Lln1;

    instance-of v1, p0, Lfi2;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lfi2;

    iget-object v2, v1, Lfi2;->b:Lzi3;

    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lfi2;

    invoke-direct {v1, p0, v0}, Lfi2;-><init>(Lc83;Lzi3;)V

    return-object v1
.end method

.method public static final p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    invoke-interface {p1, p0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final q(Le83;Lcu0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Lej0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:Lcu0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Le83;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Lej0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:Lcu0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Le83;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    :try_start_2
    invoke-interface {p1}, Lcu0;->iterator()Lej0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Le83;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:Lcu0;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Lej0;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Z

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->f:I

    invoke-virtual {p3, v0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lej0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->a:Le83;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->b:Lcu0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->c:Lej0;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->d:Z

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->f:I

    invoke-interface {v2, p3, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v5}, Lcu0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/b;->b(Lcu0;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final r(Le83;)V
    .locals 1

    instance-of v0, p0, Lzz9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lzz9;

    iget-object p0, p0, Lzz9;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lthb;->j:Lcc;

    instance-of v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->b:Lr83;

    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lr83;

    const/4 v6, 0x0

    invoke-direct {v3, v6, p1, p2}, Lr83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->b:Lr83;

    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:I

    invoke-interface {p0, v3, v1}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    return-object v4

    :cond_5
    throw p2
.end method

.method public static final t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lthb;->j:Lcc;

    instance-of v1, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->b:Lq83;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lq83;

    const/4 v6, 0x0

    invoke-direct {v3, v6, p1}, Lq83;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->b:Lq83;

    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    invoke-interface {p0, v3, v1}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    return-object v4

    :cond_5
    throw p1
.end method

.method public static final u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->b:Lq83;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq83;

    invoke-direct {v2, v3, p1}, Lq83;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->b:Lq83;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->d:I

    invoke-interface {p0, v2, v0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final v(Lc18;Lc83;Lbj3;)Lkk8;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lc83;Lkotlin/coroutines/Continuation;Lbj3;)V

    new-instance p1, Lkk8;

    invoke-direct {p1, p0}, Lkk8;-><init>(Lzi3;)V

    return-object p1
.end method

.method public static final w(Lc83;Lkn1;)Lc83;
    .locals 6

    sget-object v0, Lnj0;->N:Lnj0;

    invoke-interface {p1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljj3;

    if-eqz v0, :cond_1

    check-cast p0, Ljj3;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Ljj3;->a(Ljj3;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;I)Lc83;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lfu0;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfu0;-><init>(Lc83;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v2, p0}, Lij6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final x(Lc83;Lun1;)Lpg9;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lc83;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;
    .locals 2

    sget v0, Lp83;->a:I

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs z([Lc83;)Lkotlinx/coroutines/flow/internal/f;
    .locals 4

    sget v0, Lp83;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqv;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Iterable;Lkn1;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
