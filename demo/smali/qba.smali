.class public abstract Lqba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld16;Ljava/lang/Object;)Lpba;
    .locals 9

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    iget v2, v2, Ld16;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Ld16;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lpba;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lpba;

    invoke-interface {v5}, Lpba;->r()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    iget v5, v2, Ld16;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Lfa2;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Ld16;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lx66;

    const/16 v7, 0x10

    new-array v7, v7, [Ld16;

    invoke-direct {v4, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lqba;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final d(Lea2;Ljava/lang/Object;Lvi3;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->g:Ljava/lang/Object;

    check-cast v1, Ld16;

    iget v1, v1, Ld16;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Ld16;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lpba;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lpba;

    invoke-interface {v1}, Lpba;->r()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Ld16;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lfa2;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Ld16;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v4, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lx66;->c(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lte1;->f(Lx66;)Ld16;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final e(Lpba;Lvi3;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    iget v2, v2, Ld16;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Ld16;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Lpba;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lpba;

    invoke-interface {p0}, Lpba;->r()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lpba;->r()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Ld16;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lfa2;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx66;

    const/16 v9, 0x10

    new-array v9, v9, [Ld16;

    invoke-direct {v5, v9}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final f(Ld16;Ljava/lang/String;Lvi3;)V
    .locals 11

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v2, v1, [Ld16;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object v2, p0, Ld16;->f:Ld16;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lx66;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lx66;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld16;

    iget v2, p0, Ld16;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Ld16;->I:Z

    if-eqz v4, :cond_d

    iget v4, v2, Ld16;->c:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lpba;

    if-eqz v7, :cond_5

    check-cast v5, Lpba;

    invoke-interface {v5}, Lpba;->r()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Ld16;->c:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lfa2;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->K:Ld16;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Ld16;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lx66;

    new-array v9, v1, [Ld16;

    invoke-direct {v6, v9}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lx66;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lte1;->f(Lx66;)Ld16;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final g(Lpba;Lvi3;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lx66;

    const/16 v2, 0x10

    new-array v3, v2, [Ld16;

    invoke-direct {v1, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v3, v0, Ld16;->f:Ld16;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lx66;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Lx66;->c:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    iget v3, v0, Ld16;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Ld16;->I:Z

    if-eqz v5, :cond_d

    iget v5, v3, Ld16;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lpba;

    if-eqz v8, :cond_5

    check-cast v6, Lpba;

    invoke-interface {p0}, Lpba;->r()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lpba;->r()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Ld16;->c:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lfa2;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Ld16;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lx66;

    new-array v10, v2, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lte1;->d(Lx66;Ld16;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final h(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0
.end method
