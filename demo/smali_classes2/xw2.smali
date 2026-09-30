.class public abstract Lxw2;
.super Lj3;
.source "SourceFile"


# static fields
.field public static final I:Landroid/graphics/Rect;

.field public static final J:Lto2;

.field public static final K:La3d;


# instance fields
.field public H:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lww2;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lxw2;->I:Landroid/graphics/Rect;

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxw2;->J:Lto2;

    new-instance v0, La3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxw2;->K:La3d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lj3;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw2;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw2;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw2;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lxw2;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lxw2;->k:I

    iput v0, p0, Lxw2;->l:I

    iput v0, p0, Lxw2;->H:I

    iput-object p1, p0, Lxw2;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lxw2;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lqn3;
    .locals 0

    iget-object p1, p0, Lxw2;->j:Lww2;

    if-nez p1, :cond_0

    new-instance p1, Lww2;

    invoke-direct {p1, p0}, Lww2;-><init>(Lxw2;)V

    iput-object p1, p0, Lxw2;->j:Lww2;

    :cond_0
    iget-object p0, p0, Lxw2;->j:Lww2;

    return-object p0
.end method

.method public final d(Landroid/view/View;Lb4;)V
    .locals 2

    iget-object v0, p0, Lj3;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, p2}, Lxw2;->s(Lb4;)V

    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget v0, p0, Lxw2;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lxw2;->l:I

    invoke-virtual {p0, p1, v1}, Lxw2;->u(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lxw2;->w(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lxw2;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxw2;->q(I)Lb4;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb4;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p0
.end method

.method public final l(I)Lb4;
    .locals 12

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lb4;

    invoke-direct {v1, v0}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Lb4;->j(Ljava/lang/CharSequence;)V

    sget-object v3, Lxw2;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lb4;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lb4;->i(Landroid/graphics/Rect;)V

    const/4 v4, -0x1

    iput v4, v1, Lb4;->b:I

    iget-object v5, p0, Lxw2;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lxw2;->t(ILb4;)V

    invoke-virtual {v1}, Lb4;->g()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    iget-object v6, p0, Lxw2;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v8, p0, Lxw2;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v9

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_10

    const/16 v10, 0x80

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Lb4;->c:I

    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v7, p0, Lxw2;->k:I

    const/4 v9, 0x0

    if-ne v7, p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v10}, Lb4;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lb4;->a(I)V

    :goto_2
    iget v7, p0, Lxw2;->l:I

    if-ne v7, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v9

    :goto_3
    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lb4;->a(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v2}, Lb4;->a(I)V

    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lxw2;->g:[I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Lb4;->h(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, v1, Lb4;->b:I

    if-eq v6, v4, :cond_8

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    new-instance v7, Lb4;

    invoke-direct {v7, v6}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v10, v1, Lb4;->b:I

    :goto_5
    if-eq v10, v4, :cond_8

    iput v4, v7, Lb4;->b:I

    iget-object v11, v7, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v7, v3}, Lb4;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v10, v7}, Lxw2;->t(ILb4;)V

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v10, v7, Lb4;->b:I

    goto :goto_5

    :cond_8
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    aget v4, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v0}, Lb4;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Lb4;->f(Landroid/graphics/Rect;)V

    :cond_9
    iget-object p0, p0, Lxw2;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    aget v0, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget p1, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1, v8}, Lb4;->i(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    iget-object p0, v1, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    :goto_7
    return-object v1

    :cond_f
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v7

    :cond_10
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-object v7
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lxw2;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x100

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lxw2;->H:I

    if-eq p1, v5, :cond_5

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    iput v5, p0, Lxw2;->H:I

    invoke-virtual {p0, v5, v3}, Lxw2;->w(II)V

    invoke-virtual {p0, p1, v2}, Lxw2;->w(II)V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxw2;->n(FF)I

    move-result p1

    iget v0, p0, Lxw2;->H:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    iput p1, p0, Lxw2;->H:I

    invoke-virtual {p0, p1, v3}, Lxw2;->w(II)V

    invoke-virtual {p0, v0, v2}, Lxw2;->w(II)V

    :goto_0
    if-eq p1, v5, :cond_5

    :goto_1
    return v4

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lxw2;->o(Ljava/util/ArrayList;)V

    new-instance v4, Lpe9;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpe9;-><init>(I)V

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lxw2;->l(I)Lb4;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lpe9;->d(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lxw2;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4;

    :goto_1
    sget-object v8, Lxw2;->J:Lto2;

    sget-object v9, Lxw2;->K:La3d;

    iget-object v10, v0, Lxw2;->i:Landroid/view/View;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v11, :cond_15

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return v5

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lxw2;->l:I

    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lxw2;->q(I)Lb4;

    move-result-object v2

    invoke-virtual {v2, v13}, Lb4;->f(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v11, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lnv;->m(Ljava/lang/String;)V

    return v10

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v11, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lnv;->m(Ljava/lang/String;)V

    return v10

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lpe9;->e()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v5, :cond_14

    invoke-virtual {v4, v10}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4;

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lb4;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v6}, Lsdd;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v1, v13, v2}, Lsdd;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v13, v6, v2}, Lsdd;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v13, v2, v6}, Lsdd;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v13, v6}, Lsdd;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v6}, Lsdd;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v11, 0xd

    mul-int/2addr v15, v11

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Lsdd;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v2}, Lsdd;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v11, 0xd

    mul-int v17, v17, v11

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_13

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    move/from16 v17, v13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move/from16 v5, v17

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lpe9;->e()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_17

    invoke-virtual {v4, v10}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    new-instance v5, Lga3;

    invoke-direct {v5, v2, v8}, Lga3;-><init>(ZLto2;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b

    if-ne v1, v11, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    move v2, v12

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1b
    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v16, v6

    check-cast v16, Lb4;

    goto :goto_8

    :goto_10
    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    iget-boolean v2, v4, Lpe9;->a:Z

    if-eqz v2, :cond_1f

    invoke-static {v4}, Lis;->e(Lpe9;)V

    :cond_1f
    iget v2, v4, Lpe9;->d:I

    move/from16 v5, v18

    :goto_11
    if-ge v5, v2, :cond_21

    iget-object v3, v4, Lpe9;->c:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_20

    move v12, v5

    goto :goto_12

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    invoke-virtual {v4, v12}, Lpe9;->c(I)I

    move-result v7

    :goto_13
    invoke-virtual {v0, v7}, Lxw2;->v(I)Z

    move-result v0

    return v0
.end method

.method public final q(I)Lb4;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lxw2;->i:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lb4;

    invoke-direct {v1, v0}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lxw2;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lxw2;->l(I)Lb4;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Lb4;)V
    .locals 0

    return-void
.end method

.method public abstract t(ILb4;)V
.end method

.method public u(IZ)V
    .locals 0

    return-void
.end method

.method public final v(I)Z
    .locals 2

    iget-object v0, p0, Lxw2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxw2;->l:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lxw2;->j(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iput p1, p0, Lxw2;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxw2;->u(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lxw2;->w(II)V

    return v0
.end method

.method public final w(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lxw2;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxw2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxw2;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method
