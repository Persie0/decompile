.class public Lxc1;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lub5;
.implements Lrr6;
.implements Laj6;
.implements Lvl8;


# instance fields
.field public a:Lwb5;

.field public final b:Lfs6;

.field public final c:Lcs4;

.field public final d:Lcs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Llb4;

    new-instance p2, Ly47;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Llb4;-><init>(Lvl8;Ly47;)V

    new-instance p2, Lfs6;

    invoke-direct {p2, p1}, Lfs6;-><init>(Llb4;)V

    iput-object p2, p0, Lxc1;->b:Lfs6;

    new-instance p1, Lwc1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwc1;-><init>(Lxc1;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lxc1;->c:Lcs4;

    new-instance p1, Lwc1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwc1;-><init>(Lxc1;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lxc1;->d:Lcs4;

    return-void
.end method

.method public static b(Lxc1;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final K()Lsf;
    .locals 0

    invoke-virtual {p0}, Lxc1;->d()Lwb5;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lny8;
    .locals 0

    invoke-virtual {p0}, Lxc1;->c()Lpr6;

    move-result-object p0

    invoke-virtual {p0}, Lpr6;->b()Lnr6;

    move-result-object p0

    iget-object p0, p0, Lnr6;->c:Lny8;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxc1;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lpr6;
    .locals 0

    iget-object p0, p0, Lxc1;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr6;

    return-object p0
.end method

.method public final d()Lwb5;
    .locals 2

    iget-object v0, p0, Lxc1;->a:Lwb5;

    if-nez v0, :cond_0

    new-instance v0, Lwb5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwb5;-><init>(Lub5;Z)V

    iput-object v0, p0, Lxc1;->a:Lwb5;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lxc1;->c:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg2;

    invoke-virtual {p0}, Ldj6;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxc1;->c()Lpr6;

    move-result-object v0

    invoke-static {p0}, Ltm;->j(Lxc1;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpr6;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lxc1;->b:Lfs6;

    invoke-virtual {v0, p1}, Lfs6;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxc1;->d()Lwb5;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxc1;->b:Lfs6;

    invoke-virtual {p0, v0}, Lfs6;->G(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lxc1;->d()Lwb5;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lxc1;->d()Lwb5;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxc1;->a:Lwb5;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lxc1;->e()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxc1;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lxc1;->e()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t()Lfs6;
    .locals 0

    iget-object p0, p0, Lxc1;->b:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method
