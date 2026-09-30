.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/b;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lgl5;

.field public final synthetic f:F

.field public final synthetic g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;IFLgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/b;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:F

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Lgl5;

    iput p5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/b;

    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:F

    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Lgl5;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/b;IFLgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/b;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/compose/b;->g(I)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->c:Lt66;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p1, Lxc9;

    invoke-virtual {p1, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->d:Lt66;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->f:Lt66;

    iget v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->d:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast p1, Lxc9;

    invoke-virtual {p1, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->e:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast p1, Lxc9;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->e:Lgl5;

    invoke-virtual {p1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->f:F

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/compose/b;->h(F)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->g:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/airbnb/lottie/compose/b;->l:Lt66;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast p1, Lxc9;

    invoke-virtual {p1, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    invoke-static {v6, v4}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    return-object v3

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/b;->e()F

    move-result p0

    invoke-virtual {v6, p0}, Lcom/airbnb/lottie/compose/b;->h(F)V

    invoke-static {v6, v4}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/compose/b;->g(I)V

    return-object v3

    :cond_3
    invoke-static {v6, v5}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    sget-object v1, Lcl5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, Lwl6;->b:Lwl6;

    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/a;->h(Lkn1;)Lcd4;

    move-result-object v9

    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->g:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget v10, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->c:I

    iget-object v11, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->b:Lcom/airbnb/lottie/compose/b;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lcd4;ILcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;->a:I

    invoke-static {v7, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->f(Lkn1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v4}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    return-object v3

    :goto_2
    invoke-static {v6, v4}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    throw p0
.end method
