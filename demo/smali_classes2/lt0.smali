.class public final Llt0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcaa;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Llt0;->c:Landroid/view/View;

    iput-object p2, p0, Llt0;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Llt0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llt0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lmt0;->f0:Landroid/graphics/Rect;

    :cond_0
    sget v2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Llt0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    iget-object p0, p0, Llt0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ldaa;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Llt0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Llt0;->c:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p0, p0, Llt0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Llt0;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
