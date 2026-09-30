.class public final Lhp3;
.super Lha0;
.source "SourceFile"


# instance fields
.field public A:Lwna;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ltk5;

.field public final t:Ltk5;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Lbp3;

.field public final y:Lbp3;

.field public final z:Lbp3;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lgp3;)V
    .locals 11

    iget-object v0, p3, Lgp3;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lgp3;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lgp3;->j:F

    iget-object v7, p3, Lgp3;->d:Lwl;

    iget-object v8, p3, Lgp3;->g:Lxl;

    iget-object v9, p3, Lgp3;->k:Ljava/util/ArrayList;

    iget-object v10, p3, Lgp3;->l:Lxl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lha0;-><init>(Lcom/airbnb/lottie/b;Lo90;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwl;Lxl;Ljava/util/ArrayList;Lxl;)V

    new-instance p0, Ltk5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lhp3;->s:Ltk5;

    new-instance p0, Ltk5;

    invoke-direct {p0, p1}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lhp3;->t:Ltk5;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lhp3;->u:Landroid/graphics/RectF;

    iget-object p0, p3, Lgp3;->a:Ljava/lang/String;

    iput-object p0, v1, Lhp3;->q:Ljava/lang/String;

    iget-object p0, p3, Lgp3;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p0, v1, Lhp3;->v:Lcom/airbnb/lottie/model/content/GradientType;

    iget-boolean p0, p3, Lgp3;->m:Z

    iput-boolean p0, v1, Lhp3;->r:Z

    iget-object p0, v2, Lcom/airbnb/lottie/b;->a:Lgl5;

    invoke-virtual {p0}, Lgl5;->c()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v1, Lhp3;->w:I

    iget-object p0, p3, Lgp3;->c:Lwl;

    invoke-virtual {p0}, Lwl;->a()Lm90;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbp3;

    iput-object p1, v1, Lhp3;->x:Lbp3;

    invoke-virtual {p0, v1}, Lm90;->a(Li90;)V

    invoke-virtual {v3, p0}, Lo90;->e(Lm90;)V

    iget-object p0, p3, Lgp3;->e:Lwl;

    invoke-virtual {p0}, Lwl;->a()Lm90;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbp3;

    iput-object p1, v1, Lhp3;->y:Lbp3;

    invoke-virtual {p0, v1}, Lm90;->a(Li90;)V

    invoke-virtual {v3, p0}, Lo90;->e(Lm90;)V

    iget-object p0, p3, Lgp3;->f:Lwl;

    invoke-virtual {p0}, Lwl;->a()Lm90;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lbp3;

    iput-object p1, v1, Lhp3;->z:Lbp3;

    invoke-virtual {p0, v1}, Lm90;->a(Li90;)V

    invoke-virtual {v3, p0}, Lo90;->e(Lm90;)V

    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Lhp3;->A:Lwna;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwna;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lha0;->f(Lp33;Ljava/lang/Object;)V

    sget-object v0, Lyl5;->J:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lhp3;->A:Lwna;

    iget-object v0, p0, Lha0;->f:Lo90;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lo90;->n(Lm90;)V

    :cond_0
    new-instance p2, Lwna;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lhp3;->A:Lwna;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    iget-object p0, p0, Lhp3;->A:Lwna;

    invoke-virtual {v0, p0}, Lo90;->e(Lm90;)V

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhp3;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhp3;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhp3;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lha0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, v0, Lhp3;->v:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v4, v0, Lhp3;->x:Lbp3;

    iget-object v5, v0, Lhp3;->z:Lbp3;

    iget-object v6, v0, Lhp3;->y:Lbp3;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lhp3;->i()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lhp3;->s:Ltk5;

    invoke-virtual {v7, v1, v2}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    iget-object v8, v4, Lap3;->b:[I

    invoke-virtual {v0, v8}, Lhp3;->e([I)[I

    move-result-object v14

    iget-object v15, v4, Lap3;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Ltk5;->f(Ljava/lang/Object;J)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhp3;->i()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lhp3;->t:Ltk5;

    invoke-virtual {v7, v1, v2}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap3;

    iget-object v8, v4, Lap3;->b:[I

    invoke-virtual {v0, v8}, Lhp3;->e([I)[I

    move-result-object v13

    iget-object v14, v4, Lap3;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lha0;->i:Lyk4;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lha0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    return-void
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lhp3;->y:Lbp3;

    iget v0, v0, Lm90;->d:F

    iget v1, p0, Lhp3;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lhp3;->z:Lbp3;

    iget v2, v2, Lm90;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lhp3;->x:Lbp3;

    iget p0, p0, Lm90;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
