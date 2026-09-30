.class public final Li3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Li3;->a:Lj3;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2}, Lj3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1}, Lj3;->b(Landroid/view/View;)Lqn3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2}, Lj3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    new-instance v0, Lb4;

    invoke-direct {v0, p2}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lssa;

    sget v2, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lssa;-><init>(II)V

    invoke-virtual {v1, p1}, Luq9;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    new-instance v1, Lssa;

    sget v4, Landroidx/core/R$id;->tag_accessibility_heading:I

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lssa;-><init>(II)V

    invoke-virtual {v1, p1}, Luq9;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    invoke-static {p1}, Ldta;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lssa;

    sget v2, Landroidx/core/R$id;->tag_state_description:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lssa;-><init>(II)V

    invoke-virtual {v1, p1}, Luq9;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lb4;->n(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, v0}, Lj3;->d(Landroid/view/View;Lb4;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p0, Landroidx/core/R$id;->tag_accessibility_actions:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3;

    invoke-virtual {v0, p1}, Lb4;->b(Lv3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2}, Lj3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2, p3}, Lj3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2, p3}, Lj3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2}, Lj3;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Li3;->a:Lj3;

    invoke-virtual {p0, p1, p2}, Lj3;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
