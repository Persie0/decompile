.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# instance fields
.field public a:F


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ldz2;

    invoke-direct {v2, p1, p0, p2, v0}, Ldz2;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lez2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lez2;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    :goto_0
    iget p0, p0, Lfz2;->a:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ldz2;

    invoke-direct {v2, p1, v0, p2, p0}, Ldz2;-><init>(Landroid/view/View;FFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lez2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lez2;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
