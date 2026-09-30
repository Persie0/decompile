.class public final Lwg;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/c;

.field public final synthetic e:Landroidx/compose/ui/node/g;

.field public final synthetic f:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/node/g;Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Lwg;->d:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Lwg;->e:Landroidx/compose/ui/node/g;

    iput-object p3, p0, Lwg;->f:Landroidx/compose/ui/platform/c;

    invoke-direct {p0}, Lj3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb4;)V
    .locals 7

    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lj3;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lwg;->d:Landroidx/compose/ui/platform/c;

    iget-object v1, p1, Landroidx/compose/ui/platform/c;->Q:Landroidx/compose/ui/platform/e;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/e;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lwg;->e:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/node/g;->a0:Lk40;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lk40;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/node/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v5

    invoke-virtual {v5}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    iget v5, v5, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Lb4;->b:I

    iget-object p0, p0, Lwg;->f:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Landroidx/compose/ui/node/g;->b:I

    iget-object v2, v1, Landroidx/compose/ui/platform/e;->W:Lr56;

    invoke-virtual {v2, p2}, Lr56;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v4

    invoke-static {v4, v2}, Lxwc;->d0(Lpl;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/platform/e;->Y:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Landroidx/compose/ui/platform/c;->d(Landroidx/compose/ui/platform/c;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Landroidx/compose/ui/platform/e;->X:Lr56;

    invoke-virtual {v2, p2}, Lr56;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v3

    invoke-static {v3, v2}, Lxwc;->d0(Lpl;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v1, Landroidx/compose/ui/platform/e;->Z:Ljava/lang/String;

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/platform/c;->d(Landroidx/compose/ui/platform/c;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
