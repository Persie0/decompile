.class public final Lxt0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Lzt0;

.field public final g:Lyt0;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzt0;Lyt0;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lxt0;->c:Z

    iput-boolean p6, p0, Lxt0;->d:Z

    iput-object p1, p0, Lxt0;->e:Landroid/view/View;

    iput-object p2, p0, Lxt0;->f:Lzt0;

    iput-object p3, p0, Lxt0;->g:Lyt0;

    iput-object p4, p0, Lxt0;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-boolean p1, p0, Lxt0;->a:Z

    iget-object v0, p0, Lxt0;->f:Lzt0;

    const/4 v1, 0x0

    iget-object v2, p0, Lxt0;->e:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lxt0;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxt0;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lxt0;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget p0, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, v0, Lzt0;->a:F

    iget p1, v0, Lzt0;->b:F

    iget v3, v0, Lzt0;->c:F

    iget v4, v0, Lzt0;->d:F

    iget v5, v0, Lzt0;->e:F

    iget v6, v0, Lzt0;->f:F

    iget v7, v0, Lzt0;->g:F

    iget v8, v0, Lzt0;->h:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    sget p0, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lawa;->a:Lr90;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    iget p0, v0, Lzt0;->a:F

    iget p1, v0, Lzt0;->b:F

    iget v1, v0, Lzt0;->c:F

    iget v3, v0, Lzt0;->d:F

    iget v4, v0, Lzt0;->e:F

    iget v5, v0, Lzt0;->f:F

    iget v6, v0, Lzt0;->g:F

    iget v0, v0, Lzt0;->h:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lxt0;->g:Lyt0;

    iget-object p1, p1, Lyt0;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget p1, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Lxt0;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lxt0;->f:Lzt0;

    iget p1, p0, Lzt0;->a:F

    iget v0, p0, Lzt0;->b:F

    iget v2, p0, Lzt0;->c:F

    iget v3, p0, Lzt0;->d:F

    iget v4, p0, Lzt0;->e:F

    iget v5, p0, Lzt0;->f:F

    iget v6, p0, Lzt0;->g:F

    iget p0, p0, Lzt0;->h:F

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lxt0;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
