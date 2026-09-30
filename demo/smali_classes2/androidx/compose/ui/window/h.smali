.class public final Landroidx/compose/ui/window/h;
.super Lxc1;
.source "SourceFile"


# instance fields
.field public e:Lui3;

.field public f:Lge2;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/compose/ui/window/g;

.field public i:Z


# direct methods
.method public constructor <init>(Lui3;Lge2;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Lge2;->e:Z

    if-eqz v2, :cond_0

    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxc1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    iput-object p2, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iput-object p3, p0, Landroidx/compose/ui/window/h;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v0, Lge2;->g:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v2, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-boolean v2, v2, Lge2;->e:Z

    invoke-static {p1, v2}, Lkaa;->f(Landroid/view/Window;Z)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-boolean v2, v2, Lge2;->e:Z

    if-nez v2, :cond_3

    const v2, 0x10100

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v3, Lxn;->a:Lxn;

    invoke-virtual {v3, v2}, Lxn;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    sget-object v3, Lyn;->a:Lyn;

    invoke-virtual {v3, v2, v1}, Lyn;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v3, v2, v1}, Lyn;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    new-instance v2, Landroidx/compose/ui/window/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/window/g;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v3, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-object v3, v3, Lge2;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p6, 0x41000000    # 8.0f

    invoke-interface {p5, p6}, Lfb2;->g0(F)F

    move-result p5

    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    new-instance p5, Lc41;

    invoke-direct {p5, v0}, Lc41;-><init>(I)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Landroidx/compose/ui/window/h;->h:Landroidx/compose/ui/window/g;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p5, p1, Landroid/view/ViewGroup;

    if-eqz p5, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroidx/compose/ui/window/h;->f(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v2}, Lxc1;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p1

    sget p2, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object p1

    sget p2, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Ldja;->a(Landroid/view/View;)Lvl8;

    move-result-object p1

    sget p2, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    iget-object p2, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/h;->g(Lui3;Lge2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0}, Lxc1;->c()Lpr6;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/h;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqr6;

    invoke-direct {p3, p2}, Lqr6;-><init>(Lvi3;)V

    invoke-virtual {p1, p0, p3}, Lpr6;->a(Lub5;Lkr6;)V

    return-void

    :cond_6
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw p2
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Landroidx/compose/ui/window/g;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/h;->f(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final g(Lui3;Lge2;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    iput-object p2, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-object p1, p2, Lge2;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v0, p0, Landroidx/compose/ui/window/h;->g:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/d;->c(Landroid/view/View;)Z

    move-result v0

    sget-object v1, Lpt8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2000

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lie2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_5

    if-ne p1, v1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_5
    move p1, v2

    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/window/h;->h:Landroidx/compose/ui/window/g;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p2, Lge2;->e:Z

    iget-boolean v0, p2, Lge2;->d:Z

    iget-object v1, p3, Landroidx/compose/ui/window/g;->j:Landroid/view/Window;

    iget-boolean v4, p3, Landroidx/compose/ui/window/g;->I:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p3, Landroidx/compose/ui/window/g;->l:Z

    if-ne v0, v4, :cond_7

    iget-boolean v4, p3, Landroidx/compose/ui/window/g;->H:Z

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    iput-boolean v0, p3, Landroidx/compose/ui/window/g;->l:Z

    iput-boolean p1, p3, Landroidx/compose/ui/window/g;->H:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v4, :cond_9

    iget-boolean v4, p3, Landroidx/compose/ui/window/g;->I:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v3, p3, Landroidx/compose/ui/window/g;->I:Z

    :cond_a
    iget-boolean p2, p2, Lge2;->b:Z

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_d

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_c

    const/16 v2, 0x10

    goto :goto_6

    :cond_c
    const/16 v2, 0x30

    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-boolean v0, v0, Lge2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/h;->f:Lge2;

    iget-boolean v1, v1, Lge2;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/window/h;->h:Landroidx/compose/ui/window/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    if-gt v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    if-gt v8, v5, :cond_1

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/window/h;->i:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/window/h;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/window/h;->e:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/compose/ui/window/h;->i:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Landroidx/compose/ui/window/h;->i:Z

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_2
    return v0

    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/window/h;->i:Z

    return v0
.end method
