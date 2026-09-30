.class public abstract Lcom/lingq/feature/reader/pagination/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;Lye1;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v14, p14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Lnz9;->l:Z

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p13

    check-cast v15, Ltj3;

    const v5, 0x3dc2cf44

    invoke-virtual {v15, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3, v4}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p4

    invoke-virtual {v15, v7}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_7
    move/from16 v7, p4

    :goto_5
    and-int/lit16 v6, v14, 0x6000

    const/16 v16, 0x20

    if-nez v6, :cond_9

    move/from16 v6, p5

    invoke-virtual {v15, v6}, Ltj3;->e(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_9
    move/from16 v6, p5

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    move/from16 v8, p6

    if-nez v17, :cond_b

    invoke-virtual {v15, v8}, Ltj3;->e(I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move/from16 v10, p7

    if-nez v18, :cond_d

    invoke-virtual {v15, v10}, Ltj3;->e(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v5, v5, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    const/high16 v20, 0x1000000

    if-nez v19, :cond_10

    and-int v19, v14, v20

    if-nez v19, :cond_e

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_a

    :cond_e
    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    :goto_a
    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v19, 0x400000

    :goto_b
    or-int v5, v5, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    const/high16 v13, 0x4000000

    move-object/from16 v12, p9

    if-nez v19, :cond_12

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v13

    goto :goto_c

    :cond_11
    const/high16 v21, 0x2000000

    :goto_c
    or-int v5, v5, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v14, v21

    move/from16 v11, p10

    if-nez v21, :cond_14

    invoke-virtual {v15, v11}, Ltj3;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v5, v5, v22

    :cond_14
    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    :goto_e
    move v1, v13

    move-object/from16 v13, p12

    goto :goto_f

    :cond_15
    const/16 v22, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v17, v16

    goto :goto_10

    :cond_16
    const/16 v17, 0x10

    :goto_10
    or-int v17, v22, v17

    const v22, 0x12492493

    and-int v1, v5, v22

    const v2, 0x12492492

    const/16 v29, 0x1

    const/16 v30, 0x0

    if-ne v1, v2, :cond_18

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v1, v30

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 v1, v29

    :goto_12
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v15, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez p0, :cond_19

    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, La27;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v31, v1

    move v5, v7

    move v7, v8

    move v8, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v15}, La27;-><init>(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;II)V

    move-object/from16 v1, v31

    :goto_13
    iput-object v0, v1, Lx18;->d:Lzi3;

    return-void

    :cond_19
    move-object/from16 v13, p0

    move-object/from16 v10, p1

    move-wide v11, v3

    move-object v14, v9

    shr-long v2, v11, v16

    long-to-int v2, v2

    if-lez v2, :cond_2f

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v11

    long-to-int v2, v2

    if-gtz v2, :cond_1a

    goto/16 :goto_24

    :cond_1a
    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1b

    move/from16 v2, v29

    goto :goto_14

    :cond_1b
    move/from16 v2, v30

    :goto_14
    const/high16 v3, 0x70000000

    and-int/2addr v3, v5

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_1c

    move/from16 v3, v29

    goto :goto_15

    :cond_1c
    move/from16 v3, v30

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_1d

    if-ne v3, v4, :cond_1e

    :cond_1d
    new-instance v21, Ljn8;

    move-object/from16 v23, p9

    move-object/from16 v24, p9

    move-object/from16 v25, p9

    move-object/from16 v26, p9

    move-object/from16 v22, p9

    move/from16 v27, p10

    invoke-direct/range {v21 .. v27}, Ljn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v3

    check-cast v7, Ljn8;

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    const/high16 v3, 0x800000

    if-eq v2, v3, :cond_20

    and-int v2, v5, v20

    if-eqz v2, :cond_1f

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v2, v30

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v2, v29

    :goto_17
    invoke-virtual {v15, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v4, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 p13, v1

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v21, Lox9;

    iget-object v2, v14, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget v3, v14, Lnz9;->a:I

    iget-wide v8, v14, Lnz9;->b:D

    iget-boolean v6, v13, Lu65;->d:Z

    move-object/from16 p13, v1

    iget-boolean v1, v13, Lu65;->c:Z

    move/from16 v27, v1

    iget-boolean v1, v14, Lnz9;->l:Z

    move/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v21 .. v28}, Lox9;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;IDZZZ)V

    move-object/from16 v3, v21

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    move-object v6, v3

    check-cast v6, Lox9;

    invoke-virtual {v15, v0}, Ltj3;->h(Z)Z

    move-result v1

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v4, :cond_25

    :cond_23
    if-eqz v0, :cond_24

    move-object v2, v10

    goto :goto_1a

    :cond_24
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    :goto_1a
    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    new-instance v1, Ln84;

    invoke-direct {v1, v11, v12}, Ln84;-><init>(J)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v8, v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, p13

    move-object v11, v0

    move-object v0, v13

    move v13, v8

    move-object/from16 v8, p11

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    and-int/lit16 v2, v13, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_26

    move/from16 v2, v29

    goto :goto_1b

    :cond_26
    move/from16 v2, v30

    :goto_1b
    and-int/lit16 v3, v13, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_27

    move/from16 v3, v29

    goto :goto_1c

    :cond_27
    move/from16 v3, v30

    :goto_1c
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_28

    move/from16 v3, v29

    goto :goto_1d

    :cond_28
    move/from16 v3, v30

    :goto_1d
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_29

    move/from16 v3, v29

    goto :goto_1e

    :cond_29
    move/from16 v3, v30

    :goto_1e
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_2a

    move/from16 v3, v29

    goto :goto_1f

    :cond_2a
    move/from16 v3, v30

    :goto_1f
    or-int/2addr v2, v3

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    move/from16 v3, v29

    goto :goto_20

    :cond_2b
    move/from16 v3, v30

    :goto_20
    or-int/2addr v2, v3

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v17, 0x70

    move/from16 v4, v16

    if-ne v3, v4, :cond_2c

    goto :goto_21

    :cond_2c
    move/from16 v29, v30

    :goto_21
    or-int v2, v2, v29

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v11, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v32, v1

    goto :goto_23

    :cond_2e
    :goto_22
    new-instance v0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;

    const/4 v14, 0x0

    move-object/from16 v13, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v32, v1

    move-object v11, v7

    move-object v12, v9

    move-object v8, v10

    move-wide/from16 v1, p2

    move-object/from16 v9, p11

    move-object/from16 v7, p12

    move-object v10, v6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v14}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;-><init>(JIIIILvi3;Landroid/content/Context;Ljava/lang/String;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_23
    check-cast v3, Lzi3;

    move-object/from16 v0, v32

    invoke-static {v0, v3, v15}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    goto :goto_25

    :cond_2f
    :goto_24
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, La27;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, La27;-><init>(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;II)V

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_25
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, La27;

    const/4 v15, 0x2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, La27;-><init>(Lu65;Ljava/util/Map;JIIIILnz9;Ljava/lang/String;ZLjava/lang/String;Lvi3;II)V

    move-object/from16 v1, v34

    goto/16 :goto_13

    :cond_31
    return-void
.end method
