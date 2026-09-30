.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic c:Lcd4;

.field public final synthetic d:I

.field public final synthetic e:Lcom/airbnb/lottie/compose/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lcd4;ILcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lcd4;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:Lcom/airbnb/lottie/compose/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:Lcom/airbnb/lottie/compose/b;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lcd4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lcd4;ILcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lbl5;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->b:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const v1, 0x7fffffff

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->c:Lcd4;

    invoke-interface {p1}, Lcd4;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->d:I

    :goto_0
    iput v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->a:I

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2$1;->e:Lcom/airbnb/lottie/compose/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v1, v3, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    invoke-static {v1, p0}, Lfa4;->K(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    invoke-direct {v1, v3, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lcom/airbnb/lottie/compose/b;I)V

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-static {p1}, Lb34;->q(Lkn1;)Lt16;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
