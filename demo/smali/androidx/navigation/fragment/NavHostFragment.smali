.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field public final w0:Lcs4;

.field public x0:Landroid/view/View;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Lxf;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Lcs4;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p0, p0, Landroidx/fragment/app/c;->T:I

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->x0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxwc;->t(Landroid/view/View;)Lud6;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget v2, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->x0:Landroid/view/View;

    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->F(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->y0:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->z0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/navigation/fragment/NavHostFragment;->z0:Z

    if-eqz p0, :cond_0

    const-string p0, "android-support-nav:fragment:defaultHost"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v0

    sget v1, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->x0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Landroidx/fragment/app/c;->T:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->x0:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object p0

    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "created host view "

    const-string v0, " is not a ViewGroup"

    invoke-static {p0, p1, v0}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Lud6;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud6;

    return-object p0
.end method

.method public final y(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->z0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p1

    new-instance v0, Lg70;

    invoke-direct {v0, p1}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v0, p0}, Lg70;->l(Landroidx/fragment/app/c;)V

    invoke-virtual {v0}, Lg70;->f()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->z0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Lg70;

    invoke-direct {v1, v0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v1, p0}, Lg70;->l(Landroidx/fragment/app/c;)V

    invoke-virtual {v1}, Lg70;->f()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    return-void
.end method
