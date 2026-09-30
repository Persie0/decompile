.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud6;

.field public final b:Lc86;

.field public c:Lu86;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lbv;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Lub5;

.field public n:Li86;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/lifecycle/Lifecycle$State;

.field public final q:Loe3;

.field public final r:Llj6;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lvi3;

.field public u:Lf86;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lud6;Lc86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh86;->a:Lud6;

    iput-object p2, p0, Lh86;->b:Lc86;

    new-instance p1, Lbv;

    invoke-direct {p1}, Lbv;-><init>()V

    iput-object p1, p0, Lh86;->f:Lbv;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lh86;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lh86;->h:Lkotlinx/coroutines/flow/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh86;->o:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lh86;->p:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Loe3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Loe3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh86;->q:Loe3;

    new-instance p1, Llj6;

    invoke-direct {p1}, Llj6;-><init>()V

    iput-object p1, p0, Lh86;->r:Llj6;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh86;->v:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh86;->x:Ljava/util/ArrayList;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lpb1;->d(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lh86;->y:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static d(ILr86;Lr86;Z)Lr86;
    .locals 2

    iget-object v0, p1, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr86;->c:Lu86;

    iget-object v1, p2, Lr86;->c:Lu86;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lu86;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu86;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lr86;->c:Lu86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Lu86;->g:Lsg3;

    invoke-virtual {p1, p0, v0, p2, p3}, Lsg3;->e(ILr86;Lr86;Z)Lr86;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lh86;Ly76;)V
    .locals 2

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh86;->n(Ly76;ZLbv;)V

    return-void
.end method


