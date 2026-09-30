.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lgz2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3eb33333    # 0.35f

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgz2;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lez2;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lez2;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v0, Lgz2;

    const/4 v2, 0x0

    const v4, 0x3eb33333    # 0.35f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgz2;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lez2;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v3, p2}, Lez2;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
