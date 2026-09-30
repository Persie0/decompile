.class public Laq;
.super Lxc1;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public e:Lyp;

.field public final f:Lzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lxc1;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lzp;

    invoke-direct {v1, p0}, Lzp;-><init>(Laq;)V

    iput-object v1, p0, Laq;->f:Lzp;

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lyp;

    iput p2, p1, Lyp;->n0:I

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lxc1;->e()V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->v()V

    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltp;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->d()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Laq;->f:Lzp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lzp;->a:Laq;

    invoke-virtual {p0, p1}, Laq;->g(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()Lmp;
    .locals 3

    iget-object v0, p0, Laq;->e:Lyp;

    if-nez v0, :cond_0

    sget-object v0, Lmp;->a:Lby8;

    new-instance v0, Lyp;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lyp;-><init>(Landroid/content/Context;Landroid/view/Window;Lgp;Ljava/lang/Object;)V

    iput-object v0, p0, Laq;->e:Lyp;

    :cond_0
    iget-object p0, p0, Laq;->e:Lyp;

    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->v()V

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    iget-object v0, p0, Lyp;->I:Lz4b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp;->y()V

    iget-object v0, p0, Lyp;->I:Lz4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyp;->z(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Lmp;->a()V

    invoke-super {p0, p1}, Lxc1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lxc1;->onStop()V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4b;->t:Z

    iget-object p0, p0, Lz4b;->s:Lyua;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyua;->a()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lxc1;->e()V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lxc1;->e()V

    .line 12
    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lxc1;->e()V

    .line 14
    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Laq;->f()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
