.class public final Ltp;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lyp;


# direct methods
.method public constructor <init>(Lyp;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ltp;->d:Lyp;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltp;->a:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ltp;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ltp;->a:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ltp;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ltp;->d:Lyp;

    invoke-virtual {v0, p1}, Lyp;->t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Ltp;->d:Lyp;

    invoke-virtual {p0}, Lyp;->y()V

    iget-object v2, p0, Lyp;->I:Lz4b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lz4b;->i:Ly4b;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly4b;->c()Lhw5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lhw5;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Lhw5;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyp;->g0:Lxp;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lyp;->D(Lxp;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lyp;->g0:Lxp;

    if-eqz p0, :cond_6

    iput-boolean v1, p0, Lxp;->l:Z

    return v1

    :cond_4
    iget-object v0, p0, Lyp;->g0:Lxp;

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lyp;->x(I)Lxp;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lyp;->D(Lxp;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Lxp;->k:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ltp;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lhw5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Ltp;->d:Lyp;

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lz4b;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Lz4b;->l:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lz4b;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Ltp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object p0, p0, Ltp;->d:Lyp;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lz4b;->m:Ljava/util/ArrayList;

    iget-boolean p2, p0, Lz4b;->l:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lz4b;->l:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, p1}, Lyp;->x(I)Lxp;

    move-result-object p1

    iget-boolean p2, p1, Lxp;->m:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lyp;->q(Lxp;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lhw5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhw5;->x:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lhw5;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Ltp;->d:Lyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-object v0, v0, Lxp;->h:Lhw5;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 444
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    iget-object v0, p0, Ltp;->d:Lyp;

    iget-object v1, v0, Lyp;->k:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmb;

    invoke-direct {p0, v1, p1}, Lmb;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v0, Lyp;->O:Lb6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb6;->a()V

    :cond_1
    new-instance p1, Ljq;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lyp;->y()V

    iget-object v2, v0, Lyp;->I:Lz4b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Lz4b;->i:Ly4b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ly4b;->a()V

    :cond_2
    iget-object v5, v2, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, v2, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Ly4b;

    iget-object v6, v2, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Ly4b;-><init>(Lz4b;Landroid/content/Context;Ljq;)V

    invoke-virtual {v5}, Ly4b;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, v2, Lz4b;->i:Ly4b;

    invoke-virtual {v5}, Ly4b;->h()V

    iget-object v6, v2, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lb6;)V

    invoke-virtual {v2, v3}, Lz4b;->a(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lyp;->O:Lb6;

    :cond_4
    iget-object v2, v0, Lyp;->O:Lb6;

    if-nez v2, :cond_12

    iget-object v2, v0, Lyp;->S:Lxua;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxua;->b()V

    :cond_5
    iget-object v2, v0, Lyp;->O:Lb6;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lb6;->a()V

    :cond_6
    iget-object v2, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lyp;->c0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lwl1;

    invoke-direct {v5, v1, p2}, Lwl1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lwl1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lyp;->Q:Landroid/widget/PopupWindow;

    invoke-static {v5}, Ligc;->a(Landroid/widget/PopupWindow;)V

    iget-object v5, v0, Lyp;->Q:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lyp;->Q:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lyp;->Q:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lpp;

    invoke-direct {v1, v0, p2}, Lpp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lyp;->R:Lpp;

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lyp;->U:Landroid/view/ViewGroup;

    sget v5, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lyp;->y()V

    iget-object v5, v0, Lyp;->I:Lz4b;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lz4b;->b()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_b
    :goto_3
    iget-object v1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lyp;->S:Lxua;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lxua;->b()V

    :cond_c
    iget-object v1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Log9;

    iget-object v2, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v2, v5, p1}, Log9;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ljq;)V

    invoke-virtual {v1}, Log9;->c()Lhw5;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljq;->B(Lb6;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Log9;->h()V

    iget-object p1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lb6;)V

    iput-object v1, v0, Lyp;->O:Lb6;

    iget-boolean p1, v0, Lyp;->T:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Lyp;->U:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v3

    goto :goto_4

    :cond_d
    move p1, p2

    :goto_4
    iget-object v1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxua;->a(F)V

    iput-object p1, v0, Lyp;->S:Lxua;

    new-instance p2, Lop;

    invoke-direct {p2, v0, v3}, Lop;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lxua;->d(Lzua;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object p1, v0, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_f
    :goto_5
    iget-object p1, v0, Lyp;->Q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    iget-object p1, v0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lyp;->R:Lpp;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_10
    iput-object v4, v0, Lyp;->O:Lb6;

    :cond_11
    :goto_6
    invoke-virtual {v0}, Lyp;->G()V

    iget-object p1, v0, Lyp;->O:Lb6;

    iput-object p1, v0, Lyp;->O:Lb6;

    :cond_12
    invoke-virtual {v0}, Lyp;->G()V

    iget-object p1, v0, Lyp;->O:Lb6;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Lmb;->d(Lb6;)Lqn9;

    move-result-object v4

    :cond_13
    return-object v4
.end method
