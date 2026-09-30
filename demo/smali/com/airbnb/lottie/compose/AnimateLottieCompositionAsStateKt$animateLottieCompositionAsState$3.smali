.class final Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x49,
        0x4e
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

.field public final synthetic b:Lcom/airbnb/lottie/compose/b;

.field public final synthetic c:Lgl5;

.field public final synthetic d:F

.field public final synthetic e:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;Lgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/b;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lgl5;

    iput p3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:F

    iput-object p4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lt66;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/b;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lgl5;

    iget v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Lcom/airbnb/lottie/compose/b;Lgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->b:Lcom/airbnb/lottie/compose/b;

    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->f:Lt66;

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput v3, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:I

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl5;

    iget-object v1, v4, Lcom/airbnb/lottie/compose/b;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v4, Lcom/airbnb/lottie/compose/b;->f:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    :goto_1
    move v6, v2

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgl5;

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->k:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, v6, p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    xor-int/lit8 v7, p1, 0x1

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->I:Landroidx/compose/foundation/m;

    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/b;Lgl5;FZLkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v11

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v11

    :goto_4
    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_9
    invoke-static {}, Lho2;->c()V

    return-object v2

    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->k:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v10, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->a:I

    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/b;->f()I

    move-result v5

    iget-object p1, v4, Lcom/airbnb/lottie/compose/b;->I:Landroidx/compose/foundation/m;

    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v10, 0x0

    iget v6, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->d:F

    iget-object v7, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->c:Lgl5;

    iget-object v9, p0, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;->e:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    invoke-direct/range {v3 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/b;IFLgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object p0, v11

    :goto_6
    if-ne p0, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    return-object v11
.end method
