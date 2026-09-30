.class public abstract Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/List;Landroid/text/StaticLayout;F)Ljava/util/ArrayList;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le28;

    invoke-virtual {v2}, Le28;->d()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p0, v0}, Lfb2;->g0(F)F

    move-result p0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le28;

    iget v5, v5, Le28;->a:F

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le28;

    iget v7, v7, Le28;->a:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le28;

    iget v4, v4, Le28;->c:F

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le28;

    iget v7, v7, Le28;->c:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v3, v6, p0}, Ll70;->g(FFF)F

    move-result v3

    goto :goto_4

    :cond_5
    move v3, p0

    :goto_4
    new-instance v6, Ltc5;

    add-float/2addr v2, v3

    sub-float v3, v4, v5

    invoke-direct {v6, v5, v4, v2, v3}, Ltc5;-><init>(FFFF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Luk9;->s()V

    return-object v6

    :cond_7
    invoke-static {}, Luk9;->s()V

    return-object v6

    :cond_8
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/h;Lf00;Ljava/util/ArrayList;Ljava/util/Map;Landroid/text/StaticLayout;FJJJZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lf00;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v6, v6, Lq7b;->a:Lxz7;

    iget v6, v6, Lxz7;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lae1;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lae1;-><init>(I)V

    new-instance v6, Lae1;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lae1;-><init>(I)V

    const/4 v7, 0x2

    new-array v7, v7, [Lvi3;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v7}, Lss5;->n([Lvi3;)Lvb1;

    move-result-object v5

    invoke-static {v4, v5}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static {v0, v4, v5, v6}, Lbfd;->a(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/List;Landroid/text/StaticLayout;F)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltc5;

    iget v9, v9, Ltc5;->d:F

    float-to-double v9, v9

    add-double/2addr v6, v9

    goto :goto_1

    :cond_4
    double-to-float v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_5

    goto/16 :goto_d

    :cond_5
    const/high16 v7, 0x42f00000    # 120.0f

    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v7

    cmpl-float v9, v7, v5

    if-lez v9, :cond_6

    move v7, v5

    :cond_6
    const/high16 v9, 0x40200000    # 2.5f

    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    div-float v11, v7, v11

    cmpl-float v12, v10, v11

    if-lez v12, :cond_7

    move v10, v11

    :cond_7
    iget-wide v11, v1, Lf00;->d:J

    sub-long v11, p10, v11

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    iget-wide v12, v1, Lf00;->e:J

    long-to-float v12, v12

    iget v13, v1, Lf00;->f:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    iget-wide v12, v1, Lf00;->b:J

    long-to-float v12, v12

    sub-float/2addr v11, v12

    long-to-float v2, v2

    div-float/2addr v11, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v6, v2}, Ll70;->g(FFF)F

    move-result v3

    iget v1, v1, Lf00;->g:I

    if-lez v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq7b;

    iget-object v12, v12, Lq7b;->a:Lxz7;

    iget v12, v12, Lxz7;->c:I

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7b;

    iget-object v13, v13, Lq7b;->a:Lxz7;

    iget v13, v13, Lxz7;->c:I

    if-le v12, v13, :cond_9

    move v12, v13

    goto :goto_2

    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7b;

    iget-object v13, v13, Lq7b;->a:Lxz7;

    iget v13, v13, Lxz7;->d:I

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq7b;

    iget-object v14, v14, Lq7b;->a:Lxz7;

    iget v14, v14, Lxz7;->d:I

    if-ge v13, v14, :cond_b

    move v13, v14

    goto :goto_3

    :cond_c
    int-to-float v11, v12

    int-to-float v1, v1

    div-float/2addr v11, v1

    int-to-float v12, v13

    div-float/2addr v12, v1

    sub-float/2addr v12, v11

    cmpg-float v1, v12, v6

    if-gtz v1, :cond_d

    goto :goto_4

    :cond_d
    sub-float/2addr v3, v11

    div-float/2addr v3, v12

    invoke-static {v3, v6, v2}, Ll70;->g(FFF)F

    move-result v3

    goto :goto_4

    :cond_e
    invoke-static {}, Luk9;->s()V

    return-void

    :cond_f
    invoke-static {}, Luk9;->s()V

    return-void

    :cond_10
    :goto_4
    add-float v1, v5, v7

    mul-float/2addr v1, v3

    sub-float v3, v1, v7

    invoke-static {v3, v6, v5}, Ll70;->g(FFF)F

    move-result v3

    invoke-static {v1, v6, v5}, Ll70;->g(FFF)F

    move-result v1

    cmpg-float v5, v1, v3

    if-gtz v5, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eqz p12, :cond_12

    move-wide/from16 v11, p8

    goto :goto_5

    :cond_12
    move-wide/from16 v11, p6

    :goto_5
    if-eqz p12, :cond_13

    move-wide/from16 v13, p6

    goto :goto_6

    :cond_13
    move-wide/from16 v13, p8

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc5;

    iget v15, v7, Ltc5;->d:F

    add-float v16, v5, v15

    cmpl-float v17, v1, v5

    if-lez v17, :cond_1a

    cmpg-float v16, v3, v16

    if-gez v16, :cond_1a

    sub-float v16, v3, v5

    cmpg-float v17, v16, v6

    if-gez v17, :cond_14

    move/from16 v16, v6

    :cond_14
    sub-float v17, v1, v5

    cmpl-float v18, v17, v15

    if-lez v18, :cond_15

    move/from16 v17, v15

    :cond_15
    iget v8, v7, Ltc5;->a:F

    if-eqz p12, :cond_16

    sub-float v17, v15, v17

    add-float v17, v17, v8

    sub-float v15, v15, v16

    add-float/2addr v15, v8

    goto :goto_8

    :cond_16
    add-float v15, v8, v16

    add-float v8, v8, v17

    move/from16 v17, v15

    move v15, v8

    :goto_8
    iget v8, v7, Ltc5;->c:F

    sub-float v19, v15, v17

    cmpl-float v20, v19, v6

    if-lez v20, :cond_1a

    sub-float v20, v1, v3

    add-float v16, v5, v16

    sub-float v16, v16, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-float v21, v20, v10

    const/4 v6, 0x0

    :goto_9
    int-to-float v0, v6

    const/high16 v23, 0x40a00000    # 5.0f

    div-float v0, v0, v23

    mul-float v23, v0, v19

    add-float v23, v23, v16

    cmpg-float v24, v23, v10

    if-gez v24, :cond_17

    move/from16 p1, v0

    div-float v0, v23, v10

    move/from16 p11, v1

    move/from16 p10, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ll70;->g(FFF)F

    move-result v0

    :goto_a
    move/from16 p2, v0

    goto :goto_b

    :cond_17
    move/from16 p1, v0

    move/from16 p11, v1

    move/from16 p10, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v23, v21

    if-lez v0, :cond_18

    sub-float v0, v20, v23

    div-float/2addr v0, v10

    invoke-static {v0, v3, v1}, Ll70;->g(FFF)F

    move-result v0

    goto :goto_a

    :cond_18
    move/from16 p2, v1

    :goto_b
    div-float v0, v23, v20

    invoke-static {v0, v3, v1}, Ll70;->g(FFF)F

    move-result v0

    invoke-static {v11, v12}, Laa1;->h(J)F

    move-result v3

    invoke-static {v13, v14}, Laa1;->h(J)F

    move-result v23

    invoke-static {v11, v12}, Laa1;->h(J)F

    move-result v24

    sub-float v23, v23, v24

    mul-float v23, v23, v0

    add-float v3, v23, v3

    invoke-static {v11, v12}, Laa1;->g(J)F

    move-result v23

    invoke-static {v13, v14}, Laa1;->g(J)F

    move-result v24

    invoke-static {v11, v12}, Laa1;->g(J)F

    move-result v25

    sub-float v24, v24, v25

    mul-float v24, v24, v0

    add-float v1, v24, v23

    invoke-static {v11, v12}, Laa1;->e(J)F

    move-result v23

    invoke-static {v13, v14}, Laa1;->e(J)F

    move-result v24

    invoke-static {v11, v12}, Laa1;->e(J)F

    move-result v26

    sub-float v24, v24, v26

    mul-float v24, v24, v0

    move/from16 p3, v0

    add-float v0, v24, v23

    invoke-static {v11, v12}, Laa1;->d(J)F

    move-result v23

    invoke-static {v13, v14}, Laa1;->d(J)F

    move-result v24

    invoke-static {v11, v12}, Laa1;->d(J)F

    move-result v26

    sub-float v24, v24, v26

    mul-float v24, v24, p3

    move-object/from16 v26, v4

    add-float v4, v24, v23

    move/from16 v23, v5

    sget-object v5, Lva1;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {v3, v1, v0, v4, v5}, Ld32;->d(FFFFLsa1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laa1;->d(J)F

    move-result v3

    mul-float v3, v3, p2

    invoke-static {v3, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Laa1;

    invoke-direct {v4, v0, v1}, Laa1;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eq v6, v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p10

    move/from16 v1, p11

    move/from16 v5, v23

    move-object/from16 v4, v26

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lvi0;->Companion:Lui0;

    const/4 v1, 0x0

    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    or-long/2addr v2, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p1, v6

    move-object/from16 v20, v7

    int-to-long v6, v1

    shl-long v4, v4, p1

    and-long v6, v6, v18

    or-long/2addr v4, v6

    invoke-static {v0, v2, v3, v4, v5}, Lui0;->b([Lkotlin/Pair;JJ)Lxc5;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, p1

    and-long v3, v3, v18

    or-long/2addr v1, v3

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, p1

    and-long v5, v5, v18

    or-long/2addr v3, v5

    const/4 v5, 0x0

    const/16 v6, 0x1e0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p7, v9

    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/drawscope/a;->v0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFFI)V

    move/from16 v0, p7

    move-object/from16 v7, v20

    goto :goto_c

    :cond_1a
    move/from16 p11, v1

    move/from16 p10, v3

    move-object/from16 v26, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move v0, v9

    :goto_c
    iget v1, v7, Ltc5;->d:F

    add-float v5, v23, v1

    move/from16 v3, p10

    move/from16 v1, p11

    move v9, v0

    move/from16 v6, v22

    move-object/from16 v4, v26

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1b
    :goto_d
    return-void
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
