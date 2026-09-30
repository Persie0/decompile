.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwa;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea9;->a:I

    return-void
.end method

.method public static c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lez2;

    invoke-direct {p2, p0, p3, v1}, Lez2;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lda9;

    invoke-direct {p2, p0, p3}, Lda9;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x3

    iget p0, p0, Lea9;->a:I

    if-eq p0, v3, :cond_7

    const/4 v3, 0x5

    if-eq p0, v3, :cond_6

    const/16 v3, 0x30

    if-eq p0, v3, :cond_5

    const/16 v3, 0x50

    if-eq p0, v3, :cond_4

    const v2, 0x800003

    const/4 v3, 0x1

    if-eq p0, v2, :cond_2

    const v2, 0x800005

    if-ne p0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_0

    int-to-float p0, v0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    sub-float p0, v1, p0

    :goto_0
    invoke-static {p1, v1, p0, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Invalid slide direction: "

    invoke-static {p0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_3

    int-to-float p0, v0

    sub-float p0, v1, p0

    goto :goto_1

    :cond_3
    int-to-float p0, v0

    add-float/2addr p0, v1

    :goto_1
    invoke-static {p1, v1, p0, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float p0, v0

    sub-float p0, v2, p0

    invoke-static {p1, v2, p0, v2}, Lea9;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-float p0, v0

    add-float/2addr p0, v2

    invoke-static {p1, v2, p0, v2}, Lea9;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p0, v0

    add-float/2addr p0, v1

    invoke-static {p1, v1, p0, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-float p0, v0

    sub-float p0, v1, p0

    invoke-static {p1, v1, p0, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x3

    iget p0, p0, Lea9;->a:I

    if-eq p0, v3, :cond_7

    const/4 v3, 0x5

    if-eq p0, v3, :cond_6

    const/16 v3, 0x30

    if-eq p0, v3, :cond_5

    const/16 v3, 0x50

    if-eq p0, v3, :cond_4

    const v2, 0x800003

    const/4 v3, 0x1

    if-eq p0, v2, :cond_2

    const v2, 0x800005

    if-ne p0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_0

    int-to-float p0, v0

    sub-float p0, v1, p0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    add-float/2addr p0, v1

    :goto_0
    invoke-static {p1, p0, v1, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Invalid slide direction: "

    invoke-static {p0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_3

    int-to-float p0, v0

    add-float/2addr p0, v1

    goto :goto_1

    :cond_3
    int-to-float p0, v0

    sub-float p0, v1, p0

    :goto_1
    invoke-static {p1, p0, v1, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float p0, v0

    add-float/2addr p0, v2

    invoke-static {p1, p0, v2, v2}, Lea9;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-float p0, v0

    sub-float p0, v2, p0

    invoke-static {p1, p0, v2, v2}, Lea9;->d(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p0, v0

    sub-float p0, v1, p0

    invoke-static {p1, p0, v1, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-float p0, v0

    add-float/2addr p0, v1

    invoke-static {p1, p0, v1, v1}, Lea9;->c(Landroid/view/View;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
