.class public abstract Ln9b;
.super Lq90;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lu52;

.field public final k:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 1

    invoke-direct {p0}, Lq90;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln9b;->h:Ljava/util/HashMap;

    iput-object p1, p0, Ln9b;->k:Lq90;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Ln9b;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf1;

    iget-object v1, v0, Lgf1;->a:Lq90;

    iget-object v0, v0, Lgf1;->b:Lef1;

    invoke-virtual {v1, v0}, Lq90;->d(Lef1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Ln9b;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf1;

    iget-object v1, v0, Lgf1;->a:Lq90;

    iget-object v0, v0, Lgf1;->b:Lef1;

    invoke-virtual {v1, v0}, Lq90;->f(Lef1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Lz0a;
    .locals 0

    iget-object p0, p0, Ln9b;->k:Lq90;

    invoke-virtual {p0}, Lq90;->h()Lz0a;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lpu5;
    .locals 0

    iget-object p0, p0, Ln9b;->k:Lq90;

    invoke-virtual {p0}, Lq90;->i()Lpu5;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ln9b;->k:Lq90;

    invoke-virtual {p0}, Lq90;->j()Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Ln9b;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf1;

    iget-object v0, v0, Lgf1;->a:Lq90;

    invoke-virtual {v0}, Lq90;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lu52;)V
    .locals 0

    iput-object p1, p0, Ln9b;->j:Lu52;

    const/4 p1, 0x0

    invoke-static {p1}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ln9b;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ln9b;->x()V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object p0, p0, Ln9b;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf1;

    iget-object v2, v1, Lgf1;->a:Lq90;

    iget-object v3, v1, Lgf1;->c:Lff1;

    iget-object v1, v1, Lgf1;->b:Lef1;

    invoke-virtual {v2, v1}, Lq90;->p(Lef1;)V

    invoke-virtual {v2, v3}, Lq90;->s(Lov5;)V

    invoke-virtual {v2, v3}, Lq90;->r(Lgm2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(Lpu5;)V
    .locals 0

    iget-object p0, p0, Ln9b;->k:Lq90;

    invoke-virtual {p0, p1}, Lq90;->t(Lpu5;)V

    return-void
.end method

.method public u(Ljv5;)Ljv5;
    .locals 0

    return-object p1
.end method

.method public abstract v(Lz0a;)V
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Ln9b;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lbna;->q(Z)V

    new-instance v2, Lef1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lef1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lff1;

    invoke-direct {v3, p0}, Lff1;-><init>(Ln9b;)V

    new-instance v4, Lgf1;

    iget-object v5, p0, Ln9b;->k:Lq90;

    invoke-direct {v4, v5, v2, v3}, Lgf1;-><init>(Lq90;Lef1;Lff1;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln9b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0, v3}, Lq90;->b(Landroid/os/Handler;Lov5;)V

    iget-object v0, p0, Ln9b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0, v3}, Lq90;->a(Landroid/os/Handler;Lgm2;)V

    iget-object v0, p0, Ln9b;->j:Lu52;

    iget-object v1, p0, Lq90;->g:Lxb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v0, v1}, Lq90;->l(Lef1;Lu52;Lxb7;)V

    iget-object p0, p0, Lq90;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v5, v2}, Lq90;->d(Lef1;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Ln9b;->w()V

    return-void
.end method
