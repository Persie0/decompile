.class public Lbe2;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public G0:Lzd2;

.field public H0:Landroid/app/Dialog;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public w0:Landroid/os/Handler;

.field public x0:Lpp;

.field public y0:Lxd2;

.field public z0:Lyd2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Lpp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbe2;->x0:Lpp;

    new-instance v0, Lxd2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxd2;-><init>(Lbe2;I)V

    iput-object v0, p0, Lbe2;->y0:Lxd2;

    new-instance v0, Lyd2;

    invoke-direct {v0, p0}, Lyd2;-><init>(Lbe2;)V

    iput-object v0, p0, Lbe2;->z0:Lyd2;

    const/4 v0, 0x0

    iput v0, p0, Lbe2;->A0:I

    iput v0, p0, Lbe2;->B0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe2;->C0:Z

    iput-boolean v1, p0, Lbe2;->D0:Z

    const/4 v1, -0x1

    iput v1, p0, Lbe2;->E0:I

    new-instance v1, Lzd2;

    invoke-direct {v1, p0}, Lzd2;-><init>(Lbe2;)V

    iput-object v1, p0, Lbe2;->G0:Lzd2;

    iput-boolean v0, p0, Lbe2;->L0:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lbe2;->I0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lbe2;->J0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe2;->L0:Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-boolean v1, p0, Lbe2;->K0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lbe2;->J0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbe2;->J0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->o0:Lw56;

    iget-object p0, p0, Lbe2;->G0:Lzd2;

    invoke-virtual {v0, p0}, Lw56;->h(Lop6;)V

    return-void
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbe2;->D0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_6

    iget-boolean v4, p0, Lbe2;->F0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lbe2;->L0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lbe2;->F0:Z

    invoke-virtual {p0, p1}, Lbe2;->h0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbe2;->D0:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lbe2;->A0:I

    invoke-virtual {p0, p1, v5}, Lbe2;->j0(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lbe2;->H0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbe2;->C0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    iget-object v5, p0, Lbe2;->y0:Lxd2;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    iget-object v5, p0, Lbe2;->z0:Lyd2;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Lbe2;->L0:Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, p0, Lbe2;->F0:Z

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, Lbe2;->F0:Z

    throw p1

    :cond_4
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lbe2;->D0:Z

    if-nez p0, :cond_7

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_7
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v0
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbe2;->A0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbe2;->B0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbe2;->C0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbe2;->D0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget p0, p0, Lbe2;->E0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe2;->I0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a()Lbq1;
    .locals 2

    new-instance v0, Lcd3;

    invoke-direct {v0, p0}, Lcd3;-><init>(Landroidx/fragment/app/c;)V

    new-instance v1, Lae2;

    invoke-direct {v1, p0, v0}, Lae2;-><init>(Lbe2;Lcd3;)V

    return-object v1
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbe2;->e0(ZZ)V

    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbe2;->e0(ZZ)V

    return-void
.end method

.method public final e0(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lbe2;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe2;->J0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbe2;->K0:Z

    iget-object v1, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lbe2;->w0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbe2;->w0:Landroid/os/Handler;

    iget-object v1, p0, Lbe2;->x0:Lpp;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbe2;->I0:Z

    iget p2, p0, Lbe2;->E0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p2

    iget v1, p0, Lbe2;->E0:I

    if-ltz v1, :cond_3

    new-instance v3, Lje3;

    invoke-direct {v3, p2, v2, v1, v0}, Lje3;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;II)V

    invoke-virtual {p2, v3, p1}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lbe2;->E0:I

    return-void

    :cond_3
    const-string p0, "Bad id: "

    invoke-static {v1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p2

    new-instance v1, Lg70;

    invoke-direct {v1, p2}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    iput-boolean v0, v1, Lg70;->p:Z

    invoke-virtual {v1, p0}, Lg70;->j(Landroidx/fragment/app/c;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0, v0}, Lg70;->g(ZZ)I

    return-void

    :cond_5
    invoke-virtual {v1}, Lg70;->f()V

    return-void
.end method

.method public final f0()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    return-object p0
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Lbe2;->B0:I

    return p0
.end method

.method public h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lxc1;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbe2;->g0()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lxc1;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final i0()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DialogFragment "

    const-string v1, " does not have a Dialog."

    invoke-static {v0, p0, v1}, Lv63;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Landroid/app/Dialog;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public k0(Landroidx/fragment/app/f;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe2;->J0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbe2;->K0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg70;

    invoke-direct {v2, p1}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    iput-boolean v1, v2, Lg70;->p:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Lg70;->h(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lg70;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lbe2;->I0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lbe2;->e0(ZZ)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    iget-object p1, p0, Lbe2;->G0:Lzd2;

    iget-object v0, p0, Landroidx/fragment/app/c;->o0:Lw56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observeForever"

    invoke-static {v1}, Lw56;->a(Ljava/lang/String;)V

    new-instance v1, Lzg5;

    invoke-direct {v1, v0, p1}, Lbh5;-><init>(Lw56;Lop6;)V

    iget-object v0, v0, Lw56;->b:Lpk8;

    invoke-virtual {v0, p1}, Lpk8;->d(Ljava/lang/Object;)Lmk8;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lmk8;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lmk8;

    invoke-direct {v2, p1, v1}, Lmk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lpk8;->d:I

    add-int/2addr p1, v3

    iput p1, v0, Lpk8;->d:I

    iget-object p1, v0, Lpk8;->b:Lmk8;

    if-nez p1, :cond_1

    iput-object v2, v0, Lpk8;->a:Lmk8;

    iput-object v2, v0, Lpk8;->b:Lmk8;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lmk8;->c:Lmk8;

    iput-object p1, v2, Lmk8;->d:Lmk8;

    iput-object v2, v0, Lpk8;->b:Lmk8;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lbh5;

    instance-of v0, p1, Lah5;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lbh5;->a(Z)V

    :goto_2
    iget-boolean p1, p0, Lbe2;->K0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe2;->J0:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "Cannot add the same observer with different lifecycles"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbe2;->w0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/c;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbe2;->D0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbe2;->A0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbe2;->B0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbe2;->C0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lbe2;->D0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbe2;->D0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbe2;->E0:I

    :cond_1
    return-void
.end method
