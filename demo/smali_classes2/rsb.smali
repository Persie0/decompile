.class public abstract Lrsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x9dd4648

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lsd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x44ab588d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lrsb;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lon3;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v0, Lmn3;->a:Lmn3;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon3;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lon3;->d(Lon3;)Lon3;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lw58;Z)V
    .locals 5

    iget-object v0, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp2;

    instance-of v3, v3, Lgq2;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgq2;

    iget-object v1, v1, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v3, Lwp2;

    invoke-direct {v3}, Lwp2;-><init>()V

    iget-object v4, v3, Ljq2;->c:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lwp2;

    invoke-direct {v1}, Lwp2;-><init>()V

    iget-object v3, v1, Ljq2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Lrsb;->c(Ljq2;)V

    new-instance v0, Lcz1;

    invoke-direct {v0, v2, p1}, Lcz1;-><init>(IZ)V

    invoke-static {p0, v0}, Lrsb;->d(Ljq2;Lcz1;)V

    return-void
.end method

.method public static final c(Ljq2;)V
    .locals 6

    iget-object v0, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp2;

    instance-of v3, v2, Ljq2;

    if-eqz v3, :cond_0

    check-cast v2, Ljq2;

    invoke-static {v2}, Lrsb;->c(Ljq2;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v2, Luz3;->J:Luz3;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs3;

    sget-object v2, Log2;->a:Log2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcs3;->a:Lpg2;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Log2;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp2;

    invoke-interface {v4}, Lvp2;->a()Lon3;

    move-result-object v4

    sget-object v5, Luz3;->L:Luz3;

    invoke-interface {v4, v3, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs3;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcs3;->a:Lpg2;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    instance-of v4, v4, Lkg2;

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lvp2;->a()Lon3;

    move-result-object v1

    new-instance v4, Lcs3;

    sget-object v5, Lkg2;->a:Lkg2;

    invoke-direct {v4, v5}, Lcs3;-><init>(Lpg2;)V

    invoke-interface {v1, v4}, Lon3;->d(Lon3;)Lon3;

    move-result-object v1

    invoke-interface {p0, v1}, Lvp2;->b(Lon3;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v4, Luz3;->K:Luz3;

    invoke-interface {v1, v3, v4}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lm4b;->a:Lpg2;

    :cond_7
    instance-of v1, v2, Log2;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2;

    invoke-interface {v1}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v2, Luz3;->M:Luz3;

    invoke-interface {v1, v3, v2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lm4b;->a:Lpg2;

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    instance-of v1, v1, Lkg2;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lvp2;->a()Lon3;

    move-result-object v0

    invoke-static {v0}, Lci8;->t(Lon3;)Lon3;

    move-result-object v0

    invoke-interface {p0, v0}, Lvp2;->b(Lon3;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final d(Ljq2;Lcz1;)V
    .locals 5

    iget-object v0, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lvp2;

    invoke-virtual {p1, v2}, Lcz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp2;

    iget-object v4, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v2, Ljq2;

    if-eqz v1, :cond_0

    check-cast v2, Ljq2;

    invoke-static {v2, p1}, Lrsb;->d(Ljq2;Lcz1;)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final e(Ljq2;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object p0, p0, Ljq2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    check-cast v2, Lvp2;

    invoke-interface {v2}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v5, Lcm6;->b:Lcm6;

    invoke-interface {v1, v5}, Lon3;->c(Lvi3;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lmn3;->a:Lmn3;

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Luz3;->I:Luz3;

    invoke-interface {v1, v5, v6}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    :goto_1
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lc6;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lon3;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lc6;->a:Lh5;

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Lcl4;

    if-eqz v6, :cond_2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_3
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcl4;

    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lon3;

    instance-of v1, v2, Ljq2;

    if-eqz v1, :cond_4

    check-cast v2, Ljq2;

    invoke-static {v2}, Lrsb;->e(Ljq2;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lvz1;->e0()V

    throw v4

    :cond_6
    return-object v0
.end method
