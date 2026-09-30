.class public Lqe3;
.super Lkj6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj6;"
    }
.end annotation

.annotation runtime Ljj6;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/f;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Loe3;

.field public final i:La9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Landroid/content/Context;

    iput-object p2, p0, Lqe3;->d:Landroidx/fragment/app/f;

    iput p3, p0, Lqe3;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqe3;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqe3;->g:Ljava/util/ArrayList;

    new-instance p1, Loe3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Loe3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqe3;->h:Loe3;

    new-instance p1, La9;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, La9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqe3;->i:La9;

    return-void
.end method

.method public static k(Lqe3;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, Lqe3;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance p2, Ljd0;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, p0}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lr86;
    .locals 1

    new-instance v0, Lre3;

    invoke-direct {v0, p0}, Lr86;-><init>(Lkj6;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lwd6;)V
    .locals 7

    iget-object v0, p0, Lqe3;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->Q()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p0, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    iget-object v3, v3, Ld86;->e:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v4, p2, Lwd6;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqe3;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v1, Ly76;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v1, Ly76;->f:Ljava/lang/String;

    new-instance v4, Landroidx/fragment/app/e;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld86;->h(Ly76;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lqe3;->m(Ly76;Lwd6;)Lg70;

    move-result-object v4

    iget-object v5, v1, Ly76;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    iget-object v3, v3, Ld86;->e:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    invoke-static {p0, v3, v6}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v5, v6}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lg70;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lg70;->f()V

    invoke-static {}, Lqe3;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld86;->h(Ly76;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final e(Ld86;)V
    .locals 3

    iput-object p1, p0, Lkj6;->a:Ld86;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj6;->b:Z

    invoke-static {}, Lqe3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lpe3;

    invoke-direct {v0, p1, p0}, Lpe3;-><init>(Ld86;Lqe3;)V

    iget-object v1, p0, Lqe3;->d:Landroidx/fragment/app/f;

    iget-object v2, v1, Landroidx/fragment/app/f;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lse3;

    invoke-direct {v0, p1, p0}, Lse3;-><init>(Ld86;Lqe3;)V

    iget-object p0, v1, Landroidx/fragment/app/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ly76;)V
    .locals 6

    iget-object v0, p1, Ly76;->f:Ljava/lang/String;

    iget-object v1, p0, Lqe3;->d:Landroidx/fragment/app/f;

    invoke-virtual {v1}, Landroidx/fragment/app/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "FragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lqe3;->m(Ly76;Lwd6;)Lg70;

    move-result-object v2

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    iget-object v3, v3, Ld86;->e:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0, v3, v4}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, v0, v3}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->U(Ljava/lang/String;)V

    invoke-static {p0, v0, v5}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lg70;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lg70;->f()V

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld86;->d(Ly76;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqe3;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-static {p1, p0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lqe3;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ly76;Z)V
    .locals 13

    iget-object v0, p0, Lqe3;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->Q()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly76;

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-static {v3, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly76;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p0, v1, v3}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ly76;

    iget-object v10, p0, Lqe3;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Ly76;->f:Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-ltz v8, :cond_4

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v9, Ly76;->f:Ljava/lang/String;

    iget-object v9, v5, Ly76;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p0, v3, v7}, Lqe3;->k(Lqe3;Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    invoke-static {v4}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    iget-object v4, v3, Ly76;->f:Ljava/lang/String;

    new-instance v7, Landroidx/fragment/app/e;

    invoke-direct {v7, v0, v4, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    iget-object v4, p0, Lqe3;->f:Ljava/util/LinkedHashSet;

    iget-object v3, v3, Ly76;->f:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, p1, Ly76;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->U(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lqe3;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with savedState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld86;->f(Ly76;Z)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/c;Ly76;Ld86;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->r()Lcua;

    move-result-object v0

    new-instance v1, Ld54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld54;-><init>(I)V

    new-instance v2, Le4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Le4;-><init>(I)V

    const-class v3, Lqe3$a;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ld54;->a(Lz21;Lvi3;)V

    invoke-virtual {v1}, Ld54;->c()Lt7;

    move-result-object v1

    sget-object v2, Lor1;->b:Lor1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lny8;

    invoke-direct {v4, v0, v1, v2}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v0

    check-cast v0, Lqe3$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lfm;

    invoke-direct {v2, p2, p3, p0, p1}, Lfm;-><init>(Ly76;Ld86;Lqe3;Landroidx/fragment/app/c;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lqe3$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ly76;Lwd6;)Lg70;
    .locals 8

    iget-object v0, p1, Ly76;->b:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lre3;

    iget-object v1, p1, Ly76;->h:La86;

    invoke-virtual {v1}, La86;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lre3;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    iget-object v6, p0, Lqe3;->c:Landroid/content/Context;

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, p0, Lqe3;->d:Landroidx/fragment/app/f;

    invoke-virtual {v4}, Landroidx/fragment/app/f;->I()Lde3;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v5, v0}, Lde3;->a(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    new-instance v1, Lg70;

    invoke-direct {v1, v4}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    const/4 v4, -0x1

    if-eqz p2, :cond_1

    iget v5, p2, Lwd6;->f:I

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz p2, :cond_2

    iget v6, p2, Lwd6;->g:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz p2, :cond_3

    iget v7, p2, Lwd6;->h:I

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Lwd6;->i:I

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-ne v5, v4, :cond_5

    if-ne v6, v4, :cond_5

    if-ne v7, v4, :cond_5

    if-eq p2, v4, :cond_a

    :cond_5
    if-eq v5, v4, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eq v6, v4, :cond_7

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eq v7, v4, :cond_8

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    if-eq p2, v4, :cond_9

    move v3, p2

    :cond_9
    iput v5, v1, Lg70;->b:I

    iput v6, v1, Lg70;->c:I

    iput v7, v1, Lg70;->d:I

    iput v3, v1, Lg70;->e:I

    :cond_a
    iget-object p1, p1, Ly76;->f:Ljava/lang/String;

    iget p0, p0, Lqe3;->e:I

    if-eqz p0, :cond_b

    const/4 p2, 0x2

    invoke-virtual {v1, p0, v0, p1, p2}, Lg70;->h(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lg70;->l(Landroidx/fragment/app/c;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lg70;->p:Z

    return-object v1

    :cond_b
    const-string p0, "Must use non-zero containerViewId"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "Fragment class was not set"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method
