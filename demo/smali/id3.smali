.class public abstract Lid3;
.super Luc1;
.source "SourceFile"


# instance fields
.field public final Q:Lm58;

.field public final R:Lwb5;

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luc1;-><init>()V

    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Lid3;)V

    new-instance v1, Lm58;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lm58;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lid3;->Q:Lm58;

    new-instance v0, Lwb5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwb5;-><init>(Lub5;Z)V

    iput-object v0, p0, Lid3;->R:Lwb5;

    iput-boolean v1, p0, Lid3;->U:Z

    iget-object v0, p0, Luc1;->d:Lfs6;

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lfs6;

    new-instance v1, Lmc1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmc1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    new-instance v0, Lgd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Luc1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgd3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Luc1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnc1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnc1;-><init>(Luc1;I)V

    invoke-virtual {p0, v0}, Luc1;->g(Lwr6;)V

    return-void
.end method

.method public static k(Landroidx/fragment/app/f;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {p0}, Lny8;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/c;->Q:Lhd3;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lhd3;->O:Lid3;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2, p1}, Lid3;->k(Landroidx/fragment/app/f;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/c;->n0:Llg3;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Llg3;->b()V

    iget-object v2, v2, Llg3;->e:Lwb5;

    iget-object v2, v2, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v0, v0, Llg3;->e:Lwb5;

    invoke-virtual {v0, p1}, Lwb5;->I(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v2, v2, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-virtual {v0, p1}, Lwb5;->I(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lid3;->S:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lid3;->T:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lid3;->U:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ldua;->r()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lor1;->b:Lor1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lny8;

    sget-object v5, Lkh5;->d:Lme3;

    invoke-direct {v4, v2, v5, v3}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class v2, Lkh5;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v2}, Lz21;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v2

    check-cast v2, Lkh5;

    iget-object v2, v2, Lkh5;->b:Lpe9;

    invoke-virtual {v2}, Lpe9;->e()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2}, Lpe9;->e()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {v2, v0}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih5;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpe9;->c(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lih5;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v3, p3}, Lih5;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lid3;->Q:Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Lle3;
    .locals 0

    iget-object p0, p0, Lid3;->Q:Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lid3;->Q:Lm58;

    invoke-virtual {v0}, Lm58;->k()V

    invoke-super {p0, p1, p2, p3}, Luc1;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Luc1;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lid3;->R:Lwb5;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Lid3;->Q:Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean p1, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean p1, v0, Lne3;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->u(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lid3;->Q:Lm58;

    .line 24
    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lhd3;

    .line 25
    iget-object v0, v0, Lhd3;->N:Lle3;

    .line 26
    iget-object v0, v0, Landroidx/fragment/app/f;->f:Lud3;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lud3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lid3;->Q:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lhd3;

    iget-object v0, v0, Lhd3;->N:Lle3;

    iget-object v0, v0, Landroidx/fragment/app/f;->f:Lud3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lud3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lid3;->Q:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lhd3;

    iget-object v0, v0, Lhd3;->N:Lle3;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->l()V

    iget-object p0, p0, Lid3;->R:Lwb5;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Luc1;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lid3;->Q:Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->j()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid3;->T:Z

    iget-object v0, p0, Lid3;->Q:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lhd3;

    iget-object v0, v0, Lhd3;->N:Lle3;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Lid3;->R:Lwb5;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lid3;->R:Lwb5;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Lid3;->Q:Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v1, Lne3;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->u(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lid3;->Q:Lm58;

    invoke-virtual {v0}, Lm58;->k()V

    invoke-super {p0, p1, p2, p3}, Luc1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lid3;->Q:Lm58;

    invoke-virtual {v0}, Lm58;->k()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lid3;->T:Z

    iget-object p0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lid3;->Q:Lm58;

    invoke-virtual {v0}, Lm58;->k()V

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lhd3;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lid3;->U:Z

    iget-boolean v2, p0, Lid3;->S:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lid3;->S:Z

    iget-object v2, v0, Lhd3;->N:Lle3;

    iput-boolean v1, v2, Landroidx/fragment/app/f;->I:Z

    iput-boolean v1, v2, Landroidx/fragment/app/f;->J:Z

    iget-object v4, v2, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v1, v4, Lne3;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/f;->u(I)V

    :cond_0
    iget-object v2, v0, Lhd3;->N:Lle3;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->z(Z)Z

    iget-object p0, p0, Lid3;->R:Lwb5;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v2}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, v0, Lhd3;->N:Lle3;

    iput-boolean v1, p0, Landroidx/fragment/app/f;->I:Z

    iput-boolean v1, p0, Landroidx/fragment/app/f;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v1, v0, Lne3;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->u(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lid3;->Q:Lm58;

    invoke-virtual {p0}, Lm58;->k()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid3;->U:Z

    :cond_0
    invoke-virtual {p0}, Lid3;->j()Lle3;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2}, Lid3;->k(Landroidx/fragment/app/f;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lid3;->Q:Lm58;

    iget-object v1, v1, Lm58;->b:Ljava/lang/Object;

    check-cast v1, Lhd3;

    iget-object v1, v1, Lhd3;->N:Lle3;

    iput-boolean v0, v1, Landroidx/fragment/app/f;->J:Z

    iget-object v2, v1, Landroidx/fragment/app/f;->P:Lne3;

    iput-boolean v0, v2, Lne3;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->u(I)V

    iget-object p0, p0, Lid3;->R:Lwb5;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
