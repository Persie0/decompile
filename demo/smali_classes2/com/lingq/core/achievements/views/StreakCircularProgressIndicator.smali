.class public final Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:I

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10e

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->d:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    const/16 p1, 0x64

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    invoke-virtual {p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10e

    .line 68
    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->d:I

    .line 69
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    const/16 p1, 0x64

    .line 71
    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    .line 73
    invoke-virtual {p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    const/16 p1, 0x10e

    .line 78
    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->d:I

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    const/16 p1, 0x64

    .line 81
    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    .line 83
    invoke-virtual {p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b()V

    return-void
.end method

.method private final getInnerGradient()Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "#FFE1AB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFE5B6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#E5CB9B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#BDA170"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v2, v3, v4, v5, v1}, [I

    move-result-object v11

    const/4 v1, 0x5

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v6

    :cond_0
    const-string v1, "#e6e6e6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v1, "#A3D9D9D9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v1, "#f2f2f2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v1, "#f1f1f1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v1, "#C3C3C3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v1, "#7b7b7b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v14

    const/4 v1, 0x7

    new-array v15, v1, [F

    fill-array-data v15, :array_1

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v13, v0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3e6b851f    # 0.23f
        0x3ec28f5c    # 0.38f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e0f5c29    # 0.14f
        0x3e947ae1    # 0.29f
        0x3f0a3d71    # 0.54f
        0x3f1eb852    # 0.62f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {v2, v3}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/material/R$attr;->colorSurfaceContainerLow:I

    invoke-static {v1, v3}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const-string v2, "#BCA06E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#FEE6BA"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#BDA170"

    move-object v8, v7

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v9, "#FFE1AB"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#BB9F6D"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#FFE5B6"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v12, "#FFDDA1"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    filled-new-array/range {v5 .. v13}, [I

    move-result-object v2

    const/16 v5, 0x9

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    new-instance v6, Landroid/graphics/SweepGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-direct {v6, v7, v8, v2, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const-string v2, "#e6e6e6"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#bebebe"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#d9d9d9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#f2f2f2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#c4c4c4"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#a9a9a9"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#f1f1f1"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#ffffff"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "#c3c3c3"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#f9f9f9"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    filled-new-array/range {v5 .. v15}, [I

    move-result-object v2

    const/16 v5, 0xb

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    new-instance v6, Landroid/graphics/SweepGradient;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    invoke-direct {v6, v7, v8, v2, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->getInnerGradient()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3f0a3d71    # 0.54f
        0x3f2147ae    # 0.63f
        0x3f400000    # 0.75f
        0x3f5c28f6    # 0.86f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3e947ae1    # 0.29f
        0x3ecccccd    # 0.4f
        0x3ef0a3d7    # 0.47f
        0x3f0a3d71    # 0.54f
        0x3f28f5c3    # 0.66f
        0x3f333333    # 0.7f
        0x3f547ae1    # 0.83f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIndicatorColor()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getInnerCircleColor()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->f:Landroid/graphics/RectF;

    iget p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->d:I

    int-to-float v8, p1

    iget v9, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->e:F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    sub-float/2addr v1, v3

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a(II)V

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInnerCircleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsGoldGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->h:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setIsGradient(Z)V

    return-void
.end method

.method public final setIsGradient(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    if-le p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->j:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressWithAnimation(I)V
    .locals 3

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->j:I

    if-eq v0, p1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lba0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lba0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTrackThickness(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    iget-object v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->k:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->a(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
