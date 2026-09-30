.class public final Lss3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lss3;->a:I

    iput-object p3, p0, Lss3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lss3;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lss3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lss3;->c:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0}, Lzua;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lss3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lss3;->b:Landroid/view/View;

    iget-object p0, p0, Lss3;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm5b;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lm5b;->a:Ll5b;

    invoke-virtual {v0, p1}, Ll5b;->e(F)V

    invoke-static {v3, p0}, Lh5b;->f(Landroid/view/View;Lm5b;)V

    return-void

    :pswitch_0
    check-cast p0, Lzua;

    invoke-interface {p0}, Lzua;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    iget p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lss3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lss3;->c:Ljava/lang/Object;

    check-cast p0, Lzua;

    invoke-interface {p0}, Lzua;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
