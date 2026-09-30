.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lp32;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ly4b;

.field public j:Ly4b;

.field public k:Ljq;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lyua;

.field public t:Z

.field public u:Z

.field public final v:Lx4b;

.field public final w:Lx4b;

.field public final x:Lnr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lz4b;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lz4b;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lz4b;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz4b;->o:Z

    iput-boolean v1, p0, Lz4b;->r:Z

    new-instance v2, Lx4b;

    invoke-direct {v2, p0, v0}, Lx4b;-><init>(Lz4b;I)V

    iput-object v2, p0, Lz4b;->v:Lx4b;

    new-instance v0, Lx4b;

    invoke-direct {v0, p0, v1}, Lx4b;-><init>(Lz4b;I)V

    iput-object v0, p0, Lz4b;->w:Lx4b;

    new-instance v0, Lnr9;

    invoke-direct {v0, p0}, Lnr9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz4b;->x:Lnr9;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4b;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz4b;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lz4b;->n:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lz4b;->o:Z

    .line 72
    iput-boolean v0, p0, Lz4b;->r:Z

    .line 73
    new-instance v0, Lx4b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4b;-><init>(Lz4b;I)V

    iput-object v0, p0, Lz4b;->v:Lx4b;

    .line 74
    new-instance v0, Lx4b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx4b;-><init>(Lz4b;I)V

    iput-object v0, p0, Lz4b;->w:Lx4b;

    .line 75
    new-instance v0, Lnr9;

    invoke-direct {v0, p0}, Lnr9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz4b;->x:Lnr9;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4b;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lz4b;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4b;->q:Z

    iget-object v2, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lz4b;->f(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lz4b;->q:Z

    iget-object v0, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Lz4b;->f(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lz4b;->e:Lp32;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Lx5a;

    iget-object p1, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxua;->a(F)V

    invoke-virtual {p1, v7, v8}, Lxua;->c(J)V

    new-instance v0, Lw5a;

    invoke-direct {v0, v2, v4}, Lw5a;-><init>(Lx5a;I)V

    invoke-virtual {p1, v0}, Lxua;->d(Lzua;)V

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lxua;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Lx5a;

    iget-object p1, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxua;->a(F)V

    invoke-virtual {p1, v5, v6}, Lxua;->c(J)V

    new-instance v0, Lw5a;

    invoke-direct {v0, v2, v1}, Lw5a;-><init>(Lx5a;I)V

    invoke-virtual {p1, v0}, Lxua;->d(Lzua;)V

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lxua;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Lyua;

    invoke-direct {v0}, Lyua;-><init>()V

    invoke-virtual {v0, p1, p0}, Lyua;->c(Lxua;Lxua;)V

    invoke-virtual {v0}, Lyua;->g()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    check-cast v2, Lx5a;

    iget-object p1, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    check-cast v2, Lx5a;

    iget-object p1, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lz4b;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lz4b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lz4b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lz4b;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4b;->a:Landroid/content/Context;

    iput-object v0, p0, Lz4b;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lz4b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lm5;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lp32;

    if-eqz v1, :cond_1

    check-cast v0, Lp32;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp32;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz4b;->e:Lp32;

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lz4b;->e:Lp32;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lx5a;

    iget-object p1, v0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz4b;->a:Landroid/content/Context;

    iget-object v0, p0, Lz4b;->e:Lp32;

    check-cast v0, Lx5a;

    iget v0, v0, Lx5a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lz4b;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lz4b;->e:Lp32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lz4b;->e(Z)V

    iget-object p1, p0, Lz4b;->a:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lz4b;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Lz4b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Lz4b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lz4b;->e:Lp32;

    check-cast v1, Lx5a;

    iget v2, v1, Lx5a;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lz4b;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lx5a;->a(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lz4b;->e:Lp32;

    check-cast p1, Lx5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lio8;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lio8;)V

    iget-object p1, p0, Lz4b;->e:Lp32;

    check-cast p1, Lx5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lz4b;->e:Lp32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz4b;->e:Lp32;

    check-cast p1, Lx5a;

    iget-object p1, p1, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    iget-boolean v0, p0, Lz4b;->p:Z

    iget-boolean v1, p0, Lz4b;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lz4b;->r:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lz4b;->x:Lnr9;

    iget-object v7, p0, Lz4b;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    if-nez v1, :cond_12

    iput-boolean v2, p0, Lz4b;->r:Z

    iget-object v0, p0, Lz4b;->s:Lyua;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyua;->a()V

    :cond_2
    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lz4b;->n:I

    iget-object v1, p0, Lz4b;->w:Lx4b;

    const/4 v8, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lz4b;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_8

    :cond_3
    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lyua;

    invoke-direct {p1}, Lyua;-><init>()V

    iget-object v3, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object v3

    invoke-virtual {v3, v8}, Lxua;->e(F)V

    iget-object v5, v3, Lxua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    new-instance v4, Lvo;

    invoke-direct {v4, v2, v6, v5}, Lvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {p1, v3}, Lyua;->b(Lxua;)V

    iget-boolean v2, p0, Lz4b;->o:Z

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object v0

    invoke-virtual {v0, v8}, Lxua;->e(F)V

    invoke-virtual {p1, v0}, Lyua;->b(Lxua;)V

    :cond_7
    sget-object v0, Lz4b;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Lyua;->e(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lyua;->d()V

    invoke-virtual {p1, v1}, Lyua;->f(Ldha;)V

    iput-object p1, p0, Lz4b;->s:Lyua;

    invoke-virtual {p1}, Lyua;->g()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lz4b;->o:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    invoke-virtual {v1}, Lx4b;->c()V

    :goto_2
    iget-object p0, p0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_12

    sget-object p1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_a
    if-eqz v1, :cond_12

    iput-boolean v3, p0, Lz4b;->r:Z

    iget-object v0, p0, Lz4b;->s:Lyua;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lyua;->a()V

    :cond_b
    iget v0, p0, Lz4b;->n:I

    iget-object v1, p0, Lz4b;->v:Lx4b;

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lz4b;->t:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_11

    :cond_c
    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lyua;

    invoke-direct {v0}, Lyua;-><init>()V

    iget-object v5, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_d

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_d
    iget-object p1, p0, Lz4b;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxua;->e(F)V

    iget-object v3, p1, Lxua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    if-eqz v6, :cond_e

    new-instance v4, Lvo;

    invoke-direct {v4, v2, v6, v3}, Lvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_f
    invoke-virtual {v0, p1}, Lyua;->b(Lxua;)V

    iget-boolean p1, p0, Lz4b;->o:Z

    if-eqz p1, :cond_10

    if-eqz v7, :cond_10

    invoke-static {v7}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object p1

    invoke-virtual {p1, v5}, Lxua;->e(F)V

    invoke-virtual {v0, p1}, Lyua;->b(Lxua;)V

    :cond_10
    sget-object p1, Lz4b;->y:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Lyua;->e(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lyua;->d()V

    invoke-virtual {v0, v1}, Lyua;->f(Ldha;)V

    iput-object v0, p0, Lz4b;->s:Lyua;

    invoke-virtual {v0}, Lyua;->g()V

    return-void

    :cond_11
    invoke-virtual {v1}, Lx4b;->c()V

    :cond_12
    return-void
.end method
