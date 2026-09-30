.class public final Ln06;
.super Lxc1;
.source "SourceFile"


# instance fields
.field public e:Lui3;

.field public f:Lq06;

.field public g:J

.field public final h:Landroid/view/View;

.field public final i:Ll06;


# direct methods
.method public constructor <init>(Lui3;Lq06;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxc1;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ln06;->e:Lui3;

    iput-object p2, p0, Ln06;->f:Lq06;

    iput-wide p3, p0, Ln06;->g:J

    iput-object p5, p0, Ln06;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v1}, Lkaa;->f(Landroid/view/Window;Z)V

    new-instance p1, Ll06;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ll06;-><init>(Landroid/content/Context;)V

    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Dialog:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-interface {p7, p2}, Lfb2;->g0(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lc41;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lc41;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p1, p0, Ln06;->i:Ll06;

    invoke-virtual {p0, p1}, Lxc1;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p2

    sget p3, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Leja;->a(Landroid/view/View;)Ldua;

    move-result-object p2

    sget p3, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Ldja;->a(Landroid/view/View;)Lvl8;

    move-result-object p2

    sget p3, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Ln06;->e:Lui3;

    iget-object v2, p0, Ln06;->f:Lq06;

    iget-wide v3, p0, Ln06;->g:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Ln06;->f(Lui3;Lq06;JLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void

    :cond_0
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lui3;Lq06;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 5

    iput-object p1, p0, Ln06;->e:Lui3;

    iput-object p2, p0, Ln06;->f:Lq06;

    iput-wide p3, p0, Ln06;->g:J

    iget-object p1, p2, Lq06;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p2, p0, Ln06;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    sget-object v3, Lsa0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lm06;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_7
    move v0, v2

    :goto_4
    iget-object p1, p0, Ln06;->i:Ll06;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x1e

    if-eqz p1, :cond_a

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p2, :cond_9

    const/16 p5, 0x30

    goto :goto_5

    :cond_9
    const/16 p5, 0x10

    :goto_5
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p5, Lcc4;

    invoke-direct {p5, p0}, Lcc4;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_b

    new-instance p0, Lj6b;

    invoke-direct {p0, p1, p5}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    goto :goto_6

    :cond_b
    if-lt p0, p2, :cond_c

    new-instance p0, Lh6b;

    invoke-direct {p0, p1, p5}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    goto :goto_6

    :cond_c
    new-instance p0, Lg6b;

    invoke-direct {p0, p1, p5}, Lg6b;-><init>(Landroid/view/Window;Lcc4;)V

    :goto_6
    invoke-static {p3, p4}, Lxpb;->b(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbca;->i(Z)V

    invoke-static {p3, p4}, Lxpb;->b(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbca;->h(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln06;->e:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
