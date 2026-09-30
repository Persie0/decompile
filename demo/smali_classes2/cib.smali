.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkmb;
.implements Lxlb;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcib;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcib;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcib;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    invoke-virtual {p0, v0, v1}, Lcib;->r(ILkmb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcib;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcib;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lzgb;

    invoke-direct {v2, p0, v0, v1}, Lzgb;-><init>(Lcib;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final e()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcib;->o(I)Lkmb;

    move-result-object p0

    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-gtz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcib;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcib;

    invoke-virtual {p0}, Lcib;->n()I

    move-result v0

    invoke-virtual {p1}, Lcib;->n()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lcib;->a:Ljava/util/TreeMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcib;->o(I)Lkmb;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)Lkmb;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lbkb;

    invoke-virtual {p0}, Lcib;->n()I

    move-result p0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcib;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcib;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkmb;->y:Lcnb;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lmb;Ljava/util/ArrayList;)Lkmb;
    .locals 36

    move-object/from16 v1, p1

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "unshift"

    const-string v7, "toString"

    const-string v8, "splice"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "slice"

    const-string v12, "shift"

    const-string v13, "reverse"

    const-string v14, "reduceRight"

    const-string v15, "reduce"

    move/from16 v16, v5

    const-string v5, "push"

    move-object/from16 v17, v4

    const-string v4, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    move-object/from16 v19, v7

    const-string v7, "forEach"

    move-object/from16 v20, v8

    const-string v8, "filter"

    move-object/from16 v21, v9

    const-string v9, "every"

    if-nez v16, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v22, v2

    move-object/from16 v18, v7

    move-object/from16 v23, v15

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    :goto_0
    move-object/from16 v15, p3

    goto :goto_2

    :cond_0
    new-instance v0, Lxmb;

    invoke-direct {v0, v1}, Lxmb;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lxlb;->h(Lxlb;Lxmb;Lmb;Ljava/util/ArrayList;)Lkmb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v19, v15

    :goto_1
    move-object/from16 v23, v18

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v20, v15

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v21, v15

    goto :goto_1

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v23, v18

    move-object/from16 v8, v21

    move-object/from16 v2, p2

    move-object/from16 v18, v7

    move-object/from16 v21, v15

    move-object/from16 v7, p0

    goto :goto_0

    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v24

    move-object/from16 v25, v4

    const-string v4, ","

    move-object/from16 v31, v4

    iget-object v4, v7, Lcib;->a:Ljava/util/TreeMap;

    sget-object v32, Lkmb;->y:Lcnb;

    const-string v33, "Callback should be a method"

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    const-wide/16 v3, 0x0

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-static {v1, v6, v15}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    iget-object v5, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v5, Lcdb;

    invoke-virtual {v5, v2, v1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v32

    :cond_5
    move-object/from16 v1, v32

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmb;

    iget-object v6, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v6, Lcdb;

    invoke-virtual {v6, v2, v5}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v2

    invoke-interface {v2}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lqdd;->i(D)D

    move-result-wide v5

    invoke-virtual {v7}, Lcib;->n()I

    move-result v2

    int-to-double v8, v2

    cmpl-double v2, v5, v8

    if-ltz v2, :cond_6

    new-instance v1, Lbkb;

    invoke-direct {v1, v0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_6
    cmpg-double v2, v5, v3

    if-gez v2, :cond_7

    invoke-virtual {v7}, Lcib;->n()I

    move-result v2

    int-to-double v2, v2

    add-double v3, v2, v5

    goto :goto_3

    :cond_7
    move-wide v3, v5

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v8, v5

    cmpg-double v6, v8, v3

    if-ltz v6, :cond_9

    invoke-virtual {v7, v5}, Lcib;->o(I)Lkmb;

    move-result-object v5

    invoke-static {v5, v1}, Lqdd;->g(Lkmb;Lkmb;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Lbkb;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_a
    new-instance v1, Lbkb;

    invoke-direct {v1, v0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v1

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    invoke-static {v1, v13, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v1, v0, 0x2

    if-ge v4, v1, :cond_17

    invoke-virtual {v7, v4}, Lcib;->s(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v4}, Lcib;->o(I)Lkmb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Lcib;->r(ILkmb;)V

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Lcib;->s(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v2}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcib;->r(ILkmb;)V

    :cond_b
    invoke-virtual {v7, v2, v1}, Lcib;->r(ILkmb;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    invoke-static {v7, v2, v15, v1}, Ltcd;->b(Lcib;Lmb;Ljava/util/ArrayList;Z)Lkmb;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x2

    invoke-static {v1, v11, v15}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcib;->k()Lkmb;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    int-to-double v0, v0

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmb;

    iget-object v6, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v6, Lcdb;

    invoke-virtual {v6, v2, v5}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v5

    invoke-interface {v5}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lqdd;->i(D)D

    move-result-wide v5

    cmpg-double v8, v5, v3

    if-gez v8, :cond_e

    add-double/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_5

    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmb;

    iget-object v9, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v9, Lcdb;

    invoke-virtual {v9, v2, v8}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v2

    invoke-interface {v2}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lqdd;->i(D)D

    move-result-wide v8

    cmpg-double v2, v8, v3

    if-gez v2, :cond_f

    add-double/2addr v0, v8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_6

    :cond_f
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_10
    :goto_6
    new-instance v2, Lcib;

    invoke-direct {v2}, Lcib;-><init>()V

    double-to-int v3, v5

    :goto_7
    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-gez v4, :cond_11

    invoke-virtual {v7, v3}, Lcib;->o(I)Lkmb;

    move-result-object v4

    invoke-virtual {v2}, Lcib;->n()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcib;->r(ILkmb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    return-object v2

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v5, 0x0

    invoke-static {v5, v12, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v7, v5}, Lcib;->o(I)Lkmb;

    move-result-object v0

    invoke-virtual {v7, v5}, Lcib;->t(I)V

    return-object v0

    :sswitch_5
    const/4 v5, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v9, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lgmb;

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    check-cast v0, Lgmb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v2, v0, v1, v3}, Ltcd;->c(Lcib;Lmb;Lgmb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcib;

    move-result-object v0

    invoke-virtual {v0}, Lcib;->n()I

    move-result v0

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    if-eq v0, v1, :cond_1a

    goto/16 :goto_c

    :cond_14
    invoke-static/range {v33 .. v33}, Lnv;->m(Ljava/lang/String;)V

    :goto_8
    const/16 v30, 0x0

    return-object v30

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v8, v15}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    invoke-virtual {v7}, Lcib;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v3}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v1

    instance-of v3, v1, Lvkb;

    if-eqz v3, :cond_15

    move-object v4, v1

    check-cast v4, Lvkb;

    goto :goto_9

    :cond_15
    const-string v0, "Comparator should be a method"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_9
    new-instance v1, Lbo0;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v4, v2}, Lbo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v4, v1}, Lcib;->r(ILkmb;)V

    move v4, v2

    goto :goto_a

    :cond_17
    return-object v7

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v10, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lvkb;

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    check-cast v0, Lvkb;

    invoke-virtual {v7}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcib;->s(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v7, v3}, Lcib;->o(I)Lkmb;

    move-result-object v4

    int-to-double v5, v3

    new-instance v3, Lbkb;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v3, v5}, Lbkb;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkmb;

    const/16 v27, 0x0

    aput-object v4, v5, v27

    const/16 v28, 0x1

    aput-object v3, v5, v28

    const/16 v29, 0x2

    aput-object v7, v5, v29

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvkb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object v3

    invoke-interface {v3}, Lkmb;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1a
    :goto_b
    sget-object v0, Lkmb;->D:Lsib;

    return-object v0

    :cond_1b
    :goto_c
    sget-object v0, Lkmb;->E:Lsib;

    return-object v0

    :cond_1c
    invoke-static/range {v33 .. v33}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    iget-object v3, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Lcdb;

    invoke-virtual {v3, v2, v1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v1

    invoke-virtual {v7}, Lcib;->n()I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lcib;->r(ILkmb;)V

    goto :goto_d

    :cond_1d
    new-instance v0, Lbkb;

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :sswitch_9
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v0, v15}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lkmb;->F:Lxmb;

    return-object v0

    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lemb;

    if-nez v1, :cond_20

    instance-of v1, v0, Lcnb;

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v0}, Lkmb;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_20
    :goto_e
    const-string v4, ""

    goto :goto_f

    :cond_21
    move-object/from16 v4, v31

    :goto_f
    new-instance v0, Lxmb;

    invoke-virtual {v7, v4}, Lcib;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_a
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    invoke-static {v1, v0, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_16

    :cond_22
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Lcib;->o(I)Lkmb;

    move-result-object v1

    invoke-virtual {v7, v0}, Lcib;->t(I)V

    return-object v1

    :sswitch_b
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v0, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lgmb;

    if-eqz v1, :cond_24

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    if-nez v1, :cond_23

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    return-object v0

    :cond_23
    check-cast v0, Lgmb;

    const/4 v1, 0x0

    invoke-static {v7, v2, v0, v1, v1}, Ltcd;->c(Lcib;Lmb;Lgmb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcib;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    invoke-static/range {v33 .. v33}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :sswitch_c
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    iget-object v4, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v4, Lcdb;

    invoke-virtual {v4, v2, v3}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v3

    instance-of v4, v3, Ljjb;

    if-nez v4, :cond_25

    invoke-virtual {v0}, Lcib;->n()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcib;->r(ILkmb;)V

    goto :goto_10

    :cond_25
    const-string v0, "Argument evaluation failed"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v0}, Lcib;->n()I

    move-result v1

    invoke-virtual {v7}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcib;->r(ILkmb;)V

    goto :goto_11

    :cond_27
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcib;->o(I)Lkmb;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcib;->r(ILkmb;)V

    goto :goto_12

    :cond_28
    new-instance v0, Lbkb;

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :sswitch_d
    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-static {v1, v5, v15}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    iget-object v5, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v5, Lcdb;

    invoke-virtual {v5, v2, v1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v32

    :cond_29
    move-object/from16 v1, v32

    invoke-virtual {v7}, Lcib;->n()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_2b

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmb;

    iget-object v6, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v6, Lcdb;

    invoke-virtual {v6, v2, v5}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v2

    invoke-interface {v2}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v7}, Lcib;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    goto :goto_13

    :cond_2a
    invoke-interface {v2}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lqdd;->i(D)D

    move-result-wide v5

    :goto_13
    cmpg-double v2, v5, v3

    if-gez v2, :cond_2c

    invoke-virtual {v7}, Lcib;->n()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v5, v8

    goto :goto_14

    :cond_2b
    int-to-double v5, v5

    :cond_2c
    :goto_14
    cmpg-double v2, v5, v3

    if-gez v2, :cond_2d

    new-instance v1, Lbkb;

    invoke-direct {v1, v0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_2d
    invoke-virtual {v7}, Lcib;->n()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_15
    if-ltz v2, :cond_2f

    invoke-virtual {v7, v2}, Lcib;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v7, v2}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-static {v3, v1}, Lqdd;->g(Lkmb;Lkmb;)Z

    move-result v3

    if-eqz v3, :cond_2e

    int-to-double v0, v2

    new-instance v2, Lbkb;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_2e
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_2f
    new-instance v1, Lbkb;

    invoke-direct {v1, v0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object v1

    :sswitch_e
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v6, 0x1

    invoke-static {v6, v0, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lgmb;

    if-eqz v1, :cond_31

    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return-object v32

    :cond_30
    check-cast v0, Lgmb;

    const/4 v1, 0x0

    invoke-static {v7, v2, v0, v1, v1}, Ltcd;->c(Lcib;Lmb;Lgmb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcib;

    return-object v32

    :cond_31
    const/4 v1, 0x0

    invoke-static/range {v33 .. v33}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :sswitch_f
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    return-object v0

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v3, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v3, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    invoke-interface {v0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lqdd;->i(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gez v0, :cond_33

    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_17

    :cond_33
    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    if-le v0, v1, :cond_34

    invoke-virtual {v7}, Lcib;->n()I

    move-result v0

    :cond_34
    :goto_17
    invoke-virtual {v7}, Lcib;->n()I

    move-result v1

    new-instance v4, Lcib;

    invoke-direct {v4}, Lcib;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3b

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmb;

    invoke-virtual {v3, v2, v5}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v5

    invoke-interface {v5}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lqdd;->i(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_35

    move v6, v0

    :goto_18
    add-int v8, v0, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v6, v8, :cond_35

    invoke-virtual {v7, v0}, Lcib;->o(I)Lkmb;

    move-result-object v8

    invoke-virtual {v4}, Lcib;->n()I

    move-result v9

    invoke-virtual {v4, v9, v8}, Lcib;->r(ILkmb;)V

    invoke-virtual {v7, v0}, Lcib;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x2

    if-le v1, v9, :cond_3c

    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_3c

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    invoke-virtual {v3, v2, v1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v1

    instance-of v5, v1, Ljjb;

    if-nez v5, :cond_3a

    add-int v5, v0, v9

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_39

    invoke-virtual {v7}, Lcib;->n()I

    move-result v6

    if-lt v5, v6, :cond_36

    invoke-virtual {v7, v5, v1}, Lcib;->r(ILkmb;)V

    move-object/from16 v10, v35

    goto :goto_1b

    :cond_36
    invoke-virtual/range {v35 .. v35}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1a
    if-lt v6, v5, :cond_38

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v35

    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkmb;

    if-eqz v11, :cond_37

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v7, v12, v11}, Lcib;->r(ILkmb;)V

    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v35, v10

    goto :goto_1a

    :cond_38
    move-object/from16 v10, v35

    invoke-virtual {v7, v5, v1}, Lcib;->r(ILkmb;)V

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v35, v10

    goto :goto_19

    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value index: "

    invoke-static {v1, v0, v5}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_3a
    const/4 v2, 0x0

    const-string v0, "Failed to parse elements to add"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3b
    :goto_1c
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3c

    invoke-virtual {v7, v0}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-virtual {v4}, Lcib;->n()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcib;->r(ILkmb;)V

    invoke-virtual {v7, v0, v2}, Lcib;->r(ILkmb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_3c
    return-object v4

    :sswitch_10
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v6, 0x1

    invoke-static {v7, v2, v15, v6}, Ltcd;->b(Lcib;Lmb;Ljava/util/ArrayList;Z)Lkmb;

    move-result-object v0

    return-object v0

    :sswitch_11
    move-object/from16 v0, v16

    move-object/from16 v10, v35

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v6, v0, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, v2, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v1, v0, Lgmb;

    if-eqz v1, :cond_3f

    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    return-object v0

    :cond_3d
    invoke-virtual {v7}, Lcib;->k()Lkmb;

    move-result-object v1

    check-cast v1, Lcib;

    check-cast v0, Lgmb;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v7, v2, v0, v4, v3}, Ltcd;->c(Lcib;Lmb;Lgmb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcib;

    move-result-object v0

    new-instance v2, Lcib;

    invoke-direct {v2}, Lcib;-><init>()V

    invoke-virtual {v0}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcib;->o(I)Lkmb;

    move-result-object v3

    invoke-virtual {v2}, Lcib;->n()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcib;->r(ILkmb;)V

    goto :goto_1d

    :cond_3e
    return-object v2

    :cond_3f
    invoke-static/range {v33 .. v33}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v7}, Lcib;->k()Lkmb;

    move-result-object v0

    check-cast v0, Lcib;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    iget-object v4, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v4, Lcdb;

    invoke-virtual {v4, v2, v3}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v3

    instance-of v4, v3, Ljjb;

    if-nez v4, :cond_42

    invoke-virtual {v0}, Lcib;->n()I

    move-result v4

    instance-of v5, v3, Lcib;

    if-eqz v5, :cond_41

    check-cast v3, Lcib;

    invoke-virtual {v3}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lcib;->o(I)Lkmb;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcib;->r(ILkmb;)V

    goto :goto_1f

    :cond_41
    invoke-virtual {v0, v4, v3}, Lcib;->r(ILkmb;)V

    goto :goto_1e

    :cond_42
    const-string v0, "Failed evaluation of arguments"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_43
    return-object v0

    :sswitch_13
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x0

    invoke-static {v1, v0, v15}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lxmb;

    move-object/from16 v1, v31

    invoke-virtual {v7, v1}, Lcib;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_44
    :goto_20
    const-string v0, "Command not supported"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final i(Ljava/lang/String;Lkmb;)V
    .locals 0

    iget-object p0, p0, Lcib;->b:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ltmb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltmb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcib;->b:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lkmb;
    .locals 4

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxlb;

    iget-object v3, v0, Lcib;->a:Ljava/util/TreeMap;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    invoke-interface {v1}, Lkmb;->k()Lkmb;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcib;->n()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcib;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcib;->o(I)Lkmb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(I)Lkmb;
    .locals 1

    invoke-virtual {p0}, Lcib;->n()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcib;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkmb;->y:Lcnb;

    return-object p0

    :cond_1
    const-string p0, "Attempting to get element outside of current array"

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(ILkmb;)V
    .locals 1

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {p2, p0, p1}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Array too large"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {v0, p0, p1}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final t(I)V
    .locals 3

    iget-object p0, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-ltz p1, :cond_2

    sget-object p1, Lkmb;->y:Lcnb;

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    if-eqz v1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcib;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcib;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lcib;->n()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcib;->o(I)Lkmb;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v4, Lcnb;

    if-nez v3, :cond_1

    instance-of v3, v4, Lemb;

    if-nez v3, :cond_1

    invoke-interface {v4}, Lkmb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
