.class public abstract Lcom/airbnb/lottie/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgl5;Lui3;Le16;Lye1;I)V
    .locals 14

    move-object/from16 v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x16d2bdc6

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    sget-object v4, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    sget-object v5, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    const v1, 0xb0932b9

    invoke-virtual {v0, v1}, Ltj3;->c0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1}, Lcom/airbnb/lottie/b;-><init>()V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    const v6, 0xb0932e8

    invoke-virtual {v0, v6}, Ltj3;->c0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    const v8, 0xb093338

    invoke-virtual {v0, v8}, Ltj3;->c0(I)V

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v9

    check-cast v13, Lt66;

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    const v2, 0xb09336c

    invoke-virtual {v0, v2}, Ltj3;->c0(I)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lgl5;->c()F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    move-object v9, v5

    invoke-virtual {p0}, Lgl5;->b()Landroid/graphics/Rect;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v8, v3}, Lknb;->a(IILe16;)Le16;

    move-result-object v2

    move-object v8, v4

    new-instance v4, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v4 .. v13}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lgl5;Landroid/content/Context;Lui3;Lt66;)V

    move-object v6, v4

    move-object v4, v8

    move-object v5, v9

    invoke-static {v2, v6, v0, v1}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lgl5;Lui3;Le16;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    return-void

    :cond_5
    :goto_0
    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v0, v2}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v0, v1}, Ltj3;->q(Z)V

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lgl5;Lui3;Le16;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(Lgl5;Lye1;)Lcom/airbnb/lottie/compose/b;
    .locals 9

    check-cast p1, Ltj3;

    const v0, 0x28bfd0f4

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x78ab5fda

    invoke-virtual {p1, v2}, Ltj3;->c0(I)V

    const v2, -0x245f086a

    invoke-virtual {p1, v2}, Ltj3;->c0(I)V

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/airbnb/lottie/compose/b;

    invoke-direct {v2}, Lcom/airbnb/lottie/compose/b;-><init>()V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/airbnb/lottie/compose/b;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Ltj3;->q(Z)V

    invoke-virtual {p1, v8}, Ltj3;->q(Z)V

    const v4, -0xac3d7f4

    invoke-virtual {p1, v4}, Ltj3;->c0(I)V

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v4

    check-cast v6, Lt66;

    invoke-virtual {p1, v8}, Ltj3;->q(Z)V

    const v3, -0xac3d772

    invoke-virtual {p1, v3}, Ltj3;->c0(I)V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lfna;->d(Landroid/content/Context;)F

    move-result v3

    div-float v4, v1, v3

    invoke-virtual {p1, v8}, Ltj3;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    filled-new-array {p0, v0, v7, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Lcom/airbnb/lottie/compose/b;Lgl5;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {p1, v8}, Ltj3;->q(Z)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Speed must be a finite number. It is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Landroid/content/Context;Lnl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    iget v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v0, Lgl5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v0, Lgl5;

    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/compose/a;->d(Landroid/content/Context;Lnl5;Ljava/lang/String;)Lbm5;

    move-result-object v1

    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v8, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    new-instance v12, Lsm0;

    invoke-static {v2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, Lsm0;->u()V

    new-instance v13, Lw48;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lw48;-><init>(Lsm0;I)V

    invoke-virtual {v1, v13}, Lbm5;->b(Lxl5;)V

    new-instance v13, Lw48;

    invoke-direct {v13, v12, v8}, Lw48;-><init>(Lsm0;I)V

    invoke-virtual {v1, v13}, Lbm5;->a(Lxl5;)V

    invoke-virtual {v12}, Lsm0;->r()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lgl5;

    iput-object v10, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    iput-object v11, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v7, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    invoke-virtual {v1}, Lgl5;->h()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    sget-object v7, Lph2;->a:Lv72;

    sget-object v7, Lt62;->c:Lt62;

    new-instance v8, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    invoke-direct {v8, v1, v10, v4, v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lgl5;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7, v2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :goto_2
    if-ne v4, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v0

    move-object v0, v1

    move-object v8, v10

    move-object v4, v11

    :goto_3
    iput-object v0, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->b:Ljava/lang/String;

    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->c:Ljava/lang/String;

    iput-object v9, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->d:Ljava/lang/Object;

    iput v6, v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$lottieComposition$1;->f:I

    invoke-virtual {v0}, Lgl5;->d()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Lt62;->c:Lt62;

    new-instance v6, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p0, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadFontsFromAssets$2;-><init>(Lgl5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, p0

    invoke-static {v4, v1, v2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    move-object v5, v1

    :cond_a
    :goto_4
    if-ne v5, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lnl5;Ljava/lang/String;)Lbm5;
    .locals 1

    instance-of v0, p1, Lnl5;

    if-eqz v0, :cond_1

    const-string v0, "__LottieInternalDefaultCacheKey__"

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lnl5;->a:I

    invoke-static {p0, p1}, Lll5;->g(Landroid/content/Context;I)Lbm5;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p1, Lnl5;->a:I

    invoke-static {p1, p0, p2}, Lll5;->f(ILandroid/content/Context;Ljava/lang/String;)Lbm5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lnl5;Lye1;)Lcom/airbnb/lottie/compose/d;
    .locals 8

    check-cast p1, Ltj3;

    const v0, -0x4a6a3202

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    new-instance v2, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617e1

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v0, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/compose/d;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lt66;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltj3;->q(Z)V

    const v1, 0x52c61904

    invoke-virtual {p1, v1}, Ltj3;->c0(I)V

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "__LottieInternalDefaultCacheKey__"

    invoke-virtual {p1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    if-ne v6, v4, :cond_3

    :cond_2
    invoke-static {v3, p0, v7}, Lcom/airbnb/lottie/compose/a;->d(Landroid/content/Context;Lnl5;Ljava/lang/String;)Lbm5;

    move-result-object v6

    invoke-virtual {p1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lbm5;

    invoke-virtual {p1, v0}, Ltj3;->q(Z)V

    new-instance v1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Laj3;Landroid/content/Context;Lnl5;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v1, p1}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p1, v0}, Ltj3;->q(Z)V

    return-object p0
.end method
