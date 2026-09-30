.class public abstract Lpid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILvs3;Ljava/util/List;Ljava/util/List;Lui3;Lui3;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;II)V
    .locals 31

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v1, 0x2825fda5

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_3
    move-object/from16 v4, p3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_5

    :cond_4
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_5

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    move-object/from16 v7, p5

    goto :goto_7

    :cond_5
    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v14, 0x40

    if-eqz v8, :cond_7

    const/high16 v10, 0x180000

    or-int/2addr v2, v10

    move-object/from16 v10, p6

    goto :goto_9

    :cond_7
    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_9

    const/high16 v15, 0xc00000

    or-int/2addr v2, v15

    move-object/from16 v15, p7

    goto :goto_b

    :cond_9
    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_b

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v12, p8

    goto :goto_d

    :cond_b
    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_d

    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    move/from16 v16, v1

    move-object/from16 v1, p9

    goto :goto_f

    :cond_d
    move/from16 v16, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_e
    const/high16 v17, 0x10000000

    :goto_e
    or-int v2, v2, v17

    :goto_f
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_f

    const/16 v17, 0x6

    move/from16 v18, v1

    move-object/from16 v1, p10

    goto :goto_10

    :cond_f
    move/from16 v18, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4

    goto :goto_10

    :cond_10
    const/16 v17, 0x2

    :goto_10
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_11

    or-int/lit8 v17, v17, 0x30

    move/from16 v19, v1

    move-object/from16 v1, p11

    goto :goto_12

    :cond_11
    move/from16 v19, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x20

    goto :goto_11

    :cond_12
    const/16 v20, 0x10

    :goto_11
    or-int v17, v17, v20

    :goto_12
    const v20, 0x12492493

    and-int v1, v2, v20

    move/from16 p12, v2

    const v2, 0x12492492

    move/from16 v20, v3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_13

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    :goto_13
    move v1, v3

    :goto_14
    and-int/lit8 v2, p12, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x7

    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    new-instance v6, Ll7;

    invoke-direct {v6, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lui3;

    goto :goto_15

    :cond_16
    move-object v6, v7

    :goto_15
    if-eqz v8, :cond_18

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_17

    new-instance v7, Ll7;

    invoke-direct {v7, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lui3;

    goto :goto_16

    :cond_18
    move-object v7, v10

    :goto_16
    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_19

    new-instance v8, Lry4;

    invoke-direct {v8, v3}, Lry4;-><init>(I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v3, v8

    check-cast v3, Lvi3;

    goto :goto_17

    :cond_1a
    move-object v3, v15

    :goto_17
    if-eqz v20, :cond_1c

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1b

    new-instance v8, Lyu4;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lyu4;-><init>(I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lzi3;

    goto :goto_18

    :cond_1c
    move-object v8, v12

    :goto_18
    if-eqz v16, :cond_1e

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1d

    new-instance v10, Lry4;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Lry4;-><init>(I)V

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1d
    const/4 v12, 0x2

    :goto_19
    check-cast v10, Lvi3;

    goto :goto_1a

    :cond_1e
    const/4 v12, 0x2

    move-object/from16 v10, p9

    :goto_1a
    if-eqz v18, :cond_20

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1f

    new-instance v11, Ll7;

    invoke-direct {v11, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lui3;

    move-object v4, v11

    goto :goto_1b

    :cond_20
    move-object/from16 v4, p10

    :goto_1b
    if-eqz v19, :cond_22

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_21

    new-instance v11, Ll7;

    invoke-direct {v11, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v1, v11

    check-cast v1, Lui3;

    move-object v5, v1

    goto :goto_1c

    :cond_22
    move-object/from16 v5, p11

    :goto_1c
    new-instance v1, Lc9;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v6}, Lc9;-><init>(ILui3;)V

    const v2, 0x54a42269

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v1, Lc9;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v7}, Lc9;-><init>(ILui3;)V

    const v2, -0x3743db96

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v2, Luy4;

    move-object/from16 v11, p4

    move-object v1, v6

    move-object/from16 v30, v7

    move-object v7, v10

    move-object/from16 v10, p3

    move-object v6, v3

    move/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Luy4;-><init>(ILui3;Lui3;Lvi3;Lvi3;Lzi3;Lvs3;Ljava/util/List;Ljava/util/List;)V

    const v3, 0x168d3d34

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x300001b0

    const/16 v29, 0x1f9

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v29}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v4

    move-object v10, v7

    move-object v9, v8

    move v2, v12

    move-object/from16 v7, v30

    move-object v12, v5

    move-object v8, v6

    move-object v6, v1

    goto :goto_1d

    :cond_23
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    move/from16 v2, p1

    move-object/from16 v11, p10

    move-object v6, v7

    move-object v7, v10

    move-object v9, v12

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    :goto_1d
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Loy4;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v14}, Loy4;-><init>(IILvs3;Ljava/util/List;Ljava/util/List;Lui3;Lui3;Lvi3;Lzi3;Lvi3;Lui3;Lui3;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_24
    return-void
.end method

.method public static final b(Lt17;ILvs3;Ljava/util/List;Ljava/util/List;Lvi3;Lzi3;Lvi3;Lui3;Lui3;Lye1;I)V
    .locals 29

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    move-object/from16 v10, p10

    check-cast v10, Ltj3;

    const v0, 0x711ee658

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    move/from16 v1, p1

    invoke-virtual {v10, v1}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_b
    move-object/from16 v3, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v0, v13

    goto :goto_a

    :cond_d
    move-object/from16 v8, p6

    :goto_a
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_c

    :cond_f
    move-object/from16 v13, p7

    :goto_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v10, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-object/from16 v15, p8

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    move-object/from16 v14, p9

    if-nez v16, :cond_13

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x10000000

    :goto_f
    or-int v0, v0, v18

    :cond_13
    const v18, 0x12492493

    and-int v9, v0, v18

    const v6, 0x12492492

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eq v9, v6, :cond_14

    move/from16 v6, v20

    goto :goto_10

    :cond_14
    move/from16 v6, v21

    :goto_10
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v10, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v2, v6, Lpa1;->n:J

    sget-object v6, Lss5;->d:Lmv3;

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v2, v3, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v23

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    move/from16 v26, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v23

    invoke-interface {v12}, Lt17;->d()F

    move-result v25

    invoke-interface {v12}, Lt17;->a()F

    move-result v27

    const/16 v28, 0x5

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v23

    and-int/lit8 v2, v0, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_15

    move/from16 v2, v20

    goto :goto_11

    :cond_15
    move/from16 v2, v21

    :goto_11
    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_16

    move/from16 v3, v20

    goto :goto_12

    :cond_16
    move/from16 v3, v21

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_17

    move/from16 v3, v20

    goto :goto_13

    :cond_17
    move/from16 v3, v21

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v6, 0x800000

    if-ne v3, v6, :cond_18

    move/from16 v3, v20

    goto :goto_14

    :cond_18
    move/from16 v3, v21

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    const/high16 v6, 0x4000000

    if-ne v3, v6, :cond_19

    move/from16 v3, v20

    goto :goto_15

    :cond_19
    move/from16 v3, v21

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000000

    if-ne v0, v3, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v20, v21

    :goto_16
    or-int v0, v2, v20

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v0, Lpy4;

    move-object v9, v4

    move-object v6, v8

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v4, p5

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v9}, Lpy4;-><init>(ILui3;Lui3;Lvi3;Lvi3;Lzi3;Lvs3;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_1c
    move-object/from16 v20, v2

    check-cast v20, Lvi3;

    const/16 v22, 0x0

    move-object/from16 v12, v23

    const/16 v23, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_17

    :cond_1d
    move-object/from16 v21, v10

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_17
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lqy4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lqy4;-><init>(Lt17;ILvs3;Ljava/util/List;Ljava/util/List;Lvi3;Lzi3;Lvi3;Lui3;Lui3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final c(Le16;Lvs3;Lw65;Lzi3;Lvi3;Lye1;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    sget-object v10, Lnj0;->H:Lfc0;

    move-object/from16 v6, p5

    check-cast v6, Ltj3;

    const v3, -0x494b7d27

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int v12, v3, v5

    and-int/lit16 v3, v12, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v6, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Lw65;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lw65;->f()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v0}, Lw65;->c()Ljava/util/List;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/util/List;

    invoke-static {v3, v5, v15}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lw65;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lt66;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    const/4 v14, 0x0

    invoke-static {v1, v11, v14, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v11, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v11, v10, v6, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v14

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v1, v6, Ltj3;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_6
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v1, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lb16;->a:Lb16;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v37, v10

    const/4 v10, 0x3

    move-object/from16 v20, v15

    invoke-static {v4, v11, v10}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v15

    sget-object v10, Lnj0;->c:Lgc0;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    move/from16 v22, v12

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v23, v4

    iget-boolean v4, v6, Ltj3;->S:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_7
    invoke-static {v6, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v6, v8, v6, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    new-instance v4, Ldo4;

    const/4 v10, 0x5

    invoke-direct {v4, v10, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lui3;

    shr-int/lit8 v10, v22, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    and-int/lit8 v11, v22, 0x70

    or-int/2addr v10, v11

    invoke-static {v10, v6, v4, v2, v0}, Lj4d;->b(ILye1;Lui3;Lvs3;Lw65;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    new-instance v10, Lal;

    const/16 v11, 0x15

    invoke-direct {v10, v11, v3}, Lal;-><init>(ILt66;)V

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lvi3;

    move/from16 v11, v22

    and-int/lit16 v12, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v12, v15, :cond_c

    const/4 v12, 0x1

    :goto_8
    move/from16 v22, v11

    move-object/from16 v11, v20

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_e

    if-ne v15, v5, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v12, p3

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v15, Lsy4;

    move-object/from16 v12, p3

    const/4 v2, 0x0

    invoke-direct {v15, v12, v11, v3, v2}, Lsy4;-><init>(Lzi3;Ljava/lang/String;Lt66;I)V

    invoke-virtual {v6, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v15, Lvi3;

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move v3, v4

    move-object/from16 v17, v5

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v15, v23

    move-object v10, v7

    move v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v23, 0x0

    cmpl-double v4, v4, v23

    if-lez v4, :cond_f

    goto :goto_c

    :cond_f
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v4, Las4;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v5

    if-lez v7, :cond_10

    move v3, v5

    :cond_10
    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Las4;-><init>(FZ)V

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Lopa;

    move-object/from16 v4, v37

    invoke-direct {v3, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->f:Lgc0;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 v20, v11

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_d
    invoke-static {v6, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v8, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v11, 0x0

    invoke-static {v2, v3, v6, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_12

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_e
    invoke-static {v6, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v8, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v3, v19

    const/4 v11, 0x0

    invoke-static {v3, v2, v6, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v11, v6, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_f
    invoke-static {v6, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v8, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v15, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    new-instance v1, Lopa;

    invoke-direct {v1, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v3, v1}, Le16;->g(Le16;)Le16;

    move-result-object v12

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v13, v3, Lpa1;->q:J

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v3, v17

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move v7, v11

    move-object/from16 v11, v20

    const-wide/16 v20, 0x0

    move/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v9, v23

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    const/16 v1, 0x4000

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const v10, 0xe000

    and-int/2addr v8, v10

    if-ne v8, v1, :cond_14

    move v13, v5

    goto :goto_10

    :cond_14
    move v13, v7

    :goto_10
    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_16

    if-ne v8, v3, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v1, p4

    goto :goto_12

    :cond_16
    :goto_11
    new-instance v8, Lty4;

    move-object/from16 v1, p4

    invoke-direct {v8, v1, v0, v7}, Lty4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v6, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object v11, v8

    check-cast v11, Lui3;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v3

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    new-instance v7, Lopa;

    invoke-direct {v7, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v3, v7}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    const/high16 v18, 0x180000

    const/16 v19, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lxsb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    const/4 v3, 0x3

    invoke-static {v9, v2, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v10

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v12, v2, Lfe9;->d:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v13, v3, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v11, v36

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v6, v5, v5, v5}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_13

    :cond_17
    move-object v1, v9

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lxy0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Le16;Lvs3;Lw65;Lzi3;Lvi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
