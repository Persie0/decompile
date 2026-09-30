.class public final Lr90;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lr90;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr90;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzo9;

    iget p0, p1, Lzo9;->U:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lad5;

    iget p0, p1, Lad5;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lyc5;

    iget p0, p1, Lyc5;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lj21;

    iget p0, p1, Lj21;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lj21;

    iget p0, p1, Lj21;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyt0;

    return-object v0

    :pswitch_b
    check-cast p1, Lyt0;

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eqz p0, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 12

    iget p0, p0, Lr90;->a:I

    const/16 v0, 0x29b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void

    :pswitch_1
    check-cast p1, Lzo9;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lzo9;->setThumbPosition(F)V

    return-void

    :pswitch_2
    check-cast p1, Lad5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lad5;->i:F

    const/high16 p2, 0x44e10000    # 1800.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lad5;->e:[Landroid/view/animation/Interpolator;

    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm2;

    sget-object v7, Lad5;->l:[I

    mul-int/lit8 v8, v5, 0x2

    aget v9, v7, v8

    sget-object v10, Lad5;->k:[I

    aget v11, v10, v8

    invoke-static {p0, v9, v11}, Lx60;->b(III)F

    move-result v9

    aget-object v11, p2, v8

    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v9, v3, v4}, Lsr;->w(FFF)F

    move-result v9

    iput v9, v6, Lbm2;->a:F

    add-int/2addr v8, v1

    aget v7, v7, v8

    aget v9, v10, v8

    invoke-static {p0, v7, v9}, Lx60;->b(III)F

    move-result v7

    aget-object v8, p2, v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v7, v3, v4}, Lsr;->w(FFF)F

    move-result v7

    iput v7, v6, Lbm2;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lad5;->h:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbm2;

    iget-object v0, p1, Lad5;->f:Led5;

    iget-object v0, v0, Lx90;->e:[I

    iget v1, p1, Lad5;->g:I

    aget v0, v0, v1

    iput v0, p2, Lbm2;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Lad5;->h:Z

    :cond_2
    iget-object p0, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p0, Lo34;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p1, Lyc5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lyc5;->h:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lx60;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm2;

    iput v3, v5, Lbm2;->a:F

    invoke-static {p0, v2, v0}, Lx60;->b(III)F

    move-result p0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbm2;

    iget-object v5, p1, Lyc5;->d:Lqz2;

    invoke-virtual {v5, p0}, Lqz2;->getInterpolation(F)F

    move-result v6

    iput v6, v3, Lbm2;->a:F

    iput v6, v0, Lbm2;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p0, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm2;

    invoke-virtual {v5, p0}, Lqz2;->getInterpolation(F)F

    move-result p0

    iput p0, v6, Lbm2;->a:F

    iput p0, v0, Lbm2;->b:F

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm2;

    iput v4, p0, Lbm2;->b:F

    iget-boolean p0, p1, Lyc5;->g:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm2;

    iget p0, p0, Lbm2;->b:F

    cmpg-float p0, p0, v4

    if-gez p0, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm2;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    iget v0, v0, Lbm2;->c:I

    iput v0, p0, Lbm2;->c:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm2;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm2;

    iget v0, v0, Lbm2;->c:I

    iput v0, p0, Lbm2;->c:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm2;

    iget-object p2, p1, Lyc5;->e:Led5;

    iget-object p2, p2, Lx90;->e:[I

    iget v0, p1, Lyc5;->f:I

    aget p2, p2, v0

    iput p2, p0, Lbm2;->c:I

    iput-boolean v2, p1, Lyc5;->g:Z

    :cond_3
    iget-object p0, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p0, Lo34;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    check-cast p1, Lj21;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lj21;->i:F

    return-void

    :pswitch_9
    check-cast p1, Lj21;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lj21;->h:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lj21;->e:Lqz2;

    iget-object v1, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm2;

    const/high16 v6, 0x44be0000    # 1520.0f

    iget v7, p1, Lj21;->h:F

    mul-float/2addr v7, v6

    const/high16 v6, -0x3e600000    # -20.0f

    add-float/2addr v6, v7

    iput v6, v5, Lbm2;->a:F

    iput v7, v5, Lbm2;->b:F

    move v6, v2

    :goto_2
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    sget-object v7, Lj21;->k:[I

    aget v7, v7, v6

    invoke-static {p0, v7, v0}, Lx60;->b(III)F

    move-result v7

    iget v8, v5, Lbm2;->b:F

    invoke-virtual {p2, v7}, Lqz2;->getInterpolation(F)F

    move-result v7

    const/high16 v9, 0x437a0000    # 250.0f

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    iput v7, v5, Lbm2;->b:F

    sget-object v7, Lj21;->l:[I

    aget v7, v7, v6

    invoke-static {p0, v7, v0}, Lx60;->b(III)F

    move-result v7

    iget v8, v5, Lbm2;->a:F

    invoke-virtual {p2, v7}, Lqz2;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    iput v7, v5, Lbm2;->a:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget v0, v5, Lbm2;->a:F

    iget v6, v5, Lbm2;->b:F

    sub-float v8, v6, v0

    iget v9, p1, Lj21;->i:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v8, v0

    iput v8, v5, Lbm2;->a:F

    div-float/2addr v6, v0

    iput v6, v5, Lbm2;->b:F

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_6

    sget-object v5, Lj21;->m:[I

    aget v5, v5, v0

    const/16 v6, 0x14d

    invoke-static {p0, v5, v6}, Lx60;->b(III)F

    move-result v5

    cmpl-float v6, v5, v3

    if-lez v6, :cond_5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_5

    iget p0, p1, Lj21;->g:I

    add-int/2addr v0, p0

    iget-object p0, p1, Lj21;->f:Lq21;

    iget-object p0, p0, Lx90;->e:[I

    array-length v3, p0

    rem-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    rem-int/2addr v3, v4

    aget v0, p0, v0

    aget p0, p0, v3

    invoke-virtual {p2, v5}, Lqz2;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lqu;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lbm2;->c:I

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p0, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p0, Lo34;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_a
    check-cast p1, Lyt0;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    iput p0, p1, Lyt0;->d:F

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iput p0, p1, Lyt0;->e:F

    invoke-virtual {p1}, Lyt0;->a()V

    return-void

    :pswitch_b
    check-cast p1, Lyt0;

    check-cast p2, [F

    iget-object p0, p1, Lyt0;->c:[F

    array-length v0, p2

    invoke-static {p2, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lyt0;->a()V

    return-void

    :pswitch_c
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lu04;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v4

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getOriginalTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentOriginalTextColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v3, v0, p2}, Lcn;->a(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p2}, Lya1;->i(II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z(Landroid/content/res/ColorStateList;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
