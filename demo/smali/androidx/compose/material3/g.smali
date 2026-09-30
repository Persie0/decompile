.class public abstract Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V
    .locals 30

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0x4e1540b0

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_10
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v1, v1, v16

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v16, v10, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_13

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_13
    :goto_d
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v1, v1, v17

    :cond_14
    move/from16 v17, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v17, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v17, v17, v18

    :goto_f
    and-int/lit16 v1, v11, 0x100

    move/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v19, 0x6000000

    if-eqz v18, :cond_17

    or-int v17, v17, v19

    goto :goto_11

    :cond_17
    and-int v18, v10, v19

    if-nez v18, :cond_19

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    if-nez v18, :cond_1b

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v17, v17, v18

    :cond_1b
    move/from16 v1, v17

    const v17, 0x12492493

    move/from16 v19, v2

    and-int v2, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    const/16 v20, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1c

    move/from16 v2, v20

    goto :goto_13

    :cond_1c
    move v2, v4

    :goto_13
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0x70001

    const v21, -0xe001

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1f

    and-int v1, v1, v21

    :cond_1f
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_20

    and-int/2addr v1, v3

    :cond_20
    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v22, v6

    move-object v15, v8

    move-object v8, v13

    move-object v13, v14

    :goto_14
    move v14, v7

    goto :goto_1b

    :cond_21
    :goto_15
    if-eqz v17, :cond_22

    sget-object v2, Lb16;->a:Lb16;

    goto :goto_16

    :cond_22
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_23

    move/from16 v7, v20

    :cond_23
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_24

    sget-object v5, Lwj0;->a:Lx17;

    sget-object v5, Lck0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_17

    :cond_24
    move-object v5, v8

    :goto_17
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_25

    sget-object v8, Lwj0;->a:Lx17;

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    invoke-static {v8}, Lwj0;->c(Lpa1;)Lvj0;

    move-result-object v8

    and-int v1, v1, v21

    goto :goto_18

    :cond_25
    move-object v8, v13

    :goto_18
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_26

    const/16 v13, 0x1f

    invoke-static {v13}, Lwj0;->b(I)Lxj0;

    move-result-object v13

    and-int/2addr v1, v3

    goto :goto_19

    :cond_26
    move-object v13, v14

    :goto_19
    if-eqz v15, :cond_27

    const/4 v6, 0x0

    :cond_27
    if-eqz v19, :cond_28

    sget-object v3, Lwj0;->a:Lx17;

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p7

    :goto_1a
    move-object v15, v5

    move-object/from16 v22, v6

    goto :goto_14

    :goto_1b
    invoke-virtual {v0}, Ltj3;->r()V

    const v5, 0x64d5b1cb

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_29

    invoke-static {v0}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v5

    :cond_29
    check-cast v5, Lv56;

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    if-eqz v14, :cond_2a

    move-object/from16 v23, v5

    iget-wide v4, v8, Lvj0;->a:J

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, v5

    iget-wide v4, v8, Lvj0;->c:J

    :goto_1c
    move-wide/from16 v24, v4

    if-eqz v14, :cond_2b

    iget-wide v4, v8, Lvj0;->b:J

    goto :goto_1d

    :cond_2b
    iget-wide v4, v8, Lvj0;->d:J

    :goto_1d
    const/16 v19, 0x0

    if-nez v13, :cond_2c

    const v7, 0x64d87f26

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v8

    move-object v3, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_2c
    const v7, -0x1dc777c5

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    move/from16 p1, v7

    shr-int/lit8 v7, v1, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int v7, p1, v7

    move-object/from16 v28, v8

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2d

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v10, v23

    invoke-virtual {v0, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v23, :cond_2e

    if-ne v11, v6, :cond_2f

    :cond_2e
    new-instance v11, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v8, v12}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Lv56;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lzi3;

    invoke-static {v0, v11, v10}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq84;

    if-nez v14, :cond_30

    :goto_1e
    move/from16 v11, v19

    goto :goto_1f

    :cond_30
    instance-of v11, v8, Llj7;

    if-eqz v11, :cond_31

    goto :goto_1e

    :cond_31
    instance-of v11, v8, Lrv3;

    if-eqz v11, :cond_32

    iget v11, v13, Lxj0;->b:F

    goto :goto_1f

    :cond_32
    instance-of v11, v8, Lq93;

    if-eqz v11, :cond_33

    goto :goto_1e

    :cond_33
    iget v11, v13, Lxj0;->a:F

    :goto_1f
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_34

    new-instance v12, Landroidx/compose/animation/core/a;

    move-object/from16 v23, v10

    new-instance v10, Lxj2;

    invoke-direct {v10, v11}, Lxj2;-><init>(F)V

    move-object/from16 v26, v15

    sget-object v15, Lpk9;->j:Ljda;

    move/from16 v27, v1

    move-object/from16 v29, v3

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-direct {v12, v10, v15, v3, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    move/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v23, v10

    move-object/from16 v26, v15

    :goto_20
    check-cast v12, Landroidx/compose/animation/core/a;

    new-instance v1, Lxj2;

    invoke-direct {v1, v11}, Lxj2;-><init>(F)V

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Ltj3;->d(F)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit8 v10, v7, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v15, 0x4

    if-le v10, v15, :cond_35

    invoke-virtual {v0, v14}, Ltj3;->h(Z)Z

    move-result v10

    if-nez v10, :cond_36

    :cond_35
    and-int/lit8 v10, v7, 0x6

    if-ne v10, v15, :cond_37

    :cond_36
    move/from16 v10, v20

    goto :goto_21

    :cond_37
    const/4 v10, 0x0

    :goto_21
    or-int/2addr v3, v10

    and-int/lit16 v10, v7, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v15, 0x100

    if-le v10, v15, :cond_38

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_38
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v15, :cond_39

    goto :goto_22

    :cond_39
    const/16 v20, 0x0

    :cond_3a
    :goto_22
    or-int v3, v3, v20

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3c

    if-ne v7, v6, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v3, v13

    goto :goto_24

    :cond_3c
    :goto_23
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p7, v7

    move-object/from16 p6, v8

    move/from16 p3, v11

    move-object/from16 p2, v12

    move-object/from16 p5, v13

    move/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLxj0;Lq84;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p1

    move-object/from16 v3, p5

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v7, Lzi3;

    invoke-static {v0, v7, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v12, Landroidx/compose/animation/core/a;->c:Lbn;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    :goto_25
    if-eqz v1, :cond_3d

    iget-object v1, v1, Lbn;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    move/from16 v19, v1

    :cond_3d
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3e

    new-instance v1, Le4;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Le4;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lvi3;

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v13

    new-instance v1, Lrh;

    move-object/from16 v6, v29

    invoke-direct {v1, v4, v5, v6, v9}, Lrh;-><init>(JLt17;Laj3;)V

    const v7, -0x1fed37a5

    invoke-static {v7, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move/from16 v7, v27

    and-int/lit16 v8, v7, 0x1f8e

    const/high16 v10, 0xe000000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    const/16 v27, 0x40

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move/from16 v21, v19

    move-wide/from16 v16, v24

    move-object/from16 v15, v26

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-wide/from16 v18, v4

    move/from16 v26, v7

    invoke-static/range {v12 .. v27}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v26, v15

    move-object v8, v6

    move-object/from16 v7, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v28

    move-object v6, v3

    move v3, v14

    goto :goto_26

    :cond_3f
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v8

    move-object v5, v13

    move-object/from16 v8, p7

    move-object v7, v6

    move-object v6, v14

    :goto_26
    invoke-virtual/range {v25 .. v25}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v0, Lyj0;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyj0;-><init>(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_40
    return-void
.end method

.method public static final b(Lsb9;Le16;Lye1;I)V
    .locals 12

    sget-object v0, Lxwc;->b:Landroidx/compose/runtime/internal/a;

    check-cast p2, Ltj3;

    const v1, -0x3a448173    # -5999.819f

    invoke-virtual {p2, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    and-int/2addr v1, v3

    invoke-virtual {p2, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Landroidx/compose/material3/R$string;->m3c_snackbar_pane_title:I

    invoke-static {p2, v0}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_7

    new-instance v1, Lcz2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcz2;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcz2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcz2;

    iget-object v2, v1, Lcz2;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcz2;->b:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const v2, 0x55f170b1

    invoke-virtual {p2, v2}, Ltj3;->b0(I)V

    iput-object p0, v1, Lcz2;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz2;

    invoke-virtual {v8}, Lbz2;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb9;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_7
    if-ge v7, v6, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsb9;

    new-instance v9, Lbz2;

    new-instance v10, Landroidx/compose/material3/f0;

    invoke-direct {v10, v8, p0, v1, v0}, Landroidx/compose/material3/f0;-><init>(Lsb9;Lsb9;Lcz2;Ljava/lang/String;)V

    const v11, -0x745f45a5

    invoke-static {v11, v10, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lbz2;-><init>(Lsb9;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_d
    const v0, 0x560fffd5

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    :goto_8
    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v6, p2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {p2, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v9, p2, Ltj3;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {p2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltj3;->A()Lx18;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, Lx18;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lx18;->b:I

    iput-object v0, v1, Lcz2;->c:Lx18;

    const v0, -0x708b5fa1

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_a
    if-ge v1, v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz2;

    invoke-virtual {v2}, Lbz2;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb9;

    invoke-virtual {v2}, Lbz2;->b()Laj3;

    move-result-object v2

    const v7, 0x4efa0ca5

    invoke-virtual {p2, v7, v6}, Ltj3;->Y(ILjava/lang/Object;)V

    new-instance v7, Lkj;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v6, -0x70e0f892

    invoke-static {v6, v7, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v2, v6, p2, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_10
    const-string p0, "no recompose scope found"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_b
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lqn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1, p1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p19

    move-object/from16 v3, p16

    check-cast v3, Ltj3;

    const v4, 0x7188eb30

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    and-int/lit8 v11, v2, 0x4

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :cond_6
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    goto :goto_5

    :cond_7
    move-object/from16 v11, p2

    :goto_5
    or-int/lit16 v13, v4, 0xc00

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_9

    or-int/lit16 v13, v4, 0x6c00

    :cond_8
    move/from16 v4, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_8

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ltj3;->h(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_6

    :cond_a
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v13, v15

    :goto_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    const/high16 v15, 0x10000

    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_d

    and-int/lit8 v15, v2, 0x40

    move-wide/from16 v8, p6

    if-nez v15, :cond_c

    invoke-virtual {v3, v8, v9}, Ltj3;->f(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v13, v13, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_e

    const/high16 v16, 0x400000

    or-int v13, v13, v16

    :cond_e
    const/high16 v16, 0x6000000

    or-int v13, v13, v16

    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit16 v15, v2, 0x200

    move-wide/from16 v5, p10

    if-nez v15, :cond_f

    invoke-virtual {v3, v5, v6}, Ltj3;->f(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000000

    :goto_a
    or-int v13, v13, v18

    goto :goto_b

    :cond_10
    move-wide/from16 v5, p10

    :goto_b
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_11

    const/16 v19, 0xc06

    move-object/from16 v12, p12

    move/from16 v20, v19

    goto :goto_d

    :cond_11
    and-int/lit8 v19, p18, 0x6

    move-object/from16 v12, p12

    if-nez v19, :cond_13

    invoke-virtual {v3, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4

    goto :goto_c

    :cond_12
    const/16 v20, 0x2

    :goto_c
    or-int v20, p18, v20

    goto :goto_d

    :cond_13
    move/from16 v20, p18

    :goto_d
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_14

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v16, 0x20

    goto :goto_e

    :cond_14
    move-object/from16 v0, p13

    :cond_15
    const/16 v16, 0x10

    :goto_e
    or-int v0, v20, v16

    or-int/lit16 v0, v0, 0x180

    const v16, 0x12492493

    and-int v4, v13, v16

    const v5, 0x12492492

    const/16 v20, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_17

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_16

    goto :goto_f

    :cond_16
    move v0, v6

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v0, v20

    :goto_10
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v3, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p17, 0x1

    const/4 v4, 0x3

    const v5, -0x71c00001

    const v16, -0x1c00001

    const v21, -0x3f0001

    const v22, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Ltj3;->U()V

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v13, v13, -0x381

    :cond_19
    and-int v0, v13, v22

    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_1a

    and-int v0, v13, v21

    :cond_1a
    and-int v7, v0, v16

    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_1b

    and-int v7, v0, v5

    :cond_1b
    move-wide/from16 v15, p8

    move-wide/from16 v25, p10

    move-object/from16 v2, p14

    move v5, v7

    move-wide v13, v8

    move-object v0, v10

    move-object v7, v11

    move-object v10, v12

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p13

    goto/16 :goto_17

    :cond_1c
    :goto_11
    if-eqz v7, :cond_1d

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_12

    :cond_1d
    move-object v0, v10

    :goto_12
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1e

    invoke-static {v6, v3, v6, v4}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v7

    and-int/lit16 v13, v13, -0x381

    goto :goto_13

    :cond_1e
    move-object v7, v11

    :goto_13
    sget v10, Lng0;->b:F

    if-eqz v14, :cond_1f

    move/from16 v11, v20

    goto :goto_14

    :cond_1f
    move/from16 v11, p4

    :goto_14
    sget-object v14, Lng0;->a:Lng0;

    sget-object v14, Lk59;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v14, v3}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v14

    and-int v22, v13, v22

    and-int/lit8 v23, v2, 0x40

    if-eqz v23, :cond_20

    sget-object v8, Lk59;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v3}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v8

    and-int v22, v13, v21

    :cond_20
    invoke-static {v8, v9, v3}, Lra1;->b(JLye1;)J

    move-result-wide v23

    and-int v13, v22, v16

    move/from16 p16, v5

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_21

    invoke-static {v3}, Lng0;->b(Lye1;)J

    move-result-wide v25

    and-int v5, v22, p16

    move v13, v5

    goto :goto_15

    :cond_21
    move-wide/from16 v25, p10

    :goto_15
    if-eqz v15, :cond_22

    sget-object v5, Ly0c;->a:Landroidx/compose/runtime/internal/a;

    move-object v12, v5

    :cond_22
    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_23

    new-instance v5, Lyu4;

    const/16 v15, 0xf

    invoke-direct {v5, v15}, Lyu4;-><init>(I)V

    goto :goto_16

    :cond_23
    move-object/from16 v5, p13

    :goto_16
    new-instance v15, Lq06;

    invoke-direct {v15}, Lq06;-><init>()V

    move-object v2, v15

    move-wide/from16 v15, v23

    move/from16 v32, v11

    move-object v11, v5

    move v5, v13

    move-wide/from16 v33, v8

    move v8, v10

    move/from16 v9, v32

    move-object v10, v12

    move-object v12, v14

    move-wide/from16 v13, v33

    :goto_17
    invoke-virtual {v3}, Ltj3;->r()V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v6, v4, :cond_24

    invoke-static {v3}, Ld32;->K(Lye1;)Lun1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lun1;

    move-object/from16 p1, v0

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    move-object/from16 p4, v2

    const/16 v2, 0x100

    if-le v0, v2, :cond_26

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_25

    goto :goto_18

    :cond_25
    move/from16 p2, v8

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 p2, v8

    and-int/lit16 v8, v5, 0x180

    if-ne v8, v2, :cond_27

    :goto_19
    move/from16 v2, v20

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit8 v8, v5, 0xe

    move/from16 p3, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_28

    move/from16 v2, v20

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    :goto_1b
    or-int v2, p3, v2

    move/from16 p3, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2a

    if-ne v2, v4, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 p3, v9

    goto :goto_1d

    :cond_2a
    :goto_1c
    new-instance v2, Landroidx/compose/material3/b;

    move/from16 p3, v9

    const/4 v9, 0x2

    invoke-direct {v2, v7, v6, v1, v9}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/z;Lun1;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lui3;

    const/16 v9, 0x100

    if-le v0, v9, :cond_2c

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v18, v0

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x180

    if-ne v0, v9, :cond_2d

    :goto_1f
    move/from16 v0, v20

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2e

    move/from16 v8, v20

    goto :goto_21

    :cond_2e
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v0, v8

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    if-ne v8, v4, :cond_30

    :cond_2f
    new-instance v8, Landroidx/compose/material3/b;

    const/4 v0, 0x3

    invoke-direct {v8, v7, v6, v1, v0}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/z;Lun1;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v21, v8

    check-cast v21, Lui3;

    new-instance v0, Lo06;

    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v17, p15

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move/from16 v28, v5

    move/from16 v29, v18

    move-wide/from16 v4, v25

    move-object v3, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v17}, Lo06;-><init>(Landroidx/compose/material3/z;Lq06;Lui3;JLe16;Lui3;FZLzi3;Lzi3;Lo39;JJLandroidx/compose/runtime/internal/a;)V

    const v3, -0x4f33c7af

    move-object/from16 v7, v27

    invoke-static {v3, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0xd80

    move-object/from16 p5, v0

    move/from16 p7, v3

    move-object/from16 p6, v7

    move-wide/from16 p2, v15

    move-object/from16 p1, v21

    invoke-static/range {p1 .. p7}, Lxpb;->a(Lui3;JLq06;Landroidx/compose/runtime/internal/a;Lye1;I)V

    iget-object v0, v1, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v3}, La62;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x2c981432

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move/from16 v0, v29

    const/16 v3, 0x100

    if-le v0, v3, :cond_31

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v3, :cond_32

    goto :goto_22

    :cond_32
    const/16 v20, 0x0

    :cond_33
    :goto_22
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_34

    move-object/from16 v3, v30

    if-ne v0, v3, :cond_35

    :cond_34
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lzi3;

    invoke-static {v7, v0, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    const v3, 0x2c990472

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    :goto_23
    move-object v3, v1

    move-object/from16 v27, v7

    move-wide/from16 v32, v15

    move-object v15, v2

    move-object v2, v6

    move-object v6, v12

    move-wide/from16 v34, v4

    move v4, v8

    move v5, v9

    move-wide v7, v13

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v9, v32

    move-wide/from16 v11, v34

    goto :goto_24

    :cond_37
    move-object v7, v3

    invoke-virtual {v7}, Ltj3;->U()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v7

    move-wide v7, v8

    move-object v2, v10

    move-object v3, v11

    move-object v13, v12

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    :goto_24
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lp06;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lp06;-><init>(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;III)V

    move-object/from16 v1, v31

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_38
    return-void
.end method

.method public static final d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 23

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, 0x17d7208e

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, v10, 0x10

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :cond_b
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_f

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_d

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_d
    move-object/from16 v6, p5

    :cond_e
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :goto_a
    and-int/lit16 v7, v10, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_11

    or-int/2addr v1, v8

    :cond_10
    move-object/from16 v8, p6

    goto :goto_c

    :cond_11
    and-int/2addr v8, v9

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v1, v13

    :goto_c
    const/high16 v13, 0x6000000

    or-int/2addr v1, v13

    const/high16 v13, 0x30000000

    and-int/2addr v13, v9

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x10000000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :goto_e
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    move/from16 p8, v2

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_15

    move/from16 v14, v16

    goto :goto_f

    :cond_15
    move v14, v2

    :goto_f
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const v17, -0xe001

    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_17

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_19

    and-int/2addr v1, v15

    :cond_19
    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_16

    :cond_1a
    :goto_10
    if-eqz p8, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v16, v3

    :goto_11
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_1c

    sget-object v3, Lwj0;->a:Lx17;

    sget-object v3, Lck0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_12

    :cond_1c
    move-object v3, v4

    :goto_12
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_1d

    sget-object v4, Lwj0;->a:Lx17;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    invoke-static {v4}, Lwj0;->d(Lpa1;)Lvj0;

    move-result-object v4

    and-int v1, v1, v17

    move-object v5, v4

    :cond_1d
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1f

    sget-object v4, Lwj0;->a:Lx17;

    sget v4, Lck0;->b:F

    if-eqz v16, :cond_1e

    const v6, -0x6b2853e

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    sget-object v6, Ld07;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v17

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    move-object/from16 p2, v3

    :goto_13
    move-wide/from16 v2, v17

    goto :goto_14

    :cond_1e
    const v6, -0x6b12f08

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    sget-object v6, Ld07;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p2, v3

    invoke-static {v6, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v2

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v17

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v4, v2, v3}, Lci8;->a(FJ)Lvf0;

    move-result-object v2

    and-int/2addr v1, v15

    move-object v6, v2

    goto :goto_15

    :cond_1f
    move-object/from16 p2, v3

    :goto_15
    if-eqz v7, :cond_20

    sget-object v2, Lwj0;->a:Lx17;

    move-object v8, v2

    :cond_20
    move-object/from16 v14, p2

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v3, v16

    :goto_16
    invoke-virtual {v0}, Ltj3;->r()V

    const v2, 0x7ffffffe

    and-int v21, v1, v2

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v13

    move v13, v3

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_17

    :cond_21
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    move-object v7, v8

    :goto_17
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lyn0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lyn0;-><init>(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V
    .locals 8

    check-cast p3, Ltj3;

    const v0, -0x4032f612

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x30

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    sget-object p1, Lb16;->a:Lb16;

    :cond_3
    sget-object p2, Lxwc;->b:Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v2, Landroidx/compose/ui/platform/n;->a:Lvh9;

    invoke-virtual {p3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3;

    invoke-virtual {p3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lsb9;Lq3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lzi3;

    invoke-static {p3, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p1, p3, v1}, Landroidx/compose/material3/g;->b(Lsb9;Le16;Lye1;I)V

    :goto_3
    move-object v4, p1

    move-object v5, p2

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lgd1;

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lgd1;-><init>(Landroidx/compose/material3/g0;Le16;Laj3;II)V

    iput-object v2, p1, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V
    .locals 22

    move/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x3f43489d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p4

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p6

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p9

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    or-int/lit16 v1, v1, 0x400

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, v9, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p2

    :goto_7
    const/high16 v7, 0x1b0000

    or-int/2addr v7, v1

    and-int/lit16 v11, v9, 0x80

    if-eqz v11, :cond_d

    const/high16 v7, 0xdb0000

    or-int/2addr v7, v1

    :cond_c
    move-object/from16 v1, p7

    goto :goto_9

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v7, v12

    :goto_9
    const/high16 v12, 0x6000000

    or-int/2addr v7, v12

    const/high16 v12, 0x30000000

    and-int/2addr v12, v8

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p5

    :goto_b
    const v13, 0x12492493

    and-int/2addr v13, v7

    const v14, 0x12492492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_11

    move v13, v15

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v0, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0xfc01

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ltj3;->U()V

    and-int/lit16 v2, v7, -0x1c01

    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_13

    and-int v2, v7, v14

    :cond_13
    move-object/from16 v13, p8

    move-object/from16 v17, v1

    move-object v11, v3

    move v12, v5

    move-object v14, v6

    goto :goto_10

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    sget-object v2, Lb16;->a:Lb16;

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    move v15, v5

    :goto_f
    sget-object v3, Lwj0;->a:Lx17;

    sget-object v3, Lck0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v3

    and-int/lit16 v4, v7, -0x1c01

    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_17

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    invoke-static {v4}, Lwj0;->e(Lpa1;)Lvj0;

    move-result-object v4

    and-int v5, v7, v14

    move-object v6, v4

    move v4, v5

    :cond_17
    if-eqz v11, :cond_18

    sget-object v1, Lwj0;->b:Lx17;

    :cond_18
    move-object/from16 v17, v1

    move-object v11, v2

    move-object v13, v3

    move v2, v4

    move-object v14, v6

    move v12, v15

    :goto_10
    invoke-virtual {v0}, Ltj3;->r()V

    const v1, 0x7ffffffe

    and-int v20, v2, v1

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, p5

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v17

    goto :goto_11

    :cond_19
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    move-object/from16 v4, p8

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v1

    :goto_11
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lzj0;

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lzj0;-><init>(Lui3;Le16;ZLo39;Lvj0;Lt17;Laj3;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final g(ZLye1;II)Landroidx/compose/material3/z;
    .locals 11

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lwe1;->a:Lp84;

    if-ne p3, v2, :cond_1

    new-instance p3, Ltf4;

    const/16 v4, 0x12

    invoke-direct {p3, v4}, Ltf4;-><init>(I)V

    invoke-virtual {p0, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p3

    check-cast v7, Lvi3;

    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p2, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p2, Ln59;->a:F

    sget p2, Lng0;->c:F

    sget p3, Lng0;->d:F

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, p2}, Ltj3;->d(F)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v8, Ll59;

    invoke-direct {v8, v4, p2, v1}, Ll59;-><init>(Lfb2;FI)V

    invoke-virtual {p1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lui3;

    invoke-virtual {p1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p3}, Ltj3;->d(F)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Ll59;

    invoke-direct {v5, v4, p3, v0}, Ll59;-><init>(Lfb2;FI)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, v7, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lam8;

    const/16 v4, 0x18

    invoke-direct {p3, v4}, Lam8;-><init>(I)V

    new-instance v4, Lua5;

    invoke-direct {v4, v3, v8, v5, v7}, Lua5;-><init>(ZLui3;Lui3;Lvi3;)V

    new-instance v9, Lfs6;

    const/16 v10, 0x13

    invoke-direct {v9, v10, p3, v4}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 p3, p0, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v4, 0x4

    if-le p3, v4, :cond_6

    invoke-virtual {p1, v3}, Ltj3;->h(Z)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v4, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p1, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p1, v1}, Ltj3;->h(Z)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    if-ne p3, v2, :cond_a

    :cond_9
    new-instance v2, Lm59;

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lm59;-><init>(ZLui3;Lui3;Landroidx/compose/material3/SheetValue;Lvi3;)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p3, v2

    :cond_a
    check-cast p3, Lui3;

    invoke-static {p2, v9, p3, p1, v1}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/z;

    return-object p0
.end method
