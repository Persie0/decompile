.class public final Lzy2;
.super Lhwa;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lhwa;-><init>()V

    invoke-virtual {p0, p1}, Lhwa;->b0(I)V

    return-void
.end method

.method public static d0(Lwaa;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwaa;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Lawa;->a:Lr90;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lzy2;->d0(Lwaa;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lzy2;->c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Lawa;->a:Lr90;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lzy2;->d0(Lwaa;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lzy2;->c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Lzy2;->d0(Lwaa;F)F

    move-result p1

    invoke-static {p2, p1}, Lawa;->c(Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public final c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lawa;->c(Landroid/view/View;F)V

    sget-object p2, Lawa;->a:Lr90;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lyy2;

    invoke-direct {p3, p1}, Lyy2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Ldaa;->w()Ldaa;

    move-result-object p0

    invoke-virtual {p0, p3}, Ldaa;->a(Lcaa;)V

    return-object p2
.end method

.method public final j(Lwaa;)V
    .locals 1

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_pause_alpha:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lawa;->a(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p1, Lwaa;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
