.class public final Ly4b;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lfw5;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhw5;

.field public e:Ljq;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lz4b;


# direct methods
.method public constructor <init>(Lz4b;Landroid/content/Context;Ljq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4b;->g:Lz4b;

    iput-object p2, p0, Ly4b;->c:Landroid/content/Context;

    iput-object p3, p0, Ly4b;->e:Ljq;

    new-instance p1, Lhw5;

    invoke-direct {p1, p2}, Lhw5;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lhw5;->l:I

    iput-object p1, p0, Ly4b;->d:Lhw5;

    iput-object p0, p1, Lhw5;->e:Lfw5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly4b;->g:Lz4b;

    iget-object v1, v0, Lz4b;->i:Ly4b;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lz4b;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lz4b;->j:Ly4b;

    iget-object v1, p0, Ly4b;->e:Ljq;

    iput-object v1, v0, Lz4b;->k:Ljq;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly4b;->e:Ljq;

    invoke-virtual {v1, p0}, Ljq;->C(Lb6;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly4b;->e:Ljq;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lz4b;->a(Z)V

    iget-object p0, v0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lz4b;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lz4b;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lz4b;->i:Ly4b;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly4b;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lhw5;
    .locals 0

    iget-object p0, p0, Ly4b;->d:Lhw5;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lun9;

    iget-object p0, p0, Ly4b;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lun9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Lhw5;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ly4b;->e:Ljq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljq;->a:Ljava/lang/Object;

    check-cast p1, Lmb;

    invoke-virtual {p1, p0, p2}, Lmb;->f(Lb6;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ly4b;->g:Lz4b;

    iget-object v0, v0, Lz4b;->i:Ly4b;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4b;->d:Lhw5;

    invoke-virtual {v0}, Lhw5;->w()V

    :try_start_0
    iget-object v1, p0, Ly4b;->e:Ljq;

    invoke-virtual {v1, p0, v0}, Ljq;->D(Lb6;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhw5;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lhw5;->v()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->N:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly4b;->g:Lz4b;

    iget-object v0, v0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly4b;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Ly4b;->g:Lz4b;

    iget-object v0, v0, Lz4b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4b;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Ly4b;->g:Lz4b;

    iget-object v0, v0, Lz4b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6;->b:Z

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Ly4b;->d:Lhw5;

    invoke-virtual {v0}, Lhw5;->w()V

    :try_start_0
    iget-object v1, p0, Ly4b;->e:Ljq;

    iget-object v1, v1, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lmb;

    invoke-virtual {v1, p0, v0}, Lmb;->g(Lb6;Landroid/view/Menu;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhw5;->v()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lhw5;->v()V

    throw p0
.end method

.method public final s(Lhw5;)V
    .locals 0

    iget-object p1, p0, Ly4b;->e:Ljq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly4b;->h()V

    iget-object p0, p0, Ly4b;->g:Lz4b;

    iget-object p0, p0, Lz4b;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    :cond_1
    :goto_0
    return-void
.end method
