.class public final Lqt0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcaa;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt0;->d:Z

    iput-object p1, p0, Lqt0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lqt0;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lqt0;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lqt0;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Lqt0;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lqt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lqt0;->c:Landroid/graphics/Matrix;

    invoke-static {v1, p0}, Lu04;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object p0, p0, Lqt0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lu04;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt0;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 4
    iput-boolean p2, p0, Lqt0;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Lqt0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lqt0;->c:Landroid/graphics/Matrix;

    invoke-static {v1, p0}, Lu04;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object p0, p0, Lqt0;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lu04;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqt0;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt0;->d:Z

    return-void
.end method
