.class public abstract Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld86;

.field public b:Z


# virtual methods
.method public abstract a()Lr86;
.end method

.method public final b()Ld86;
    .locals 0

    iget-object p0, p0, Lkj6;->a:Ld86;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lr86;Landroid/os/Bundle;Lwd6;)Lr86;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lwd6;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lz91;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lh85;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0, p2}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lbl3;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    new-instance p1, Lwx8;

    invoke-direct {p1, v1}, Lwx8;-><init>(I)V

    new-instance v0, Li43;

    invoke-direct {v0, p2, v1, p1}, Li43;-><init>(Lux8;ZLvi3;)V

    new-instance p1, Lh43;

    invoke-direct {p1, v0}, Lh43;-><init>(Li43;)V

    :goto_0
    invoke-virtual {p1}, Lh43;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lh43;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly76;

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld86;->g(Ly76;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ld86;)V
    .locals 0

    iput-object p1, p0, Lkj6;->a:Ld86;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj6;->b:Z

    return-void
.end method

.method public f(Ly76;)V
    .locals 4

    iget-object v0, p1, Ly76;->b:Lr86;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Llz5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llz5;-><init>(I)V

    invoke-static {v2}, Lxqb;->a(Lvi3;)Lwd6;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lkj6;->c(Lr86;Landroid/os/Bundle;Lwd6;)Lr86;

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld86;->d(Ly76;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ly76;Z)V
    .locals 3

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v0

    iget-object v0, v0, Ld86;->e:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lkj6;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ld86;->e(Ly76;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "popBackStack was called with "

    const-string p2, " which does not exist in back stack "

    invoke-static {p0, p1, p2, v0}, Lij6;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
