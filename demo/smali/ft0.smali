.class public final Lft0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lft0;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lft0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyl2;

    invoke-virtual {p1}, Lyl2;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ll21;

    iget p0, p1, Ll21;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ll21;

    iget p0, p1, Ll21;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_5
    check-cast p1, Ljt0;

    return-object v0

    :pswitch_6
    check-cast p1, Ljt0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lft0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyl2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lyl2;->i:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_0

    iput p0, p1, Lyl2;->i:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ll21;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Ll21;->i:F

    return-void

    :pswitch_1
    check-cast p1, Ll21;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Ll21;->h:F

    const p2, 0x45bb8000    # 6000.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Ll21;->e:Landroid/animation/TimeInterpolator;

    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm2;

    const/high16 v3, 0x44870000    # 1080.0f

    iget v4, p1, Ll21;->h:F

    mul-float/2addr v4, v3

    sget-object v3, Ll21;->l:[I

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v9, v3, v7

    const/16 v10, 0x1f4

    invoke-static {p0, v9, v10}, Lx60;->b(III)F

    move-result v9

    invoke-interface {p2, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v4, v8

    iput v4, v2, Lbm2;->g:F

    const/16 v4, 0xbb8

    invoke-static {p0, v1, v4}, Lx60;->b(III)F

    move-result v5

    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    invoke-static {p0, v4, v4}, Lx60;->b(III)F

    move-result v4

    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v5, v4

    iput v6, v2, Lbm2;->a:F

    sget-object v4, Ll21;->m:[F

    aget v7, v4, v1

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v7, v4, v5}, Lsob;->b(FFF)F

    move-result v4

    iput v4, v2, Lbm2;->b:F

    iget v5, p1, Ll21;->i:F

    cmpl-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_2

    sub-float v5, v8, v5

    mul-float/2addr v5, v4

    iput v5, v2, Lbm2;->b:F

    :cond_2
    move v2, v1

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v4, v3, v2

    const/16 v5, 0x64

    invoke-static {p0, v4, v5}, Lx60;->b(III)F

    move-result v4

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v8

    if-gtz v5, :cond_3

    iget p0, p1, Ll21;->g:I

    add-int/2addr v2, p0

    iget-object p0, p1, Ll21;->f:Lq21;

    iget-object p0, p0, Lx90;->e:[I

    array-length v3, p0

    rem-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    array-length v5, p0

    rem-int/2addr v3, v5

    aget v2, p0, v2

    aget p0, p0, v3

    invoke-interface {p2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lqu;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lbm2;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p0, Lo34;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, p0, p2, v0, v1}, Lawa;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Lawa;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p0, v0, v1, p2}, Lawa;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_5
    check-cast p1, Ljt0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljt0;->a(Landroid/graphics/PointF;)V

    return-void

    :pswitch_6
    check-cast p1, Ljt0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljt0;->b(Landroid/graphics/PointF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
