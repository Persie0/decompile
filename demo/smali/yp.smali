.class public final Lyp;
.super Lmp;
.source "SourceFile"

# interfaces
.implements Lfw5;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final B0:Ll79;

.field public static final C0:[I

.field public static final D0:Z


# instance fields
.field public A0:Landroid/window/OnBackInvokedCallback;

.field public H:Ltp;

.field public I:Lz4b;

.field public J:Lun9;

.field public K:Ljava/lang/CharSequence;

.field public L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public M:Lnp;

.field public N:Lweb;

.field public O:Lb6;

.field public P:Landroidx/appcompat/widget/ActionBarContextView;

.field public Q:Landroid/widget/PopupWindow;

.field public R:Lpp;

.field public S:Lxua;

.field public T:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[Lxp;

.field public g0:Lxp;

.field public h0:Z

.field public i0:Z

.field public final j:Ljava/lang/Object;

.field public j0:Z

.field public final k:Landroid/content/Context;

.field public k0:Z

.field public l:Landroid/view/Window;

.field public l0:Landroid/content/res/Configuration;

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Lup;

.field public r0:Lup;

.field public s0:Z

.field public t0:I

.field public final u0:Lyg;

.field public v0:Z

.field public w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/Rect;

.field public y0:Lnr;

.field public z0:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll79;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    sput-object v0, Lyp;->B0:Ll79;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lyp;->C0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lyp;->D0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lgp;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lyp;->S:Lxua;

    const/16 v0, -0x64

    iput v0, p0, Lyp;->m0:I

    new-instance v1, Lyg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lyp;->u0:Lyg;

    iput-object p1, p0, Lyp;->k:Landroid/content/Context;

    iput-object p4, p0, Lyp;->j:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Ldp;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Ldp;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ldp;->l()Lmp;

    move-result-object p1

    check-cast p1, Lyp;

    iget p1, p1, Lyp;->m0:I

    iput p1, p0, Lyp;->m0:I

    :cond_2
    iget p1, p0, Lyp;->m0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyp;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lyp;->B0:Ll79;

    invoke-virtual {p3, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lyp;->m0:I

    iget-object p1, p0, Lyp;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lyp;->m(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lcq;->d()V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lyi5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmp;->c:Lyi5;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lrp;->b(Landroid/content/res/Configuration;)Lyi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfcb;->a(Lyi5;Lyi5;)Lyi5;

    move-result-object v0

    iget-object v1, v0, Lyi5;->a:Lzi5;

    iget-object v1, v1, Lzi5;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/content/Context;ILyi5;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lrp;->d(Landroid/content/res/Configuration;Lyi5;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lyp;->r0:Lup;

    if-nez p2, :cond_0

    new-instance p2, Lup;

    invoke-direct {p2, p0, p1}, Lup;-><init>(Lyp;Landroid/content/Context;)V

    iput-object p2, p0, Lyp;->r0:Lup;

    :cond_0
    iget-object p0, p0, Lyp;->r0:Lup;

    invoke-virtual {p0}, Lup;->m()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lyp;->q0:Lup;

    if-nez p2, :cond_4

    new-instance p2, Lup;

    invoke-static {p1}, Lmq7;->a(Landroid/content/Context;)Lmq7;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lup;-><init>(Lyp;Lmq7;)V

    iput-object p2, p0, Lyp;->q0:Lup;

    :cond_4
    iget-object p0, p0, Lyp;->q0:Lup;

    invoke-virtual {p0}, Lup;->m()I

    move-result p0

    return p0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 5

    iget-boolean v0, p0, Lyp;->h0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyp;->h0:Z

    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object v2

    iget-boolean v3, v2, Lxp;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Lyp;->q(Lxp;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lyp;->O:Lb6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lz4b;->e:Lp32;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Lx5a;

    iget-object v0, v0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j0:Ls5a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls5a;->b:Lmw5;

    if-eqz v0, :cond_4

    check-cast p0, Lx5a;

    iget-object p0, p0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ls5a;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls5a;->b:Lmw5;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmw5;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final C(Lxp;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lxp;->m:Z

    iget v3, v1, Lxp;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lyp;->k0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lyp;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lxp;->h:Lhw5;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lyp;->q(Lxp;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lxp;->e:Lwp;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lxp;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lxp;->g:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lyp;->y()V

    iget-object v6, v0, Lyp;->I:Lz4b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lz4b;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lwl1;

    invoke-direct {v6, v2, v7}, Lwl1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lwl1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lxp;->j:Lwl1;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lxp;->b:I

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lxp;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lwp;

    iget-object v6, v1, Lxp;->j:Lwl1;

    invoke-direct {v2, v0, v6}, Lwp;-><init>(Lyp;Lwl1;)V

    iput-object v2, v1, Lxp;->e:Lwp;

    const/16 v2, 0x51

    iput v2, v1, Lxp;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lxp;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lxp;->e:Lwp;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lxp;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lxp;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lxp;->h:Lhw5;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lyp;->N:Lweb;

    if-nez v2, :cond_f

    new-instance v2, Lweb;

    invoke-direct {v2, v0}, Lweb;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyp;->N:Lweb;

    :cond_f
    iget-object v2, v0, Lyp;->N:Lweb;

    iget-object v6, v1, Lxp;->i:Luf5;

    if-nez v6, :cond_10

    new-instance v6, Luf5;

    iget-object v9, v1, Lxp;->j:Lwl1;

    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v6, v9, v10}, Luf5;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lxp;->i:Luf5;

    invoke-virtual {v6, v2}, Luf5;->i(Ldx5;)V

    iget-object v2, v1, Lxp;->h:Lhw5;

    iget-object v6, v1, Lxp;->i:Luf5;

    iget-object v9, v2, Lhw5;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Lxp;->i:Luf5;

    iget-object v6, v1, Lxp;->e:Lwp;

    invoke-virtual {v2, v6}, Luf5;->f(Landroid/view/ViewGroup;)Lix5;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lxp;->f:Landroid/view/View;

    if-eqz v2, :cond_16

    :goto_5
    iget-object v2, v1, Lxp;->f:Landroid/view/View;

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lxp;->g:Landroid/view/View;

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v1, Lxp;->i:Luf5;

    invoke-virtual {v2}, Luf5;->a()Ltf5;

    move-result-object v2

    invoke-virtual {v2}, Ltf5;->getCount()I

    move-result v2

    if-lez v2, :cond_16

    :goto_6
    iget-object v2, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Lxp;->b:I

    iget-object v9, v1, Lxp;->e:Lwp;

    invoke-virtual {v9, v6}, Lwp;->setBackgroundResource(I)V

    iget-object v6, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Lxp;->e:Lwp;

    iget-object v9, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lxp;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lxp;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lxp;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lxp;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lxp;->e:Lwp;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lxp;->m:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lyp;->G()V

    return-void

    :cond_16
    :goto_8
    iput-boolean v5, v1, Lxp;->n:Z

    :cond_17
    :goto_9
    return-void
.end method

.method public final D(Lxp;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lxp;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lxp;->h:Lhw5;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lhw5;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final E(Lxp;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lyp;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lxp;->k:Z

    iget v2, p1, Lxp;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lyp;->g0:Lxp;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lyp;->q(Lxp;Z)V

    :cond_2
    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lxp;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v6, Lx5a;

    iput-boolean v3, v6, Lx5a;->l:Z

    :cond_6
    iget-object v6, p1, Lxp;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lxp;->h:Lhw5;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lxp;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lyp;->k:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lwl1;

    invoke-direct {v4, v6, v1}, Lwl1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lwl1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lhw5;

    invoke-direct {v4, v6}, Lhw5;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lhw5;->e:Lfw5;

    iget-object v6, p1, Lxp;->h:Lhw5;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lxp;->i:Luf5;

    invoke-virtual {v6, v8}, Lhw5;->r(Lex5;)V

    :cond_e
    iput-object v4, p1, Lxp;->h:Lhw5;

    iget-object v6, p1, Lxp;->i:Luf5;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lhw5;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lxp;->h:Lhw5;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lyp;->M:Lnp;

    if-nez v6, :cond_11

    new-instance v6, Lnp;

    invoke-direct {v6, p0}, Lnp;-><init>(Lyp;)V

    iput-object v6, p0, Lyp;->M:Lnp;

    :cond_11
    iget-object v6, p1, Lxp;->h:Lhw5;

    iget-object v8, p0, Lyp;->M:Lnp;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ldx5;)V

    :cond_12
    iget-object v4, p1, Lxp;->h:Lhw5;

    invoke-virtual {v4}, Lhw5;->w()V

    iget-object v4, p1, Lxp;->h:Lhw5;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lxp;->h:Lhw5;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lxp;->i:Luf5;

    invoke-virtual {p2, v0}, Lhw5;->r(Lex5;)V

    :cond_14
    iput-object v7, p1, Lxp;->h:Lhw5;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lyp;->M:Lnp;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ldx5;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lxp;->o:Z

    :cond_17
    iget-object v2, p1, Lxp;->h:Lhw5;

    invoke-virtual {v2}, Lhw5;->w()V

    iget-object v2, p1, Lxp;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lxp;->h:Lhw5;

    invoke-virtual {v4, v2}, Lhw5;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lxp;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lxp;->g:Landroid/view/View;

    iget-object v4, p1, Lxp;->h:Lhw5;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lyp;->M:Lnp;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ldx5;)V

    :cond_19
    iget-object p0, p1, Lxp;->h:Lhw5;

    invoke-virtual {p0}, Lhw5;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lxp;->h:Lhw5;

    invoke-virtual {v0, p2}, Lhw5;->setQwertyMode(Z)V

    iget-object p2, p1, Lxp;->h:Lhw5;

    invoke-virtual {p2}, Lhw5;->v()V

    :cond_1d
    iput-boolean v3, p1, Lxp;->k:Z

    iput-boolean v1, p1, Lxp;->l:Z

    iput-object p1, p0, Lyp;->g0:Lxp;

    return v3
.end method

.method public final F()V
    .locals 1

    iget-boolean p0, p0, Lyp;->T:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-boolean v0, v0, Lxp;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyp;->O:Lb6;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lsp;->b(Ljava/lang/Object;Lyp;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lsp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lyp;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp;->i0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lyp;->l(ZZ)Z

    invoke-virtual {p0}, Lyp;->w()V

    iget-object v1, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lpvc;->u(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp;->I:Lz4b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lyp;->v0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lz4b;->d(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lmp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lmp;->f(Lyp;)V

    sget-object v2, Lmp;->g:Lov;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lov;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lyp;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lyp;->l0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lyp;->j0:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lmp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lmp;->f(Lyp;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyp;->u0:Lyg;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp;->k0:Z

    iget v0, p0, Lyp;->m0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyp;->B0:Ll79;

    iget-object v1, p0, Lyp;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lyp;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lyp;->B0:Ll79;

    iget-object v1, p0, Lyp;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lyp;->q0:Lup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll3;->c()V

    :cond_3
    iget-object p0, p0, Lyp;->r0:Lup;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll3;->c()V

    :cond_4
    return-void
.end method

.method public final e(Lhw5;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lyp;->k0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lhw5;->k()Lhw5;

    move-result-object p1

    iget-object p0, p0, Lyp;->f0:[Lxp;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lxp;->h:Lhw5;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lxp;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyp;->d0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lyp;->Z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lyp;->Z:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->a0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->Z:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->b0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->Y:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->X:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lyp;->F()V

    iput-boolean v4, p0, Lyp;->d0:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lyp;->v()V

    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lyp;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltp;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lyp;->v()V

    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltp;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lyp;->v()V

    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltp;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lyp;->K:Ljava/lang/CharSequence;

    iget-object v0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyp;->I:Lz4b;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lz4b;->e:Lp32;

    check-cast p0, Lx5a;

    iget-boolean v0, p0, Lx5a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lx5a;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lx5a;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lx5a;->g:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ldta;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lyp;->V:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final l(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Lyp;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Lyp;->m0:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lmp;->b:I

    :goto_0
    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lyp;->A(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lyp;->n(Landroid/content/Context;)Lyi5;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lrp;->b(Landroid/content/res/Configuration;)Lyi5;

    move-result-object v4

    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Lyp;->r(Landroid/content/Context;ILyi5;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lyp;->p0:Z

    const/4 v5, 0x1

    iget-object v7, p0, Lyp;->j:Ljava/lang/Object;

    if-nez v3, :cond_5

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lyp;->o0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lyp;->o0:I

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lyp;->p0:Z

    iget v3, p0, Lyp;->o0:I

    :goto_3
    iget-object v8, p0, Lyp;->l0:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Lrp;->b(Landroid/content/res/Configuration;)Lyi5;

    move-result-object v8

    if-nez v4, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lrp;->b(Landroid/content/res/Configuration;)Lyi5;

    move-result-object v4

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v9, 0x200

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, Lyi5;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit16 v9, v9, 0x2004

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lyp;->i0:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lyp;->D0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lyp;->j0:Z

    if-eqz p1, :cond_c

    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v8, v11, :cond_b

    and-int/lit16 v8, v9, 0x2000

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v5

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    if-nez p1, :cond_11

    if-eqz v9, :cond_11

    and-int p1, v9, v3

    if-ne p1, v9, :cond_d

    move v1, v5

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v4, :cond_e

    invoke-static {p2, v4}, Lrp;->d(Landroid/content/res/Configuration;Lyi5;)V

    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lyp;->n0:I

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lyp;->n0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v1, :cond_12

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_12

    check-cast v7, Landroid/app/Activity;

    instance-of p1, v7, Lub5;

    if-eqz p1, :cond_10

    move-object p1, v7

    check-cast p1, Lub5;

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_10
    iget-boolean p1, p0, Lyp;->j0:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lyp;->k0:Z

    if-nez p1, :cond_12

    invoke-virtual {v7, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_11
    move v5, p1

    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lrp;->b(Landroid/content/res/Configuration;)Lyi5;

    move-result-object p1

    invoke-static {p1}, Lrp;->c(Lyi5;)V

    :cond_13
    iget-object p1, p0, Lyp;->q0:Lup;

    if-nez v2, :cond_15

    if-nez p1, :cond_14

    new-instance p1, Lup;

    invoke-static {v0}, Lmq7;->a(Landroid/content/Context;)Lmq7;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lup;-><init>(Lyp;Lmq7;)V

    iput-object p1, p0, Lyp;->q0:Lup;

    :cond_14
    iget-object p1, p0, Lyp;->q0:Lup;

    invoke-virtual {p1}, Ll3;->l()V

    goto :goto_8

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ll3;->c()V

    :cond_16
    :goto_8
    iget-object p1, p0, Lyp;->r0:Lup;

    const/4 p2, 0x3

    if-ne v2, p2, :cond_18

    if-nez p1, :cond_17

    new-instance p1, Lup;

    invoke-direct {p1, p0, v0}, Lup;-><init>(Lyp;Landroid/content/Context;)V

    iput-object p1, p0, Lyp;->r0:Lup;

    :cond_17
    iget-object p0, p0, Lyp;->r0:Lup;

    invoke-virtual {p0}, Ll3;->l()V

    goto :goto_9

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ll3;->c()V

    :cond_19
    :goto_9
    return v5
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lyp;->l:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Ltp;

    if-nez v2, :cond_5

    new-instance v0, Ltp;

    invoke-direct {v0, p0, v1}, Ltp;-><init>(Lyp;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lyp;->H:Ltp;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    sget-object v1, Lyp;->C0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcq;->a()Lcq;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcq;->a:La88;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, La88;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lyp;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lsp;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lyp;->A0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lsp;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lyp;->z0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lyp;->G()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final o(ILxp;Lhw5;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lyp;->f0:[Lxp;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lxp;->h:Lhw5;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lxp;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lyp;->k0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Ltp;->c:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Ltp;->c:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Ltp;->c:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lyp;->y0:Lnr;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Lyp;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lnr;

    invoke-direct {p1}, Lnr;-><init>()V

    iput-object p1, p0, Lyp;->y0:Lnr;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr;

    iput-object p1, p0, Lyp;->y0:Lnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lnr;

    invoke-direct {p1}, Lnr;-><init>()V

    iput-object p1, p0, Lyp;->y0:Lnr;

    :cond_1
    :goto_0
    iget-object p0, p0, Lyp;->y0:Lnr;

    sget p1, Lqoa;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of p1, p3, Lwl1;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lwl1;

    iget p1, p1, Lwl1;->a:I

    if-eq p1, v2, :cond_4

    :cond_3
    new-instance p1, Lwl1;

    invoke-direct {p1, p3, v2}, Lwl1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lnr;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lfp;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lnr;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lhp;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lnr;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lep;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Llr;

    invoke-direct {v2, p1, p4}, Llr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lnr;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lkq;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lnq;

    invoke-direct {v2, p1, p4}, Lnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Lfq;

    sget v6, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {v2, p1, p4, v6}, Lfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lnr;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgr;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    new-instance v2, Lhq;

    invoke-direct {v2, p1, p4}, Lhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Lip;

    invoke-direct {v2, p1, p4}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Llq;

    invoke-direct {v2, p1, p4}, Llq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, p1, :cond_17

    iget-object p3, p0, Lnr;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p1, p3, v1

    aput-object p4, p3, v4

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_16

    move v2, v1

    :goto_5
    sget-object v5, Lnr;->d:[Ljava/lang/String;

    if-ge v2, v3, :cond_15

    aget-object v5, v5, v2

    invoke-virtual {p0, p1, p2, v5}, Lnr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_14

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, v5

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_15
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lnr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, p0

    goto :goto_7

    :goto_6
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    throw p0

    :catch_0
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_17
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    sget-object p1, Lnr;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p2, Lmr;

    invoke-direct {p2, v2, p1}, Lmr;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0, p1, p2, p3}, Lyp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lhw5;)V
    .locals 2

    iget-boolean v0, p0, Lyp;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyp;->e0:Z

    iget-object v0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v0, Lx5a;

    iget-object v0, v0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->f()Z

    iget-object v0, v0, Landroidx/appcompat/widget/b;->P:Lu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lww5;->a()V

    :cond_1
    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lyp;->k0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyp;->e0:Z

    return-void
.end method

.method public final q(Lxp;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lxp;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v0, Lx5a;

    iget-object v0, v0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxp;->h:Lhw5;

    invoke-virtual {p0, p1}, Lyp;->p(Lhw5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lxp;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lxp;->e:Lwp;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lxp;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lyp;->o(ILxp;Lhw5;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lxp;->k:Z

    iput-boolean p2, p1, Lxp;->l:Z

    iput-boolean p2, p1, Lxp;->m:Z

    iput-object v1, p1, Lxp;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxp;->n:Z

    iget-object p2, p0, Lyp;->g0:Lxp;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lyp;->g0:Lxp;

    :cond_2
    iget p1, p1, Lxp;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyp;->G()V

    :cond_3
    return-void
.end method

.method public final s(Lhw5;)V
    .locals 5

    iget-object p1, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast p1, Lx5a;

    iget-object p1, p1, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyp;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast p1, Lx5a;

    iget-object p1, p1, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/appcompat/widget/b;->Q:Lkj3;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v2, Lx5a;

    iget-object v2, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/b;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v0, Lx5a;

    iget-object v0, v0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->f()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lyp;->k0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object p0

    iget-object p0, p0, Lxp;->h:Lhw5;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lyp;->k0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lyp;->s0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lyp;->t0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lyp;->u0:Lyg;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lyg;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-object v2, v0, Lxp;->h:Lhw5;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lxp;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lxp;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lxp;->h:Lhw5;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast p0, Lx5a;

    iget-object p0, p0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object p1

    iput-boolean v0, p1, Lxp;->n:Z

    invoke-virtual {p0, p1, v1}, Lyp;->q(Lxp;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyp;->C(Lxp;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v1, v0, Lci4;

    if-nez v1, :cond_0

    instance-of v0, v0, Laq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lyp;->H:Ltp;

    iget-object v4, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Ltp;->b:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ltp;->b:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Ltp;->b:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-boolean v1, v0, Lxp;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lyp;->h0:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lyp;->O:Lb6;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lyp;->k:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v2, Lx5a;

    iget-object v2, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast v2, Lx5a;

    iget-object v2, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/b;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast p0, Lx5a;

    iget-object p0, p0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v2, p0, Lyp;->k0:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lp32;

    check-cast p0, Lx5a;

    iget-object p0, p0, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v2, v0, Lxp;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Lxp;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v2, v0, Lxp;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lxp;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Lxp;->k:Z

    invoke-virtual {p0, v0, p1}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Lyp;->C(Lxp;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v3

    goto :goto_5

    :cond_d
    move p0, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v3}, Lyp;->q(Lxp;Z)V

    move p0, v2

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_10
    invoke-virtual {p0}, Lyp;->B()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v3

    :cond_12
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-object v1, v0, Lxp;->h:Lhw5;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lxp;->h:Lhw5;

    invoke-virtual {v2, v1}, Lhw5;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lxp;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lxp;->h:Lhw5;

    invoke-virtual {v1}, Lhw5;->w()V

    iget-object v1, v0, Lxp;->h:Lhw5;

    invoke-virtual {v1}, Lhw5;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxp;->o:Z

    iput-boolean v1, v0, Lxp;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyp;->x(I)Lxp;

    move-result-object v0

    iput-boolean p1, v0, Lxp;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lyp;->E(Lxp;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    iget-boolean v0, p0, Lyp;->T:Z

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    iget-object v1, p0, Lyp;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lyp;->g(I)Z

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lyp;->g(I)Z

    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lyp;->g(I)Z

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lyp;->g(I)Z

    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lyp;->c0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lyp;->w()V

    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lyp;->d0:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lyp;->c0:Z

    if-eqz v2, :cond_4

    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lyp;->a0:Z

    iput-boolean v3, p0, Lyp;->Z:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lyp;->Z:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lwl1;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lwl1;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v8, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lyp;->a0:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v2, p0, Lyp;->X:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v2, p0, Lyp;->Y:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-boolean v2, p0, Lyp;->b0:Z

    if-eqz v2, :cond_a

    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    new-instance v2, Lnp;

    invoke-direct {v2, p0}, Lnp;-><init>(Lyp;)V

    sget-object v6, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v2, :cond_c

    sget v2, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lyp;->V:Landroid/widget/TextView;

    :cond_c
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v6, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "makeOptionalFitsSystemWindows"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Lyp;->l:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v6, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v6, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Lqn3;

    invoke-direct {v6, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ltk1;)V

    iput-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lyp;->K:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lyp;->L:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lyp;->I:Lz4b;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lz4b;->e:Lp32;

    check-cast v2, Lx5a;

    iget-boolean v6, v2, Lx5a;->g:Z

    if-nez v6, :cond_13

    iget-object v6, v2, Lx5a;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v2, Lx5a;->h:Ljava/lang/CharSequence;

    iget v7, v2, Lx5a;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_13

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, v2, Lx5a;->g:Z

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Ldta;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lyp;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Lyp;->T:Z

    invoke-virtual {p0, v3}, Lyp;->x(I)Lxp;

    move-result-object v0

    iget-boolean v1, p0, Lyp;->k0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lxp;->h:Lhw5;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Lyp;->z(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyp;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyp;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyp;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyp;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyp;->d0:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lyp;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyp;->m(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)Lxp;
    .locals 4

    iget-object v0, p0, Lyp;->f0:[Lxp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lxp;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lyp;->f0:[Lxp;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxp;->a:I

    iput-boolean v1, p0, Lxp;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lyp;->v()V

    iget-boolean v0, p0, Lyp;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyp;->I:Lz4b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyp;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lz4b;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lyp;->a0:Z

    invoke-direct {v1, v0, v2}, Lz4b;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lyp;->I:Lz4b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lz4b;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lz4b;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lyp;->I:Lz4b;

    :cond_2
    :goto_0
    iget-object v0, p0, Lyp;->I:Lz4b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lyp;->v0:Z

    invoke-virtual {v0, p0}, Lz4b;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, Lyp;->t0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lyp;->t0:I

    iget-boolean p1, p0, Lyp;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lyp;->u0:Lyg;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lyp;->s0:Z

    :cond_0
    return-void
.end method
