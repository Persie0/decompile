.class public final Landroidx/compose/ui/window/i;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final H:Landroid/view/View;

.field public final I:Z

.field public final J:Lgna;

.field public final K:Landroid/view/WindowManager;

.field public final L:Landroid/view/WindowManager$LayoutParams;

.field public M:Lph7;

.field public N:Landroidx/compose/ui/unit/LayoutDirection;

.field public final O:Lt66;

.field public final P:Lt66;

.field public Q:Lj84;

.field public final R:Lgc2;

.field public final S:Landroid/graphics/Rect;

.field public final T:Led9;

.field public U:Lco;

.field public final V:Lt66;

.field public W:Z

.field public final a0:[I

.field public j:Lui3;

.field public k:Lqh7;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui3;Lqh7;Ljava/lang/String;Landroid/view/View;Lfb2;Lph7;Ljava/util/UUID;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Loh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    iput-object p2, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iput-object p3, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/window/i;->H:Landroid/view/View;

    iput-boolean p8, p0, Landroidx/compose/ui/window/i;->I:Z

    iput-object v0, p0, Landroidx/compose/ui/window/i;->J:Lgna;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->K:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    invoke-static {p4}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lqh7;->b:Z

    iget p2, p2, Lqh7;->a:I

    if-eqz p8, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget p2, p2, Lqh7;->f:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/compose/ui/window/i;->L:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Landroidx/compose/ui/window/i;->M:Lph7;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/i;->N:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/window/i;->O:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->P:Lt66;

    new-instance p1, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->R:Lgc2;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/i;->S:Landroid/graphics/Rect;

    new-instance p1, Led9;

    new-instance p2, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-direct {p1, p2}, Led9;-><init>(Lvi3;)V

    iput-object p1, p0, Landroidx/compose/ui/window/i;->T:Led9;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p1

    sget p2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object p1

    sget p2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ldja;->a(Landroid/view/View;)Lvl8;

    move-result-object p1

    sget p2, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Popup:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Lfb2;->g0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lc41;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc41;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/i;->V:Lt66;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/window/i;->a0:[I

    return-void
.end method

.method private final getContent()Lzi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/i;->V:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi3;

    return-object p0
.end method

.method private final getDisplayBounds()Lj84;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget v0, v0, Lqh7;->a:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Landroidx/compose/ui/window/i;->H:Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/window/i;->S:Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/compose/ui/window/i;->J:Lgna;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lgna;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Lj84;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v2}, Lj84;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Laq4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->P:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/i;)Laq4;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Laq4;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lzi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/window/i;->V:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Laq4;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->P:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lye1;I)V
    .locals 5

    check-cast p1, Ltj3;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getContent()Lzi3;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/i;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget-boolean v0, v0, Lqh7;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->g(ZIIII)V

    iget-object p1, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/window/i;->L:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/compose/ui/window/i;->J:Lgna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/window/i;->K:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->R:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->L:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->N:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Ln84;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->O:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    return-object p0
.end method

.method public final getPositionProvider()Lph7;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->M:Lph7;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/window/i;->W:Z

    return p0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayBounds()Lj84;

    move-result-object p1

    invoke-virtual {p1}, Lj84;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lj84;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->h(II)V

    return-void
.end method

.method public final m(Lkf1;Lzi3;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lkf1;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/i;->setContent(Lzi3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->W:Z

    return-void
.end method

.method public final n(Lui3;Lqh7;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    iput-object p3, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget-object p1, p0, Landroidx/compose/ui/window/i;->H:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lqh7;->b:Z

    iget p2, p2, Lqh7;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->L:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Landroidx/compose/ui/window/i;->J:Lgna;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/compose/ui/window/i;->K:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, Lnh7;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final o()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getParentLayoutCoordinates()Laq4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laq4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Laq4;->j()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/ui/window/i;->I:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Laq4;->q(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Laq4;->d(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lxwc;->b(JJ)Lj84;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/i;->Q:Lj84;

    invoke-virtual {v0, v1}, Lj84;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/compose/ui/window/i;->Q:Lj84;

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->q()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/i;->T:Led9;

    invoke-virtual {v0}, Led9;->d()V

    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget-boolean v0, v0, Lqh7;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/i;->U:Lco;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    new-instance v1, Lco;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lco;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/window/i;->U:Lco;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->U:Lco;

    invoke-static {p0, v0}, Lx3;->d(Landroidx/compose/ui/window/i;Lco;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/i;->T:Led9;

    iget-object v1, v0, Led9;->h:Lsd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsd3;->a()V

    :cond_0
    invoke-virtual {v0}, Led9;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/i;->U:Lco;

    invoke-static {p0, v0}, Lx3;->e(Landroidx/compose/ui/window/i;Lco;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/i;->U:Lco;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget-boolean v0, v0, Lqh7;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/window/i;->j:Lui3;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Laq4;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->setParentLayoutCoordinates(Laq4;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->o()V

    return-void
.end method

.method public final q()V
    .locals 13

    iget-object v3, p0, Landroidx/compose/ui/window/i;->Q:Lj84;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->getPopupContentSize-bOM6tXw()Ln84;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Ln84;->a:J

    invoke-direct {p0}, Landroidx/compose/ui/window/i;->getDisplayBounds()Lj84;

    move-result-object v0

    invoke-virtual {v0}, Lj84;->d()I

    move-result v1

    invoke-virtual {v0}, Lj84;->b()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/i;Lj84;JJ)V

    iget-object p0, v2, Landroidx/compose/ui/window/i;->T:Led9;

    sget-object v3, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->b:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    invoke-virtual {p0, v2, v3, v0}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Landroidx/compose/ui/window/i;->L:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Landroidx/compose/ui/window/i;->k:Lqh7;

    iget-boolean p0, p0, Lqh7;->e:Z

    iget-object v0, v2, Landroidx/compose/ui/window/i;->J:Lgna;

    if-eqz p0, :cond_1

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v4}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Landroidx/compose/ui/window/i;->K:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i;->N:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ln84;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/i;->O:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lph7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i;->M:Lph7;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/i;->l:Ljava/lang/String;

    return-void
.end method
