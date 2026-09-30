.class public final Llc2;
.super Lkh;
.source "SourceFile"


# virtual methods
.method public final H(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, Lmc2;

    const p0, 0x461c4000    # 10000.0f

    div-float v0, p2, p0

    iget-object v1, p1, Lmc2;->K:Lbm2;

    iput v0, v1, Lbm2;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    float-to-int p2, p2

    iget-object v0, p1, Lyl2;->b:Lx90;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx90;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lyl2;->a:Landroid/content/Context;

    iget-object v2, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->motionEasingStandardInterpolator:I

    sget-object v3, Lcn;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, p1, Lmc2;->Q:Landroid/animation/TimeInterpolator;

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    invoke-static {v1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p1, Lmc2;->R:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    new-instance v3, Lba0;

    invoke-direct {v3, p1, v2}, Lba0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    int-to-float p2, p2

    iget v1, v0, Lx90;->o:F

    mul-float/2addr v1, p0

    cmpl-float v1, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    iget v0, v0, Lx90;->p:F

    mul-float/2addr v0, p0

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iget p2, p1, Lmc2;->L:F

    cmpl-float p2, p0, p2

    iget-object v0, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput p0, p1, Lmc2;->L:F

    cmpl-float p0, p0, v2

    if-nez p0, :cond_4

    iget-object p0, p1, Lmc2;->Q:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Lmc2;->P:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    iget-object p0, p1, Lmc2;->R:Landroid/animation/TimeInterpolator;

    iput-object p0, p1, Lmc2;->P:Landroid/animation/TimeInterpolator;

    iget-object p0, p1, Lmc2;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lmc2;->K:Lbm2;

    iput p0, p2, Lbm2;->e:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmc2;

    iget-object p0, p1, Lmc2;->K:Lbm2;

    iget p0, p0, Lbm2;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method
