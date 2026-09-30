.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lrs3;->a:I

    iput-object p1, p0, Lrs3;->c:Lim1;

    iput-object p2, p0, Lrs3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget v0, p0, Lrs3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrs3;->b:Landroid/view/View;

    iget-object p0, p0, Lrs3;->c:Lim1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    sget v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
