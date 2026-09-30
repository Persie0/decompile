.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:Landroidx/compose/ui/platform/y;

.field public d:Lkf1;

.field public e:Landroidx/compose/ui/platform/m;

.field public f:Lui3;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lii;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Lfta;

    invoke-direct {p2, p0}, Lfta;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p0}, Lhh7;->b(Landroid/view/View;)Lih7;

    move-result-object p3

    iget-object p3, p3, Lih7;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1;-><init>(Landroidx/compose/ui/platform/a;Lii;Lfta;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/a;->f:Lui3;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lkf1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Lkf1;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->d:Lkf1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lye1;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/c;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/c;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    invoke-static {p0}, Lwfb;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Lkf1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/ui/platform/c;->W0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m;->b()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/c;->W0:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y;->a()V

    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->i()Landroidx/compose/ui/platform/m;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;-><init>(Landroidx/compose/ui/platform/a;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, v2, v4}, Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->h:Z

    throw v1

    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lq00;

    if-eqz v0, :cond_0

    check-cast p0, Lq00;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq00;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->c:Landroidx/compose/ui/platform/y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/a;->g:Z

    return p0
.end method

.method public h(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/platform/m;
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/c;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lwfb;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lwfb;->p(Landroid/view/View;)Landroidx/compose/ui/platform/m;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->j()Lkf1;

    move-result-object v5

    invoke-static {v4}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/platform/m;->c:Lub5;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    move-object v6, p0

    goto :goto_3

    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v4}, Ldja;->a(Landroid/view/View;)Lvl8;

    move-result-object p0

    if-nez p0, :cond_7

    if-eqz v0, :cond_6

    iget-object p0, v0, Landroidx/compose/ui/platform/m;->d:Lvl8;

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :goto_5
    invoke-static {v4}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/platform/m;->e:Ldua;

    :cond_9
    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, p0

    :goto_6
    new-instance v2, Landroidx/compose/ui/platform/m;

    invoke-static {v4}, Lwfb;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lwfb;->p(Landroid/view/View;)Landroidx/compose/ui/platform/m;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lkf1;Lub5;Lvl8;Ldua;)V

    sget p0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;

    move-result-object p0

    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->i:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lkf1;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->d:Lkf1;

    if-nez v0, :cond_16

    invoke-static {p0}, La7b;->a(Landroid/view/View;)Lkf1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La7b;->a(Landroid/view/View;)Lkf1;

    move-result-object v0

    invoke-static {v1}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/i;

    iget-object v2, v2, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf1;

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/i;

    iget-object v2, v2, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_5
    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v2}, La7b;->a(Landroid/view/View;)Lkf1;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lx6b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v3, Landroidx/compose/ui/platform/i;->H:Lcs4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_b

    sget-object v3, Landroidx/compose/ui/platform/i;->H:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn1;

    goto :goto_8

    :cond_b
    sget-object v3, Landroidx/compose/ui/platform/i;->I:Ldl;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn1;

    if-eqz v3, :cond_11

    :goto_8
    invoke-interface {v3, v0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v3

    sget-object v4, Lgz8;->f:Lgz8;

    invoke-interface {v3, v4}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v4

    check-cast v4, Lt16;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    new-instance v6, Landroidx/compose/runtime/e;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/e;-><init>(Lt16;)V

    iget-object v4, v6, Landroidx/compose/runtime/e;->b:Lrx;

    iget-object v7, v4, Lrx;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lrx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_c
    move-object v6, v1

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Le41;->f:Le41;

    invoke-interface {v3, v7}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v7

    check-cast v7, Lz26;

    if-nez v7, :cond_d

    new-instance v7, Landroidx/compose/ui/platform/u;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/u;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    move-object v0, v6

    :cond_e
    invoke-interface {v3, v0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/i;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/i;-><init>(Lkn1;)V

    iget-object v7, v3, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v3, Landroidx/compose/runtime/i;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    invoke-static {v2}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lub5;->K()Lsf;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v1

    :goto_a
    if-eqz v7, :cond_10

    new-instance v8, Ltd3;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v2, v3}, Ltd3;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, Landroidx/compose/ui/platform/x;

    invoke-direct {v8, v0, v6, v3, v4}, Landroidx/compose/ui/platform/x;-><init>(Lvl1;Landroidx/compose/runtime/e;Landroidx/compose/runtime/i;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v8}, Lsf;->g(Ltb5;)V

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lwn3;->a:Lwn3;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v6, "windowRecomposer cleanup"

    sget v7, Lyq3;->a:I

    new-instance v7, Lxq3;

    invoke-direct {v7, v4, v6, v5}, Lxq3;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v7, Lxq3;->f:Lxq3;

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v5, v3, v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v1, v5, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    new-instance v4, Lii;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_12
    instance-of v2, v0, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_15

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/i;

    :goto_b
    iget-object v0, v3, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, v3

    :cond_13
    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/ref/WeakReference;

    :cond_14
    return-object v3

    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroidx/compose/ui/platform/m;)Landroidx/compose/ui/platform/m;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->j()Lkf1;

    move-result-object v3

    invoke-static {p1}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object v0

    invoke-static {p1}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object v6

    invoke-static {p1}, Ldja;->a(Landroid/view/View;)Lvl8;

    move-result-object v1

    iget-object v2, p2, Landroidx/compose/ui/platform/m;->b:Lkf1;

    iget-object v4, p2, Landroidx/compose/ui/platform/m;->d:Lvl8;

    iget-object v5, p2, Landroidx/compose/ui/platform/m;->c:Lub5;

    if-ne v3, v2, :cond_0

    if-ne v0, v5, :cond_0

    iget-object v2, p2, Landroidx/compose/ui/platform/m;->e:Ldua;

    if-ne v6, v2, :cond_0

    if-ne v1, v4, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v3}, Lkf1;->j()Lkn1;

    move-result-object v2

    iget-object v7, p2, Landroidx/compose/ui/platform/m;->b:Lkf1;

    invoke-virtual {v7}, Lkf1;->j()Lkn1;

    move-result-object v7

    if-eq v2, v7, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v1, :cond_3

    move-object v5, v4

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/m;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/m;Landroid/view/View;Lkf1;Lub5;Lvl8;Ldua;)V

    sget p0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, La7b;->a:Ln66;

    invoke-static {p0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-static {p1}, Lq00;->a(I)Lq00;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    if-eq v0, p1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getCoroutineContext()Lkn1;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/platform/m;->b:Lkf1;

    invoke-virtual {v2}, Lkf1;->j()Lkn1;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->e:Landroidx/compose/ui/platform/m;

    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lkf1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lkf1;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/Owner;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->i:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lgta;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f:Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Lgta;->a(Landroidx/compose/ui/platform/a;)Lui3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->f:Lui3;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
