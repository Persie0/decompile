.class public abstract Lcom/lingq/feature/reader/video/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v3, p9

    move/from16 v13, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltpa;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lnz9;->g:Lvs3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    check-cast v6, Ltj3;

    const v4, -0x6bf8cb36

    invoke-virtual {v6, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v14, v13, 0x30

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-virtual {v6, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    or-int v4, v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    move-object/from16 v13, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v4, v4, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, p13, v17

    if-nez v17, :cond_e

    const/high16 v17, 0x200000

    and-int v17, p13, v17

    if-nez v17, :cond_c

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    :goto_9
    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x80000

    :goto_a
    or-int v4, v4, v17

    :cond_e
    const/high16 v17, 0xc00000

    and-int v17, p13, v17

    if-nez v17, :cond_11

    const/high16 v17, 0x1000000

    and-int v17, p13, v17

    if-nez v17, :cond_f

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    :goto_b
    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x400000

    :goto_c
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x6000000

    and-int v17, p13, v17

    if-nez v17, :cond_13

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x2000000

    :goto_d
    or-int v4, v4, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, p13, v17

    if-nez v17, :cond_15

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x10000000

    :goto_e
    or-int v4, v4, v17

    :cond_15
    move/from16 v31, v4

    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_17

    move-object/from16 v4, p10

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x4

    goto :goto_f

    :cond_16
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_17
    move-object/from16 v4, p10

    move/from16 v17, p14

    :goto_10
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v7, p11

    if-nez v18, :cond_19

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v15, v16

    :cond_18
    or-int v17, v17, v15

    :cond_19
    move/from16 v32, v17

    const v15, 0x12492493

    and-int v15, v31, v15

    const v4, 0x12492492

    if-ne v15, v4, :cond_1b

    and-int/lit8 v4, v32, 0x13

    const/16 v15, 0x12

    if-eq v4, v15, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    const/16 v15, 0x12

    :goto_11
    const/4 v4, 0x1

    :goto_12
    and-int/lit8 v15, v31, 0x1

    invoke-virtual {v6, v15, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v4, v15, :cond_1c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v4

    check-cast v20, Lt66;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v17, v4

    check-cast v17, Lt66;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1e

    invoke-static {v6}, Ld32;->K(Lye1;)Lun1;

    move-result-object v4

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lun1;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_1f

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v5

    check-cast v19, Lt66;

    invoke-interface/range {v17 .. v17}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_21

    if-ne v7, v15, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v36, v4

    move-object/from16 v4, v17

    move-object/from16 v37, v19

    move-object/from16 v35, v20

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v16, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$1$1;-><init>(Lt66;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v35, v20

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lzi3;

    invoke-static {v6, v7, v5}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget-wide v13, Laa1;->b:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v8, v13, v14, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    move/from16 v16, v13

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_22

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_15
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v38, v12

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v16, v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_23

    if-ne v0, v15, :cond_24

    :cond_23
    invoke-static/range {v16 .. v16}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/high16 v39, 0x70000000

    if-lez v7, :cond_34

    iget-boolean v7, v9, Lhqa;->g:Z

    if-eqz v7, :cond_34

    const v7, 0x79359a57

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    move-object/from16 v16, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v7, Lnj0;->g:Lgc0;

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    move-object/from16 v40, v4

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v17, v15

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_25

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_16
    invoke-static {v6, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v12, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->c(Le16;F)Le16;

    move-result-object v0

    const v2, 0x3fe38e39

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v14

    iget-object v0, v11, Lqbb;->a:Lpbb;

    iget v2, v9, Lhqa;->f:F

    iget-object v3, v9, Lhqa;->e:Lac7;

    iget-boolean v4, v9, Lhqa;->d:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v9, Lhqa;->c:Z

    if-eqz v4, :cond_26

    goto :goto_17

    :cond_26
    const/16 v19, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/16 v19, 0x1

    :goto_18
    iget-object v4, v1, Ltpa;->f:Ljava/lang/String;

    iget-object v7, v11, Lqbb;->b:Lui3;

    and-int v8, v31, v39

    const/high16 v10, 0x20000000

    if-ne v8, v10, :cond_28

    const/4 v10, 0x1

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2a

    move-object/from16 v10, v17

    if-ne v12, v10, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v15, p9

    move-object/from16 v22, v7

    move-object/from16 v7, v40

    goto :goto_1b

    :cond_2a
    move-object/from16 v10, v17

    :goto_1a
    new-instance v12, Lix0;

    const/16 v13, 0x9

    move-object/from16 v15, p9

    move-object/from16 v22, v7

    move-object/from16 v7, v40

    invoke-direct {v12, v15, v7, v13}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v6, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v23, v12

    check-cast v23, Lvi3;

    const/high16 v12, 0x20000000

    if-ne v8, v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2c

    if-ne v13, v10, :cond_2d

    :cond_2c
    new-instance v13, Lte0;

    const/16 v12, 0x1a

    invoke-direct {v13, v15, v12}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v6, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v24, v13

    check-cast v24, Lvi3;

    const/high16 v12, 0x20000000

    if-ne v8, v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2f

    if-ne v13, v10, :cond_30

    :cond_2f
    new-instance v13, Lte0;

    const/16 v12, 0x1b

    invoke-direct {v13, v15, v12}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v6, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v25, v13

    check-cast v25, Lvi3;

    const/high16 v12, 0x20000000

    if-ne v8, v12, :cond_31

    const/4 v8, 0x1

    goto :goto_1e

    :cond_31
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_32

    if-ne v12, v10, :cond_33

    :cond_32
    new-instance v12, Lnw1;

    const/16 v8, 0x1d

    invoke-direct {v12, v15, v8}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v6, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v26, v12

    check-cast v26, Lui3;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v20, 0x1

    const v28, 0x180006

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v27, v6

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v33, 0x12

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v30}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    move-object/from16 v12, v27

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_1f
    move-object/from16 v2, p3

    goto :goto_20

    :cond_34
    move-object v7, v4

    move-object v12, v6

    move-object v10, v15

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/16 v33, 0x12

    const v2, 0x7956153e

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_1f

    :goto_20
    iget-object v4, v2, Lwz7;->c:Ljava/lang/Integer;

    if-nez v4, :cond_36

    iget-object v4, v2, Lwz7;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_35

    goto :goto_21

    :cond_35
    const v4, 0x795d7c1e

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_36
    :goto_21
    const v0, 0x7957cb9a

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_37

    invoke-static {v12}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v0

    :cond_37
    move-object v15, v0

    check-cast v15, Lv56;

    and-int v0, v31, v39

    const/high16 v4, 0x20000000

    if-ne v0, v4, :cond_38

    move v0, v13

    goto :goto_22

    :cond_38
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    if-ne v4, v10, :cond_39

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    goto :goto_24

    :cond_3a
    :goto_23
    new-instance v4, Lfl4;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v19, v4

    check-cast v19, Lui3;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v4

    invoke-static {v4, v12, v0}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_25
    invoke-interface/range {v35 .. v35}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v4, v6}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v16

    invoke-static {v8, v6}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v17

    sget-object v4, Lnj0;->d:Lgc0;

    sget-object v15, Lci0;->a:Lci0;

    invoke-virtual {v15, v5, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    move/from16 v34, v0

    new-instance v0, Lws0;

    move-object v4, v3

    move-object/from16 v41, v5

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object v3, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v8}, Lws0;-><init>(Ldu7;Lwz7;Ltpa;Lvi3;Lun1;Lt66;Lt66;Lt66;)V

    move-object v1, v0

    move-object v0, v3

    const v2, -0x66fb12d4

    invoke-static {v2, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x10

    move-object v1, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v6, v20

    iget-boolean v2, v0, Ltpa;->g:Z

    const/high16 v12, 0x70000

    if-nez v2, :cond_3f

    iget-object v2, v0, Ltpa;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x7992299a

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    move-object/from16 v2, v38

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v10, :cond_3e

    :cond_3b
    iget-object v2, v2, Lvs3;->b:Lcom/lingq/core/domain/model/theme/ColorSchemeName;

    sget-object v3, Lhl4;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v13, :cond_3d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    sget-object v2, Lxs3;->b:Lvs3;

    :goto_26
    move-object v4, v2

    goto :goto_27

    :cond_3c
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3d
    sget-object v2, Lxs3;->e:Lvs3;

    goto :goto_26

    :goto_27
    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lvs3;

    move-object v3, v0

    iget-object v0, v3, Ltpa;->a:Ljava/util/List;

    sget-object v2, Lnj0;->j:Lgc0;

    move-object/from16 v5, v41

    invoke-virtual {v1, v5, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    sget-object v2, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->e:Lsl;

    invoke-static {v1, v2}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    shr-int/lit8 v2, v31, 0x6

    and-int/lit16 v2, v2, 0x3f0

    or-int/lit16 v2, v2, 0x1000

    shr-int/lit8 v5, v31, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v31, 0xc

    and-int/2addr v5, v12

    or-int v8, v2, v5

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    move-object v7, v6

    move-object v6, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lk5d;->a(Ljava/util/List;Lwz7;Le08;Lnz9;Lvs3;Lvi3;Le16;Lye1;I)V

    move-object v6, v7

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_3f
    const/4 v3, 0x0

    const v0, 0x799e6bde

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v3}, Ltj3;->q(Z)V

    :goto_28
    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, v31, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v32, 0xc

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int/2addr v1, v12

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v7}, Lpad;->a(Ldsa;Lnz9;Lhx7;Lvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_29

    :cond_40
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_29
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, Lgl4;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v42, v1

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v15}, Lgl4;-><init>(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;III)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_41
    return-void
.end method

.method public static final b(Lun1;Lt66;Lt66;Lt66;)V
    .locals 2

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$scheduleToolbarHide$1;

    invoke-direct {p2, p3, v1}, Lcom/lingq/feature/reader/video/components/LandscapeVideoScreenKt$LandscapeVideoScreen$scheduleToolbarHide$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, v1, v1, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    invoke-interface {p1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final c(Ltpa;Lwz7;Le08;Lnz9;Lvi3;Le16;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lwz7;->b:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v2, 0x364427f0

    invoke-virtual {v12, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v10, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v10, 0x6000

    const/16 v15, 0x4000

    if-nez v6, :cond_a

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v15

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_c

    invoke-virtual {v12, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v2, v6

    :cond_c
    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    const/16 v18, 0x1

    if-eq v6, v7, :cond_d

    move/from16 v6, v18

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v1, Ltpa;->a:Ljava/util/List;

    if-nez v11, :cond_e

    iget-object v7, v1, Ltpa;->j:Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    move-object v7, v11

    :goto_a
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-le v7, v13, :cond_10

    move v7, v13

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_b
    invoke-static {v7, v12, v4}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v21, v7

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v21, :cond_11

    if-ne v14, v7, :cond_12

    :cond_11
    const/high16 v14, 0x42c00000    # 96.0f

    invoke-interface {v4, v14}, Lfb2;->w0(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    const v21, 0xe000

    and-int v1, v2, v21

    if-ne v1, v15, :cond_13

    move/from16 v21, v18

    goto :goto_c

    :cond_13
    const/16 v21, 0x0

    :goto_c
    or-int v14, v14, v21

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    if-ne v15, v7, :cond_15

    :cond_14
    new-instance v15, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$1$1;

    const/4 v14, 0x0

    invoke-direct {v15, v13, v8, v14}, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lzi3;

    invoke-static {v12, v15, v13}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v14, v2, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_16

    move/from16 v15, v18

    goto :goto_d

    :cond_16
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v15, v15, v22

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v15, v15, v22

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v22

    or-int v15, v15, v22

    move/from16 v22, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_18

    if-ne v2, v7, :cond_17

    goto :goto_e

    :cond_17
    move-object v4, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v13

    move/from16 v13, v22

    const/16 v15, 0x800

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v2, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;

    move-object v15, v7

    const/4 v7, 0x0

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v24, v15

    move/from16 v13, v22

    const/16 v15, 0x800

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;-><init>(Lwz7;Ljava/util/List;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v5

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lzi3;

    invoke-static {v12, v2, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v5, v12, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v3, v12, Ltj3;->S:Z

    if-eqz v3, :cond_19

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_10
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    new-instance v3, Lx17;

    invoke-direct {v3, v2, v2, v2, v2}, Lx17;-><init>(FFFF)V

    and-int/lit8 v2, v13, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1a

    move/from16 v2, v18

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1b

    move/from16 v5, v18

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v2, v5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_1c

    move/from16 v5, v18

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v2, v5

    and-int/lit16 v5, v13, 0x1c00

    if-eq v5, v15, :cond_1e

    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_1d

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v5, v18

    :goto_15
    or-int/2addr v2, v5

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_1f

    move/from16 v13, v18

    goto :goto_16

    :cond_1f
    const/4 v13, 0x0

    :goto_16
    or-int v1, v2, v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    move-object/from16 v15, v24

    if-ne v2, v15, :cond_20

    goto :goto_17

    :cond_20
    move-object v14, v3

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v0, Lb45;

    const/4 v7, 0x4

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object v14, v3

    move-object v1, v4

    move-object v5, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_18
    move-object/from16 v20, v2

    check-cast v20, Lvi3;

    const/16 v22, 0x6

    const/16 v23, 0x1f8

    const/4 v15, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v12

    move-object v12, v11

    invoke-static/range {v12 .. v23}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_22
    move-object v1, v12

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_19
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Lnu1;

    const/4 v8, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lnu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Le16;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_23
    return-void
.end method
