.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le83;Lkn1;)Le83;
    .locals 1

    instance-of v0, p0, Lzv8;

    if-nez v0, :cond_1

    instance-of v0, p0, Lbm6;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/k;-><init>(Le83;Lkn1;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final b(Lkn1;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->c:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->b:Lkn1;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lr46;->O(Lkn1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->b:Lkn1;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->f:I

    new-instance p4, Lhg9;

    invoke-direct {p4, p0, v0}, Lhg9;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lsr;->i0(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Llda;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lkn1;Le83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lr46;->M(Lkn1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lkotlinx/coroutines/flow/internal/b;->b(Lkn1;Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
