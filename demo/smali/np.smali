.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Ldx5;


# instance fields
.field public final synthetic a:Lyp;


# direct methods
.method public synthetic constructor <init>(Lyp;)V
    .locals 0

    iput-object p1, p0, Lnp;->a:Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhw5;Z)V
    .locals 0

    iget-object p0, p0, Lnp;->a:Lyp;

    invoke-virtual {p0, p1}, Lyp;->p(Lhw5;)V

    return-void
.end method

.method public j(Lhw5;)Z
    .locals 1

    iget-object p0, p0, Lnp;->a:Lyp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lf6b;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lnp;->a:Lyp;

    iget-object v4, v3, Lyp;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lf6b;->d()I

    move-result v5

    iget-object v6, v3, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    iget-object v6, v3, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, v3, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    iget-object v9, v3, Lyp;->w0:Landroid/graphics/Rect;

    if-nez v9, :cond_0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v3, Lyp;->w0:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v3, Lyp;->x0:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Lyp;->w0:Landroid/graphics/Rect;

    iget-object v11, v3, Lyp;->x0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lf6b;->b()I

    move-result v12

    invoke-virtual {v1}, Lf6b;->d()I

    move-result v13

    invoke-virtual {v1}, Lf6b;->c()I

    move-result v14

    invoke-virtual {v1}, Lf6b;->a()I

    move-result v15

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v12, v3, Lyp;->U:Landroid/view/ViewGroup;

    invoke-static {v12, v9, v11}, Lxva;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v13, v3, Lyp;->U:Landroid/view/ViewGroup;

    sget-object v14, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lxsa;->a(Landroid/view/View;)Lf6b;

    move-result-object v13

    if-nez v13, :cond_1

    move v14, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lf6b;->b()I

    move-result v14

    :goto_0
    if-nez v13, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lf6b;->c()I

    move-result v13

    :goto_1
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v11, :cond_4

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_4

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v8

    goto :goto_3

    :cond_4
    :goto_2
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v10

    :goto_3
    if-lez v11, :cond_5

    iget-object v11, v3, Lyp;->W:Landroid/view/View;

    if-nez v11, :cond_5

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v3, Lyp;->W:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v7, -0x1

    invoke-direct {v11, v7, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v3, Lyp;->U:Landroid/view/ViewGroup;

    iget-object v13, v3, Lyp;->W:Landroid/view/View;

    invoke-virtual {v12, v13, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v7, v3, Lyp;->W:Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v12, :cond_6

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v13, :cond_7

    :cond_6
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lyp;->W:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v7, v3, Lyp;->W:Landroid/view/View;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v10, v8

    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v3, Lyp;->W:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_6

    :cond_9
    sget v11, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v4, v3, Lyp;->b0:Z

    if-nez v4, :cond_b

    if-eqz v10, :cond_b

    move v5, v8

    :cond_b
    move v4, v10

    move v10, v9

    goto :goto_7

    :cond_c
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_d

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v4, v8

    goto :goto_7

    :cond_d
    move v4, v8

    move v10, v4

    :goto_7
    if-eqz v10, :cond_f

    iget-object v7, v3, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v4, v8

    :cond_f
    :goto_8
    iget-object v3, v3, Lyp;->W:Landroid/view/View;

    if-eqz v3, :cond_11

    if-eqz v4, :cond_10

    move v7, v8

    goto :goto_9

    :cond_10
    const/16 v7, 0x8

    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v2, v5, :cond_17

    invoke-virtual {v1}, Lf6b;->b()I

    move-result v2

    invoke-virtual {v1}, Lf6b;->c()I

    move-result v3

    invoke-virtual {v1}, Lf6b;->a()I

    move-result v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_12

    new-instance v6, Ls5b;

    invoke-direct {v6, v1}, Ls5b;-><init>(Lf6b;)V

    goto :goto_a

    :cond_12
    const/16 v7, 0x23

    if-lt v6, v7, :cond_13

    new-instance v6, Lr5b;

    invoke-direct {v6, v1}, Lr5b;-><init>(Lf6b;)V

    goto :goto_a

    :cond_13
    const/16 v7, 0x22

    if-lt v6, v7, :cond_14

    new-instance v6, Lq5b;

    invoke-direct {v6, v1}, Lq5b;-><init>(Lf6b;)V

    goto :goto_a

    :cond_14
    const/16 v7, 0x1f

    if-lt v6, v7, :cond_15

    new-instance v6, Lp5b;

    invoke-direct {v6, v1}, Lp5b;-><init>(Lf6b;)V

    goto :goto_a

    :cond_15
    const/16 v7, 0x1e

    if-lt v6, v7, :cond_16

    new-instance v6, Lo5b;

    invoke-direct {v6, v1}, Lo5b;-><init>(Lf6b;)V

    goto :goto_a

    :cond_16
    new-instance v6, Ln5b;

    invoke-direct {v6, v1}, Ln5b;-><init>(Lf6b;)V

    :goto_a
    invoke-static {v2, v5, v3, v4}, Ll64;->c(IIII)Ll64;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln5b;->h(Ll64;)V

    invoke-virtual {v6}, Ln5b;->b()Lf6b;

    move-result-object v1

    :cond_17
    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0, v3}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v1
.end method