# virtual methods
.method public final a(Lr86;Landroid/os/Bundle;Ly76;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lh86;->a:Lud6;

    iget-object v0, v0, Lud6;->c:Lfi;

    iget-object v1, p3, Ly76;->b:Lr86;

    instance-of v2, v1, Lde2;

    const/4 v3, 0x1

    iget-object v4, p0, Lh86;->f:Lbv;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v4}, Lbv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    iget-object v2, v2, Ly76;->b:Lr86;

    instance-of v2, v2, Lde2;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    iget-object v2, v2, Ly76;->b:Lr86;

    iget-object v2, v2, Lr86;->b:Lq8;

    iget v2, v2, Lq8;->b:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lh86;->m(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lbv;

    invoke-direct {v2}, Lbv;-><init>()V

    instance-of v5, p1, Lu86;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lr86;->c:Lu86;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly76;

    iget-object v9, v9, Ly76;->b:Lr86;

    invoke-static {v9, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Ly76;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Lh86;->n:Li86;

    invoke-static {v0, v5, p2, v7, v8}, Ls46;->g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v8}, Lbv;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbv;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly76;

    iget-object v7, v7, Ly76;->b:Lr86;

    if-ne v7, v5, :cond_6

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly76;

    invoke-static {p0, v7}, Lh86;->o(Lh86;Ly76;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lbv;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly76;

    iget-object v5, v5, Ly76;->b:Lr86;

    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    iget-object v7, v5, Lr86;->b:Lq8;

    iget v7, v7, Lq8;->b:I

    invoke-virtual {p0, v7, v5}, Lh86;->c(ILr86;)Lr86;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v5, v5, Lr86;->c:Lu86;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v3, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly76;

    iget-object v10, v10, Ly76;->b:Lr86;

    invoke-static {v10, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Ly76;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Lh86;->n:Li86;

    invoke-static {v0, v5, v7, v8, v9}, Ls46;->g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Lbv;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lbv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->b:Lr86;

    :goto_4
    invoke-virtual {v4}, Lbv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->b:Lr86;

    instance-of v3, v3, Lu86;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->b:Lr86;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lu86;

    iget-object v3, v3, Lu86;->g:Lsg3;

    iget-object v3, v3, Lsg3;->d:Ljava/lang/Object;

    check-cast v3, Lpe9;

    iget-object v5, v1, Lr86;->b:Lq8;

    iget v5, v5, Lq8;->b:I

    invoke-virtual {v3, v5}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lbv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    invoke-static {p0, v3}, Lh86;->o(Lh86;Ly76;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Lbv;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lbv;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, v1, Ly76;->b:Lr86;

    goto :goto_5

    :cond_12
    move-object v1, v6

    :goto_5
    iget-object v3, p0, Lh86;->c:Lu86;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->b:Lr86;

    iget-object v5, p0, Lh86;->c:Lu86;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v6, v1

    :cond_14
    check-cast v6, Ly76;

    if-nez v6, :cond_15

    iget-object p4, p0, Lh86;->c:Lu86;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh86;->c:Lu86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v3, p0, Lh86;->n:Li86;

    invoke-static {v0, p4, p2, v1, v3}, Ls46;->g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;

    move-result-object v6

    :cond_15
    invoke-virtual {v2, v6}, Lbv;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly76;

    iget-object v0, p4, Ly76;->b:Lr86;

    iget-object v0, v0, Lr86;->a:Ljava/lang/String;

    iget-object v1, p0, Lh86;->r:Llj6;

    invoke-virtual {v1, v0}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v0

    iget-object v1, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ld86;

    invoke-virtual {v0, p4}, Ld86;->a(Ly76;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr86;->a:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v4, v2}, Lbv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p3}, Lbv;->addLast(Ljava/lang/Object;)V

    invoke-static {v2, p3}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly76;

    iget-object p3, p2, Ly76;->b:Lr86;

    iget-object p3, p3, Lr86;->c:Lu86;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lr86;->b:Lq8;

    iget p3, p3, Lq8;->b:I

    invoke-virtual {p0, p3}, Lh86;->e(I)Ly76;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lh86;->j(Ly76;Ly76;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->b:Lr86;

    instance-of v1, v1, Lu86;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-static {p0, v0}, Lh86;->o(Lh86;Ly76;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbv;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v2, p0, Lh86;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lh86;->w:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lh86;->w:I

    invoke-virtual {p0}, Lh86;->t()V

    iget v3, p0, Lh86;->w:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lh86;->w:I

    if-nez v3, :cond_4

    invoke-static {v2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v5, p0, Lh86;->o:Ljava/util/ArrayList;

    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le86;

    iget-object v7, v3, Ly76;->b:Lr86;

    iget-object v8, v3, Ly76;->h:La86;

    invoke-virtual {v8}, La86;->a()Landroid/os/Bundle;

    iget-object v8, p0, Lh86;->a:Lud6;

    invoke-interface {v6, v8, v7}, Le86;->a(Lud6;Lr86;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lh86;->y:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/i;->p(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lh86;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh86;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lh86;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILr86;)Lr86;
    .locals 2

    iget-object v0, p0, Lh86;->c:Lu86;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lr86;->b:Lq8;

    iget v1, v1, Lq8;->b:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lr86;->c:Lu86;

    if-nez v0, :cond_2

    iget-object p0, p0, Lh86;->c:Lu86;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly76;->b:Lr86;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lh86;->c:Lu86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lh86;->d(ILr86;Lr86;Z)Lr86;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ly76;
    .locals 3

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly76;

    iget-object v2, v2, Ly76;->b:Lr86;

    iget-object v2, v2, Lr86;->b:Lq8;

    iget v2, v2, Lq8;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly76;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lh86;->f()Lr86;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lr86;
    .locals 0

    iget-object p0, p0, Lh86;->f:Lbv;

    invoke-virtual {p0}, Lbv;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly76;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly76;->b:Lr86;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lu86;
    .locals 0

    iget-object p0, p0, Lh86;->c:Lu86;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lh86;->m:Lub5;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh86;->p:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final i()Lu86;
    .locals 1

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly76;->b:Lr86;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh86;->c:Lu86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Lu86;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lu86;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lr86;->c:Lu86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final j(Ly76;Ly76;)V
    .locals 1

    iget-object v0, p0, Lh86;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh86;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkx;

    invoke-direct {p1}, Lkx;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkx;

    iget-object p0, p0, Lkx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final k(Lr86;Landroid/os/Bundle;Lwd6;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr86;->b:Lq8;

    iget-object v4, v0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld86;

    iput-boolean v7, v6, Ld86;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget-boolean v9, v2, Lwd6;->e:Z

    iget-boolean v10, v2, Lwd6;->d:Z

    iget v11, v2, Lwd6;->c:I

    if-eq v11, v6, :cond_1

    invoke-virtual {v0, v11, v10, v9}, Lh86;->m(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Lwd6;->b:Z

    if-ne v11, v7, :cond_2

    iget v11, v3, Lq8;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lh86;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v1, v3, Lq8;->b:I

    invoke-virtual {v0, v1, v10, v2}, Lh86;->q(ILandroid/os/Bundle;Lwd6;)Z

    move-result v1

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object/from16 v23, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lh86;->r:Llj6;

    if-eqz v2, :cond_e

    iget-boolean v12, v2, Lwd6;->a:Z

    if-ne v12, v7, :cond_e

    iget-object v12, v0, Lh86;->f:Lbv;

    invoke-virtual {v12}, Lbv;->k()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly76;

    invoke-virtual {v12}, Lbv;->d()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly76;

    iget-object v15, v15, Ly76;->b:Lr86;

    if-ne v15, v1, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v6

    :goto_2
    if-ne v14, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v6, v1, Lu86;

    if-eqz v6, :cond_8

    sget v3, Lu86;->h:I

    move-object v3, v1

    check-cast v3, Lu86;

    new-instance v6, Llz5;

    const/16 v13, 0xb

    invoke-direct {v6, v13}, Llz5;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object v3

    new-instance v6, Ltf4;

    const/16 v13, 0x17

    invoke-direct {v6, v13}, Ltf4;-><init>(I)V

    new-instance v13, Lbl3;

    invoke-direct {v13, v3, v6, v7}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-static {v13}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object v3

    iget v6, v12, Lbv;->c:I

    sub-int/2addr v6, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eq v6, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v6, v12, Lbv;->c:I

    invoke-virtual {v12, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly76;

    iget-object v15, v15, Ly76;->b:Lr86;

    iget-object v15, v15, Lr86;->b:Lq8;

    iget v15, v15, Lq8;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v13, :cond_e

    iget-object v6, v13, Ly76;->b:Lr86;

    if-eqz v6, :cond_e

    iget v3, v3, Lq8;->b:I

    iget-object v6, v6, Lr86;->b:Lq8;

    iget v6, v6, Lq8;->b:I

    if-ne v3, v6, :cond_e

    :cond_9
    new-instance v3, Lbv;

    invoke-direct {v3}, Lbv;-><init>()V

    :goto_4
    invoke-virtual {v12}, Lf1;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-lt v6, v14, :cond_a

    invoke-static {v12}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly76;

    invoke-virtual {v0, v6}, Lh86;->s(Ly76;)V

    new-instance v15, Ly76;

    iget-object v13, v6, Ly76;->b:Lr86;

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v13, v6, Ly76;->a:Lfi;

    iget-object v8, v6, Ly76;->b:Lr86;

    move-object/from16 v23, v4

    iget-object v4, v6, Ly76;->d:Landroidx/lifecycle/Lifecycle$State;

    move-object/from16 v19, v4

    iget-object v4, v6, Ly76;->e:Li86;

    move-object/from16 v20, v4

    iget-object v4, v6, Ly76;->f:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, Ly76;->g:Landroid/os/Bundle;

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Ly76;-><init>(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v6, Ly76;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v15, Ly76;->h:La86;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, La86;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v6, Ly76;->h:La86;

    iget-object v4, v4, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8}, La86;->b()V

    invoke-virtual {v3, v15}, Lbv;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v23, v4

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly76;

    iget-object v7, v6, Ly76;->b:Lr86;

    iget-object v7, v7, Lr86;->c:Lu86;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lr86;->b:Lq8;

    iget v7, v7, Lq8;->b:I

    invoke-virtual {v0, v7}, Lh86;->e(I)Ly76;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lh86;->j(Ly76;Ly76;)V

    :cond_b
    invoke-virtual {v12, v6}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly76;

    iget-object v6, v4, Ly76;->b:Lr86;

    iget-object v6, v6, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkj6;->f(Ly76;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v23, v4

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    iget-object v3, v0, Lh86;->a:Lud6;

    iget-object v3, v3, Lud6;->c:Lfi;

    invoke-virtual {v0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v6, v0, Lh86;->n:Li86;

    invoke-static {v3, v1, v10, v4, v6}, Ls46;->g(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;)Ly76;

    move-result-object v3

    iget-object v4, v1, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v4

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ltl;

    invoke-direct {v6, v5, v0, v1, v10}, Ltl;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lh86;Lr86;Landroid/os/Bundle;)V

    iput-object v6, v0, Lh86;->t:Lvi3;

    invoke-virtual {v4, v3, v2}, Lkj6;->d(Ljava/util/List;Lwd6;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lh86;->t:Lvi3;

    :cond_f
    :goto_9
    iget-object v1, v0, Lh86;->b:Lc86;

    invoke-virtual {v1}, Lc86;->a()Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld86;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld86;->d:Z

    goto :goto_a

    :cond_10
    if-nez v9, :cond_12

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_12

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lh86;->t()V

    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lh86;->b()Z

    return-void
.end method

.method public final l(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh86;->m(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh86;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m(IZZ)Z
    .locals 12

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly76;

    iget-object v4, v4, Ly76;->b:Lr86;

    iget-object v6, v4, Lr86;->a:Ljava/lang/String;

    iget-object v7, v4, Lr86;->b:Lq8;

    iget-object v8, p0, Lh86;->r:Llj6;

    invoke-virtual {v8, v6}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v6

    if-nez p2, :cond_2

    iget v8, v7, Lq8;->b:I

    if-eq v8, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v7, Lq8;->b:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    sget p2, Lr86;->f:I

    iget-object p0, p0, Lh86;->a:Lud6;

    iget-object p0, p0, Lud6;->c:Lfi;

    invoke-static {p0, p1}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnmb;->a(Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbv;

    invoke-direct {v11}, Lbv;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj6;

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    new-instance v6, Lf86;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lf86;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lh86;ZLbv;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lh86;->u:Lf86;

    invoke-virtual {v1, v3, v10}, Lkj6;->i(Ly76;Z)V

    iput-object v5, v9, Lh86;->u:Lf86;

    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v9

    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_b

    iget-object p0, v9, Lh86;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    new-instance p1, Ltf4;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ltf4;-><init>(I)V

    invoke-static {v4, p1}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p1

    new-instance p2, Lg86;

    invoke-direct {p2, v9, v2}, Lg86;-><init>(Lh86;I)V

    new-instance p3, Lkr9;

    invoke-direct {p3, p1, p2}, Lkr9;-><init>(Lux8;Lvi3;)V

    invoke-virtual {p3}, Lkr9;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object p2, p1

    check-cast p2, Ljr9;

    invoke-virtual {p2}, Ljr9;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljr9;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr86;

    iget-object p2, p2, Lr86;->b:Lq8;

    iget p2, p2, Lq8;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v11}, Lbv;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb86;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lb86;->a:Lsg3;

    iget-object p3, p3, Lsg3;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p3, v5

    :goto_4
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lbv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v11}, Lbv;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb86;

    iget-object p1, p1, Lb86;->a:Lsg3;

    iget p2, p1, Lsg3;->b:I

    invoke-virtual {v9, p2, v5}, Lh86;->c(ILr86;)Lr86;

    move-result-object p2

    new-instance p3, Ltf4;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Ltf4;-><init>(I)V

    invoke-static {p2, p3}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p2

    new-instance p3, Lg86;

    const/4 v0, 0x1

    invoke-direct {p3, v9, v0}, Lg86;-><init>(Lh86;I)V

    new-instance v0, Lkr9;

    invoke-direct {v0, p2, p3}, Lkr9;-><init>(Lux8;Lvi3;)V

    invoke-virtual {v0}, Lkr9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    move-object p3, p2

    check-cast p3, Ljr9;

    invoke-virtual {p3}, Ljr9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ljr9;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr86;

    iget-object p3, p3, Lr86;->b:Lq8;

    iget p3, p3, Lq8;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p1, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    iget-object p2, p1, Lsg3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v9, Lh86;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, v9, Lh86;->b:Lc86;

    invoke-virtual {p0}, Lc86;->a()Ljava/lang/Object;

    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final n(Ly76;ZLbv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Ly76;->b:Lr86;

    iget-object p1, p1, Lr86;->a:Ljava/lang/String;

    iget-object v0, p0, Lh86;->r:Llj6;

    invoke-virtual {v0, p1}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object p1

    iget-object v0, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld86;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld86;->f:Lc18;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh86;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Ly76;->h:La86;

    iget-object p1, p1, La86;->j:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Lb86;

    invoke-direct {p1, v1}, Lb86;-><init>(Ly76;)V

    invoke-virtual {p3, p1}, Lbv;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Lh86;->s(Ly76;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lh86;->n:Li86;

    if-eqz p0, :cond_5

    iget-object p1, v1, Ly76;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li86;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcua;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcua;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly76;->b:Lr86;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Ly76;->b:Lr86;

    const-string p2, ", which is not the top of the back stack ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld86;

    iget-object v2, v2, Ld86;->f:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly76;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Ly76;->h:La86;

    iget-object v5, v5, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lh86;->f:Lbv;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly76;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Ly76;->h:La86;

    iget-object v3, v3, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly76;

    iget-object v2, v2, Ly76;->b:Lr86;

    instance-of v2, v2, Lu86;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Lwd6;)Z
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lh86;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh86;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iget-object v1, p0, Lh86;->a:Lud6;

    iget-object v6, v1, Lud6;->c:Lfi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lh86;->f:Lbv;

    invoke-virtual {v3}, Lbv;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ly76;->b:Lr86;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh86;->g()Lu86;

    move-result-object v3

    :cond_4
    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb86;

    iget-object v7, v5, Lb86;->a:Lsg3;

    iget-object v5, v5, Lb86;->a:Lsg3;

    iget v7, v7, Lsg3;->b:I

    invoke-static {v7, v3, v14, v4}, Lh86;->d(ILr86;Lr86;Z)Lr86;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v10, p0, Lh86;->n:Li86;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lsg3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v8, v6, Lfi;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v8, v14

    :goto_2
    iget-object v3, v5, Lsg3;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, Lsg3;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ly76;

    invoke-direct/range {v5 .. v12}, Ly76;-><init>(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_1

    :cond_6
    sget p0, Lr86;->f:I

    iget p0, v5, Lsg3;->b:I

    invoke-static {v6, p0}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Restore State failed: destination "

    const-string v1, " cannot be found from the current destination "

    invoke-static {v0, p0, v1, v3}, Lij6;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly76;

    iget-object v5, v5, Ly76;->b:Lr86;

    instance-of v5, v5, Lu86;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly76;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ly76;->b:Lr86;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lr86;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v5, v14

    :goto_5
    iget-object v6, v3, Ly76;->b:Lr86;

    iget-object v6, v6, Lr86;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    filled-new-array {v3}, [Ly76;

    move-result-object v3

    invoke-static {v3}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    iget-object v3, v3, Ly76;->b:Lr86;

    iget-object v3, v3, Lr86;->a:Ljava/lang/String;

    iget-object v4, p0, Lh86;->r:Llj6;

    invoke-virtual {v4, v3}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lri;

    const/4 v13, 0x6

    move-object v11, p0

    move-object/from16 v12, p2

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p0, Lh86;->t:Lvi3;

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v1}, Lkj6;->d(Ljava/util/List;Lwd6;)V

    iput-object v14, p0, Lh86;->t:Lvi3;

    move-object v1, v9

    goto :goto_6

    :cond_d
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p0
.end method

.method public final r(Lu86;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu86;->g:Lsg3;

    iget-object v3, v0, Lh86;->f:Lbv;

    invoke-virtual {v3}, Lbv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v4, v0, Lh86;->c:Lu86;

    invoke-static {v4, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_19

    iget-object v2, v0, Lh86;->c:Lu86;

    iget-object v4, v0, Lh86;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lh86;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld86;

    iput-boolean v9, v11, Ld86;->d:Z

    goto :goto_2

    :cond_3
    new-instance v10, Llz5;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Llz5;-><init>(I)V

    invoke-static {v10}, Lxqb;->a(Lvi3;)Lwd6;

    move-result-object v10

    invoke-virtual {v0, v8, v6, v10}, Lh86;->q(ILandroid/os/Bundle;Lwd6;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld86;

    iput-boolean v5, v12, Ld86;->d:Z

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v0, v8, v9, v5}, Lh86;->m(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lr86;->b:Lq8;

    iget v2, v2, Lq8;->b:I

    invoke-virtual {v0, v2, v9, v5}, Lh86;->m(IZZ)Z

    :cond_6
    iput-object v1, v0, Lh86;->c:Lu86;

    iget-object v1, v0, Lh86;->a:Lud6;

    iget-object v8, v1, Lud6;->c:Lfi;

    iget-object v2, v0, Lh86;->d:Landroid/os/Bundle;

    iget-object v15, v0, Lh86;->r:Llj6;

    if-eqz v2, :cond_a

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v10

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v11}, Lkj6;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lsyc;->a(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v7}, Lsyc;->a(Ljava/lang/String;)V

    throw v6

    :cond_a
    iget-object v2, v0, Lh86;->e:[Landroid/os/Bundle;

    if-eqz v2, :cond_12

    array-length v7, v2

    :goto_5
    if-ge v5, v7, :cond_11

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lb86;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v10, "nav-entry-state:id"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v10, "nav-entry-state:destination-id"

    invoke-static {v10, v9}, Lte1;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v10

    const-string v11, "nav-entry-state:args"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v11, "nav-entry-state:saved-state"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v10, v6}, Lh86;->c(ILr86;)Lr86;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lh86;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v10, v0, Lh86;->n:Li86;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    iget-object v6, v8, Lfi;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move v6, v7

    new-instance v7, Ly76;

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v7 .. v14}, Ly76;-><init>(Lfi;Lr86;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li86;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v9, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Ld86;

    invoke-direct {v10, v1, v9}, Ld86;-><init>(Lud6;Lkj6;)V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v10, Ld86;

    invoke-virtual {v3, v7}, Lbv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ld86;->a(Ly76;)V

    iget-object v9, v7, Ly76;->b:Lr86;

    iget-object v9, v9, Lr86;->c:Lu86;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lr86;->b:Lq8;

    iget v9, v9, Lq8;->b:I

    invoke-virtual {v0, v9}, Lh86;->e(I)Ly76;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lh86;->j(Ly76;Ly76;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_d
    sget v1, Lr86;->f:I

    invoke-static {v8, v10}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Restoring the Navigation back stack failed: destination "

    const-string v3, " cannot be found from the current destination "

    invoke-static {v2, v1, v3}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lh86;->f()Lr86;

    move-result-object v0

    invoke-static {v1, v0}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object/from16 v16, v6

    invoke-static {v11}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_f
    move-object/from16 v16, v6

    invoke-static {v11}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_10
    move-object/from16 v16, v6

    invoke-static {v10}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_11
    move-object/from16 v16, v6

    iget-object v2, v0, Lh86;->b:Lc86;

    invoke-virtual {v2}, Lc86;->a()Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v0, Lh86;->e:[Landroid/os/Bundle;

    :cond_12
    iget-object v2, v15, Llj6;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkj6;

    iget-boolean v7, v7, Lkj6;->b:Z

    if-nez v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkj6;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld86;

    invoke-direct {v6, v1, v5}, Ld86;-><init>(Lud6;Lkj6;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v6, Ld86;

    invoke-virtual {v5, v6}, Lkj6;->e(Ld86;)V

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lh86;->c:Lu86;

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lbv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lud6;->e:Z

    if-nez v2, :cond_17

    iget-object v2, v1, Lud6;->d:Landroid/app/Activity;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lud6;->c(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-object v1, v0, Lh86;->c:Lu86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh86;->k(Lr86;Landroid/os/Bundle;Lwd6;)V

    return-void

    :cond_18
    invoke-virtual {v0}, Lh86;->b()Z

    return-void

    :cond_19
    iget-object v4, v2, Lsg3;->d:Ljava/lang/Object;

    check-cast v4, Lpe9;

    invoke-virtual {v4}, Lpe9;->e()I

    move-result v4

    :goto_8
    if-ge v5, v4, :cond_1c

    iget-object v6, v2, Lsg3;->d:Ljava/lang/Object;

    check-cast v6, Lpe9;

    invoke-virtual {v6, v5}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr86;

    iget-object v7, v0, Lh86;->c:Lu86;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lu86;->g:Lsg3;

    iget-object v7, v7, Lsg3;->d:Ljava/lang/Object;

    check-cast v7, Lpe9;

    invoke-virtual {v7, v5}, Lpe9;->c(I)I

    move-result v7

    iget-object v8, v0, Lh86;->c:Lu86;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lu86;->g:Lsg3;

    iget-object v8, v8, Lsg3;->d:Ljava/lang/Object;

    check-cast v8, Lpe9;

    iget-boolean v9, v8, Lpe9;->a:Z

    if-eqz v9, :cond_1a

    invoke-static {v8}, Lis;->e(Lpe9;)V

    :cond_1a
    iget-object v9, v8, Lpe9;->b:[I

    iget v10, v8, Lpe9;->d:I

    invoke-static {v10, v7, v9}, Lor;->j(II[I)I

    move-result v7

    if-ltz v7, :cond_1b

    iget-object v8, v8, Lpe9;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly76;

    sget v4, Lr86;->f:I

    iget-object v4, v3, Ly76;->b:Lr86;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltf4;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ltf4;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lu98;

    invoke-direct {v5, v4}, Lu98;-><init>(Ljava/util/List;)V

    iget-object v4, v0, Lh86;->c:Lu86;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lu98;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_a
    move-object v6, v5

    check-cast v6, Ls98;

    invoke-virtual {v6}, Ls98;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, Ls98;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr86;

    iget-object v7, v0, Lh86;->c:Lu86;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4, v1}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_a

    :cond_1e
    instance-of v7, v4, Lu86;

    if-eqz v7, :cond_1d

    check-cast v4, Lu86;

    iget-object v6, v6, Lr86;->b:Lq8;

    iget v6, v6, Lq8;->b:I

    invoke-virtual {v4, v6}, Lu86;->m(I)Lr86;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_1f
    iput-object v4, v3, Ly76;->b:Lr86;

    goto :goto_9

    :cond_20
    :goto_b
    return-void
.end method

.method public final s(Ly76;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh86;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly76;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh86;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Ly76;->b:Lr86;

    iget-object v1, v1, Lr86;->a:Ljava/lang/String;

    iget-object v2, p0, Lh86;->r:Llj6;

    invoke-virtual {v2, v1}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v1

    iget-object p0, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld86;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ld86;->c(Ly76;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->b:Lr86;

    filled-new-array {v1}, [Lr86;

    move-result-object v1

    invoke-static {v1}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lde2;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly76;

    iget-object v4, v4, Ly76;->b:Lr86;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lde2;

    if-nez v5, :cond_1

    instance-of v4, v4, Lu86;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly76;

    iget-object v6, v5, Ly76;->h:La86;

    iget-object v6, v6, La86;->k:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Ly76;->b:Lr86;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr86;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lr86;->b:Lq8;

    iget v8, v8, Lq8;->b:I

    iget-object v9, v7, Lr86;->b:Lq8;

    iget v9, v9, Lq8;->b:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, Ly76;->b:Lr86;

    iget-object v6, v6, Lr86;->a:Ljava/lang/String;

    iget-object v9, p0, Lh86;->r:Llj6;

    invoke-virtual {v9, v6}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v6

    iget-object v9, p0, Lh86;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld86;

    if-eqz v6, :cond_4

    iget-object v6, v6, Ld86;->f:Lc18;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lh86;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkx;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lkx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr86;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lr86;->b:Lq8;

    iget v5, v5, Lq8;->b:I

    iget-object v6, v7, Lr86;->b:Lq8;

    iget v6, v6, Lq8;->b:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lu91;->Y0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lu91;->Y0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lr86;->c:Lu86;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lr86;->b:Lq8;

    iget v7, v7, Lq8;->b:I

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr86;

    iget-object v8, v8, Lr86;->b:Lq8;

    iget v8, v8, Lq8;->b:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lu91;->Y0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr86;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lr86;->c:Lu86;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ly76;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Ly76;->h:La86;

    invoke-virtual {v0}, La86;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
