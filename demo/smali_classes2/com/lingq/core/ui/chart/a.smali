.class public abstract Lcom/lingq/core/ui/chart/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lic5;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v7, v1, Lic5;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, 0x4a9afb47    # 5078435.5f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, -0x1

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v4, v11, :cond_3

    invoke-static {v6}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v4

    check-cast v12, Lsc9;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    invoke-static {v6}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lsc9;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_5

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long/2addr v13, v3

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v9, v13

    new-instance v3, Lgq6;

    invoke-direct {v3, v9, v10}, Lgq6;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Lt66;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-ne v6, v11, :cond_6

    invoke-static {v9}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqc9;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_7

    invoke-static {v9}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/animation/core/a;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v13, v11, :cond_8

    new-instance v13, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$1$1;

    invoke-direct {v13, v4, v14}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$1$1;-><init>(Lsc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lzi3;

    invoke-static {v8, v13, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgq6;

    iget-wide v14, v13, Lgq6;->a:J

    new-instance v13, Lgq6;

    invoke-direct {v13, v14, v15}, Lgq6;-><init>(J)V

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    move-object v14, v6

    move-object v6, v3

    move-object v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;-><init>(Lic5;Lvi3;Lt66;Lqc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    move-object v14, v4

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lzi3;

    invoke-static {v8, v0, v13}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v10

    move-object v4, v12

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;-><init>(Landroidx/compose/animation/core/a;Lic5;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    move-object v1, v2

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_7
    check-cast v2, Lzi3;

    invoke-static {v8, v2, v13}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc5;

    iget v3, v3, Llc5;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v2, v0

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_9

    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc5;

    iget v3, v3, Llc5;->c:F

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llc5;

    iget v10, v10, Llc5;->c:F

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_b

    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_13
    move v0, v9

    :goto_d
    invoke-static {v0}, Lcom/lingq/core/ui/chart/a;->b(F)F

    move-result v3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_14

    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc5;

    iget v7, v7, Llc5;->c:F

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llc5;

    iget v10, v10, Llc5;->c:F

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_e

    :cond_15
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_f
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_16
    move v0, v9

    :goto_10
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_17

    new-instance v10, Lkc5;

    const/4 v12, 0x0

    invoke-direct {v10, v6, v12}, Lkc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lxfa;->a:Lxfa;

    invoke-static {v7, v6, v10}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v10

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v3}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v0}, Ltj3;->d(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v11, :cond_19

    :cond_18
    move-object v7, v4

    move v4, v0

    new-instance v0, Ljc5;

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Ljc5;-><init>(Lic5;Ljava/util/List;FFLandroidx/compose/animation/core/a;Lqc9;Lsc9;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_19
    check-cast v7, Lvi3;

    const/4 v12, 0x0

    invoke-static {v10, v7, v8, v12}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    move-object v1, v9

    goto :goto_11

    :cond_1a
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_11
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Ldv0;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldv0;-><init>(Le16;Lic5;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final b(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    return v1

    :cond_0
    cmpg-float v0, p0, v1

    const/high16 v1, 0x41200000    # 10.0f

    if-gez v0, :cond_1

    mul-float/2addr p0, v1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_2
    div-float/2addr p0, v1

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    return p0
.end method
