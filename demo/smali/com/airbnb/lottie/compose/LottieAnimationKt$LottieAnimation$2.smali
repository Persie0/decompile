.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lcom/airbnb/lottie/b;

.field public final synthetic e:Lcom/airbnb/lottie/RenderMode;

.field public final synthetic f:Lcom/airbnb/lottie/AsyncUpdates;

.field public final synthetic g:Lgl5;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lui3;

.field public final synthetic j:Lt66;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lgl5;Landroid/content/Context;Lui3;Lt66;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Lcom/airbnb/lottie/b;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/RenderMode;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/AsyncUpdates;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Lgl5;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Landroid/content/Context;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lui3;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Lt66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v2

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ldo7;->d(FF)J

    move-result-wide v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx89;->d(J)F

    move-result v6

    invoke-static {v6}, Lss5;->T(F)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Lx89;->b(J)F

    move-result v7

    invoke-static {v7}, Lss5;->T(F)I

    move-result v7

    invoke-static {v6, v7}, Lomd;->g(II)J

    move-result-wide v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lsr;->n(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    sget v11, Lkm8;->a:I

    invoke-static {v4, v5}, Lx89;->d(J)F

    move-result v11

    sget v12, Lkm8;->a:I

    move/from16 p1, v8

    move-wide v15, v9

    shr-long v8, v15, p1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v4, v5}, Lx89;->b(J)F

    move-result v4

    and-long v10, v15, v13

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v4

    float-to-int v4, v10

    invoke-static {v9, v4}, Lomd;->g(II)J

    move-result-wide v9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    shr-long v11, v6, p1

    long-to-int v4, v11

    shr-long v11, v9, p1

    long-to-int v11, v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    and-long/2addr v6, v13

    long-to-int v6, v6

    and-long/2addr v9, v13

    long-to-int v7, v9

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v11

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v1, v7, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v9

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v1, v7

    mul-float/2addr v1, v4

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v6, v1

    shl-long v6, v6, p1

    int-to-long v9, v4

    and-long/2addr v9, v13

    or-long/2addr v6, v9

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    shr-long v9, v6, p1

    long-to-int v4, v9

    int-to-float v4, v4

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v4, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Lcom/airbnb/lottie/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/airbnb/lottie/b;->i(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/b;->I()V

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/b;->H(Lcom/airbnb/lottie/RenderMode;)V

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/b;->t(Lcom/airbnb/lottie/AsyncUpdates;)V

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Lgl5;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/b;->w(Lgl5;)Z

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/b;->x(Ljava/util/Map;)V

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/b;->F(Z)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/b;->r()V

    invoke-virtual {v5}, Lcom/airbnb/lottie/b;->s()V

    invoke-virtual {v5}, Lcom/airbnb/lottie/b;->z()V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/b;->v(Z)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/b;->u(Z)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/b;->l()Lgq5;

    move-result-object v4

    iget-object v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v4, :cond_1

    iget v0, v4, Lgq5;->b:F

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/b;->G(F)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/b;->G(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5, v6, v6, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/airbnb/lottie/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
