.class public final Lfe2;
.super Lkj6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj6;"
    }
.end annotation

.annotation runtime Ljj6;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/f;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ld28;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->c:Landroid/content/Context;

    iput-object p2, p0, Lfe2;->d:Landroidx/fragment/app/f;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfe2;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ld28;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ld28;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfe2;->f:Ld28;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfe2;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lr86;
    .locals 1

    new-instance v0, Lde2;

    invoke-direct {v0, p0}, Lr86;-><init>(Lkj6;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lwd6;)V
    .locals 4

    iget-object p2, p0, Lfe2;->d:Landroidx/fragment/app/f;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-virtual {p0, v0}, Lfe2;->k(Ly76;)Lbe2;

    move-result-object v1

    iget-object v2, v0, Ly76;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lbe2;->k0(Landroidx/fragment/app/f;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v1

    iget-object v1, v1, Ld86;->e:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v2

    iget-object v2, v2, Ld86;->f:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld86;->h(Ly76;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld86;->c(Ly76;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ld86;)V
    .locals 3

    iput-object p1, p0, Lkj6;->a:Ld86;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj6;->b:Z

    iget-object p1, p1, Ld86;->e:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lfe2;->d:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    iget-object v2, v0, Ly76;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Lbe2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfe2;->f:Ld28;

    invoke-virtual {v1, v0}, Lwb5;->g(Ltb5;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfe2;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Ly76;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lce2;

    invoke-direct {p1, p0}, Lce2;-><init>(Lfe2;)V

    iget-object p0, v1, Landroidx/fragment/app/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ly76;)V
    .locals 6

    iget-object v0, p1, Ly76;->f:Ljava/lang/String;

    iget-object v1, p0, Lfe2;->d:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lfe2;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe2;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v2

    instance-of v4, v2, Lbe2;

    if-eqz v4, :cond_1

    check-cast v2, Lbe2;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v5, p0, Lfe2;->f:Ld28;

    invoke-virtual {v4, v5}, Lwb5;->x(Ltb5;)V

    invoke-virtual {v2}, Lbe2;->c0()V

    :cond_3
    invoke-virtual {p0, p1}, Lfe2;->k(Ly76;)Lbe2;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lbe2;->k0(Landroidx/fragment/app/f;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    iget-object v1, p0, Ld86;->e:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    iget-object v4, v2, Ly76;->f:Ljava/lang/String;

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Ld86;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, p1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ld86;->d(Ly76;)V

    return-void

    :cond_5
    const-string p0, "List contains no element matching the predicate."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ly76;Z)V
    .locals 4

    iget-object v0, p0, Lfe2;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v1

    iget-object v1, v1, Ld86;->e:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lbe2;

    invoke-virtual {v3}, Lbe2;->c0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lfe2;->l(ILy76;Z)V

    return-void
.end method

.method public final k(Ly76;)Lbe2;
    .locals 7

    iget-object v0, p1, Ly76;->b:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lde2;

    iget-object v1, v0, Lde2;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    iget-object v6, p0, Lfe2;->c:Landroid/content/Context;

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p0, Lfe2;->d:Landroidx/fragment/app/f;

    invoke-virtual {v4}, Landroidx/fragment/app/f;->I()Lde3;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v1}, Lde3;->a(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lbe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v1, Lbe2;

    iget-object v0, p1, Ly76;->h:La86;

    invoke-virtual {v0}, La86;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v2, p0, Lfe2;->f:Ld28;

    invoke-virtual {v0, v2}, Lwb5;->g(Ltb5;)V

    iget-object p0, p0, Lfe2;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ly76;->f:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lde2;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " is not an instance of DialogFragment"

    invoke-static {p0, p1, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final l(ILy76;Z)V
    .locals 2

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v0

    iget-object v0, v0, Ld86;->e:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly76;

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v0

    iget-object v0, v0, Ld86;->f:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ld86;->f(Ly76;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld86;->c(Ly76;)V

    :cond_0
    return-void
.end method
