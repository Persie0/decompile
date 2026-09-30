.class public final Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lmm1;->a:I

    iput-object p1, p0, Lmm1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lmm1;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lmm1;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Len3;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Len3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Len3;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Len3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Len3;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Len3;->b:Landroid/view/View;

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
