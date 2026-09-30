.class public final Lez2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    iput p3, p0, Lez2;->a:I

    iput-object p1, p0, Lez2;->b:Landroid/view/View;

    iput p2, p0, Lez2;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lez2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lez2;->b:Landroid/view/View;

    iget p0, p0, Lez2;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lez2;->b:Landroid/view/View;

    iget p0, p0, Lez2;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lez2;->b:Landroid/view/View;

    iget p0, p0, Lez2;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
