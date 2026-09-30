.class public abstract Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lul0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    new-instance p1, Lri0;

    invoke-direct {p1, p0, v1}, Lri0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsm0;->w(Lvi3;)V

    new-instance p1, Lcc4;

    invoke-direct {p1, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lul0;->r(Lam0;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final b(Lul0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    new-instance p1, Luk4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Luk4;-><init>(Lul0;I)V

    invoke-virtual {v0, p1}, Lsm0;->w(Lvi3;)V

    new-instance p1, Lvqb;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lvqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lul0;->r(Lam0;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    if-eq v2, v3, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lnv;->t(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lnv;->r()V

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    sget-object p1, Lph2;->a:Lv72;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    new-instance v3, Lkj3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, p0}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lv72;->T(Lkn1;Ljava/lang/Runnable;)V

    return-object v1
.end method
