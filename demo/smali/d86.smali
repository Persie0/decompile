.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj5;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public d:Z

.field public final e:Lc18;

.field public final f:Lc18;

.field public final g:Lkj6;

.field public final synthetic h:Lud6;


# direct methods
.method public constructor <init>(Lud6;Lkj6;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld86;->h:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljj5;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljj5;-><init>(I)V

    iput-object p1, p0, Ld86;->a:Ljj5;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Ld86;->b:Lkotlinx/coroutines/flow/l;

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Ld86;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Ld86;->e:Lc18;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Ld86;->f:Lc18;

    iput-object p2, p0, Ld86;->g:Lkj6;

    return-void
.end method


# virtual methods
.method public final a(Ly76;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld86;->a:Ljj5;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld86;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lr86;Landroid/os/Bundle;)Ly76;
    .locals 2

    iget-object p0, p0, Ld86;->h:Lud6;

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh86;->a:Lud6;

    iget-object v0, v0, Lud6;->c:Lfi;

    invoke-virtual {p0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object p0, p0, Lh86;->n:Li86;

    invoke-static {v0, p1, p2, v1, p0}, Ls46;->g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ly76;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld86;->h:Lud6;

    iget-object v0, v0, Lud6;->b:Lh86;

    iget-object v1, v0, Lh86;->h:Lkotlinx/coroutines/flow/l;

    iget-object v2, p1, Ly76;->f:Ljava/lang/String;

    iget-object v3, v0, Lh86;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ld86;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, p1}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh86;->f:Lbv;

    invoke-virtual {v3, p1}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Lh86;->s(Ly76;)V

    iget-object p0, p1, Ly76;->h:La86;

    iget-object p0, p0, La86;->j:Lwb5;

    iget-object p0, p0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {v3}, Lbv;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly76;

    iget-object p1, p1, Ly76;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    iget-object p0, v0, Lh86;->n:Li86;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li86;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcua;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcua;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lh86;->t()V

    invoke-virtual {v0}, Lh86;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, Ld86;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lh86;->t()V

    iget-object p0, v0, Lh86;->g:Lkotlinx/coroutines/flow/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh86;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(Ly76;)V
    .locals 5

    iget-object v0, p0, Ld86;->a:Ljj5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld86;->e:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    iget-object v4, p1, Ly76;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld86;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Ly76;Z)V
    .locals 5

    iget-object v0, p0, Ld86;->h:Lud6;

    iget-object v0, v0, Lud6;->b:Lh86;

    new-instance v1, Lfm;

    invoke-direct {v1, p0, p1, p2}, Lfm;-><init>(Ld86;Ly76;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh86;->r:Llj6;

    iget-object v3, p1, Ly76;->b:Lr86;

    iget-object v3, v3, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lh86;->v:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld86;->g:Lkj6;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lh86;->u:Lf86;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfm;->a()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v0, Lh86;->f:Lbv;

    invoke-virtual {p0, p1}, Lbv;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring pop of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnmb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Lbv;->c:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lbv;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly76;

    iget-object p0, p0, Ly76;->b:Lr86;

    iget-object p0, p0, Lr86;->b:Lq8;

    iget p0, p0, Lq8;->b:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, Lh86;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Lh86;->o(Lh86;Ly76;)V

    invoke-virtual {v1}, Lfm;->a()Ljava/lang/Object;

    iget-object p0, v0, Lh86;->b:Lc86;

    invoke-virtual {p0}, Lc86;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Lh86;->b()Z

    return-void

    :cond_3
    iget-object p0, v0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ld86;

    invoke-virtual {p0, p1, p2}, Ld86;->e(Ly76;Z)V

    return-void
.end method

.method public final f(Ly76;Z)V
    .locals 7

    iget-object v0, p0, Ld86;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ld86;->e:Lc18;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lc18;->a:Lu66;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly76;

    invoke-static {v5, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, Ly76;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, Ld86;->e(Ly76;Z)V

    return-void
.end method

.method public final g(Ly76;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld86;->h:Lud6;

    iget-object v0, v0, Lud6;->b:Lh86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh86;->r:Llj6;

    iget-object v2, p1, Ly76;->b:Lr86;

    iget-object v2, v2, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v1

    iget-object v2, p0, Ld86;->g:Lkj6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lh86;->t:Lvi3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld86;->a(Ly76;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring add of destination "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly76;->b:Lr86;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnmb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ld86;

    invoke-virtual {p0, p1}, Ld86;->g(Ly76;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly76;->b:Lr86;

    iget-object p1, p1, Lr86;->a:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ly76;)V
    .locals 4

    iget-object v0, p0, Ld86;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, Ld86;->e:Lc18;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    if-ne v2, p1, :cond_3

    return-void

    :cond_4
    :goto_0
    iget-object v1, v3, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ld86;->g(Ly76;)V

    return-void
.end method
