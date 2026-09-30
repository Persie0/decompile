.class public final Lx62;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La72;


# direct methods
.method public synthetic constructor <init>(La72;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->e:La72;

    iput-object p2, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lx62;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lx62;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lx62;->b:Ljava/lang/Object;

    iget-object v2, p0, Lx62;->e:La72;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lx62;->d:Landroid/view/View;

    const/4 v5, 0x0

    iget-object p0, p0, Lx62;->c:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    check-cast v1, Lo38;

    invoke-virtual {v2, v1}, Lv28;->c(Lo38;)V

    iget-object p0, v2, La72;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La72;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Ly62;

    iget-object p0, v1, Ly62;->b:Lo38;

    invoke-virtual {v2, p0}, Lv28;->c(Lo38;)V

    iget-object p0, v2, La72;->r:Ljava/util/ArrayList;

    iget-object p1, v1, Ly62;->b:Lo38;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La72;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Ly62;

    iget-object p0, v1, Ly62;->a:Lo38;

    invoke-virtual {v2, p0}, Lv28;->c(Lo38;)V

    iget-object p0, v2, La72;->r:Ljava/util/ArrayList;

    iget-object p1, v1, Ly62;->a:Lo38;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, La72;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lx62;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lx62;->e:La72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lx62;->e:La72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Lx62;->e:La72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
