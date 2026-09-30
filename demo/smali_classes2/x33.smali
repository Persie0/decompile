.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2;
.implements Li90;
.implements Loi4;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lyk4;

.field public final c:Lo90;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lha1;

.field public final h:Lha1;

.field public i:Lwna;

.field public final j:Lcom/airbnb/lottie/b;

.field public k:Lm90;

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lx39;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx33;->a:Landroid/graphics/Path;

    new-instance v1, Lyk4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyk4;-><init>(II)V

    iput-object v1, p0, Lx33;->b:Lyk4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx33;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lx33;->c:Lo90;

    iget-object v1, p3, Lx39;->c:Ljava/lang/String;

    iget-object v2, p3, Lx39;->e:Lwl;

    iget-object v3, p3, Lx39;->d:Lwl;

    iput-object v1, p0, Lx33;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lx39;->f:Z

    iput-boolean v1, p0, Lx33;->e:Z

    iput-object p1, p0, Lx33;->j:Lcom/airbnb/lottie/b;

    invoke-virtual {p2}, Lo90;->k()Lhi8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo90;->k()Lhi8;

    move-result-object p1

    iget-object p1, p1, Lhi8;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Lx33;->k:Lm90;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    iget-object p1, p0, Lx33;->k:Lm90;

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object p1, p3, Lx39;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lwl;->a()Lm90;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lha1;

    iput-object p3, p0, Lx33;->g:Lha1;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    invoke-virtual {v2}, Lwl;->a()Lm90;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lha1;

    iput-object p3, p0, Lx33;->h:Lha1;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx33;->g:Lha1;

    iput-object p1, p0, Lx33;->h:Lha1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lx33;->j:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk1;

    instance-of v1, v0, Lh57;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx33;->f:Ljava/util/ArrayList;

    check-cast v0, Lh57;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lf06;->g(Lmi4;ILjava/util/ArrayList;Lmi4;Loi4;)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lx33;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx33;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh57;

    invoke-interface {v2}, Lh57;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lyl5;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lx33;->g:Lha1;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lx33;->h:Lha1;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_1
    sget-object v0, Lyl5;->I:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lx33;->c:Lo90;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lx33;->i:Lwna;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lo90;->n(Lm90;)V

    :cond_2
    new-instance p2, Lwna;

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lx33;->i:Lwna;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    iget-object p0, p0, Lx33;->i:Lwna;

    invoke-virtual {v2, p0}, Lo90;->e(Lm90;)V

    return-void

    :cond_3
    sget-object v0, Lyl5;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lx33;->k:Lm90;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_4
    new-instance p2, Lwna;

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lx33;->k:Lm90;

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    iget-object p0, p0, Lx33;->k:Lm90;

    invoke-virtual {v2, p0}, Lo90;->e(Lm90;)V

    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx33;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 6

    iget-boolean v0, p0, Lx33;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lx33;->g:Lha1;

    invoke-virtual {v0}, Lm90;->b()Lkj4;

    move-result-object v1

    invoke-virtual {v0}, Lm90;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lha1;->m(Lkj4;F)I

    move-result v0

    iget-object v1, p0, Lx33;->h:Lha1;

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Lf06;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lx33;->b:Lyk4;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lx33;->i:Lwna;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lwna;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lx33;->k:Lm90;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lm90;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lx33;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx33;->c:Lo90;

    iget v3, v2, Lo90;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lo90;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lo90;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lo90;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lx33;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Lqm2;->a(ILyk4;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Lx33;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Lx33;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh57;

    invoke-interface {v1}, Lh57;->g()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method
