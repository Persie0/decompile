.class public abstract Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;Lye1;I)V
    .locals 38

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p15

    check-cast v6, Ltj3;

    const v0, 0xc641e9f

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p16, v0

    move-object/from16 v5, p1

    invoke-virtual {v6, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v0, v10

    invoke-virtual {v6, v3}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v0, v10

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v10, :cond_3

    move/from16 v10, v17

    goto :goto_3

    :cond_3
    move/from16 v10, v16

    :goto_3
    or-int/2addr v0, v10

    move-object/from16 v10, p4

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v0, v0, v18

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v0, v0, v18

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v0, v0, v18

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v0, v0, v18

    move-object/from16 v14, p9

    invoke-virtual {v6, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v0, v0, v23

    move-object/from16 v12, p11

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v21, 0x20

    goto :goto_9

    :cond_9
    const/16 v21, 0x10

    :goto_9
    const/16 v22, 0x6

    or-int v21, v22, v21

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v18, 0x100

    goto :goto_a

    :cond_a
    const/16 v18, 0x80

    :goto_a
    or-int v18, v21, v18

    move-object/from16 v11, p13

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v16, v17

    :cond_b
    or-int v16, v18, v16

    invoke-virtual {v6, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v4, v16, v19

    const v16, 0x12492493

    and-int v5, v0, v16

    const v2, 0x12492492

    if-ne v5, v2, :cond_e

    and-int/lit16 v2, v4, 0x2493

    const/16 v5, 0x2492

    if-eq v2, v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move/from16 v16, v4

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_10

    if-ne v5, v4, :cond_11

    :cond_10
    invoke-static/range {p0 .. p0}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lt66;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lt66;

    move-object/from16 v20, v1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lqc9;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_15

    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lr54;

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object v5, v10

    move-object v10, v14

    move-object/from16 v1, p0

    move-object v14, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v17}, Lr54;-><init>(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;II)V

    move-object/from16 v1, v25

    :goto_e
    iput-object v0, v1, Lx18;->d:Lzi3;

    return-void

    :cond_15
    move-object v3, v7

    move-object v9, v15

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lui8;->b(F)Lsi8;

    move-result-object v12

    invoke-static {v11, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    sget-wide v12, Laa1;->b:J

    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v11, v12, v13, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    sget-object v12, Leh0;->d:Lsu;

    sget-object v13, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v10, v6, Ltj3;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_f
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v13}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v24, v5

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Lb16;->a:Lb16;

    move/from16 v25, v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const v9, 0x3fe38e39

    const/4 v7, 0x0

    invoke-static {v9, v0, v7}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v0

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v26, v1

    iget-boolean v1, v6, Ltj3;->S:Z

    if-eqz v1, :cond_17

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_10
    invoke-static {v6, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14, v6, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    new-instance v1, Lal;

    const/16 v7, 0xf

    invoke-direct {v1, v7, v2}, Lal;-><init>(ILt66;)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lvi3;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int v1, v25, v1

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    const/high16 v7, 0x1c00000

    and-int v8, v25, v7

    move/from16 v17, v7

    const/high16 v7, 0x800000

    if-ne v8, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v1, v7

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x12

    if-nez v1, :cond_1c

    if-ne v7, v4, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p7

    move-object/from16 v9, v26

    goto :goto_14

    :cond_1c
    :goto_13
    new-instance v7, Lq5;

    move-object/from16 v1, p7

    move-object/from16 v9, v26

    invoke-direct {v7, v3, v1, v9, v8}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lvi3;

    const/high16 v21, 0xe000000

    and-int v8, v25, v21

    move-object/from16 v21, v0

    const/high16 v0, 0x4000000

    if-ne v8, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1f

    if-ne v8, v4, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p8

    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v8, Ls54;

    move-object/from16 v0, p8

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0, v9}, Ls54;-><init>(ILvi3;Lqc9;)V

    invoke-virtual {v6, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v8, Lvi3;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_20

    new-instance v9, Lyk;

    const/16 v1, 0x13

    invoke-direct {v9, v1, v2}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v6, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lui3;

    shr-int/lit8 v1, v25, 0x6

    and-int/lit16 v1, v1, 0x380

    const v2, 0x1b6006

    or-int/2addr v1, v2

    move/from16 v2, v25

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x12

    and-int v1, v1, v17

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v25, v13

    move-object v13, v6

    const/4 v6, 0x1

    move-object/from16 v3, p3

    move/from16 v27, v2

    move-object/from16 v30, v10

    move-object/from16 v36, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v29, v15

    move-object/from16 v35, v17

    move-object/from16 v28, v20

    move-object/from16 v34, v23

    move-object/from16 v33, v25

    move-object/from16 v2, p4

    move-object/from16 v10, p7

    move v14, v0

    move v15, v1

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v8, p5

    move-object v9, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v16}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    move-object v9, v3

    move-object v6, v13

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    move-object/from16 v11, v36

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v1, Leh0;->g:Lu06;

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v3, 0x36

    invoke-static {v1, v2, v6, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v2, v6, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v4, v6, Ltj3;->S:Z

    if-eqz v4, :cond_21

    move-object/from16 v4, v29

    invoke-virtual {v6, v4}, Ltj3;->l(Lui3;)V

    :goto_18
    move-object/from16 v4, v30

    goto :goto_19

    :cond_21
    invoke-virtual {v6}, Ltj3;->o0()V

    goto :goto_18

    :goto_19
    invoke-static {v6, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-static {v6, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v32

    move-object/from16 v3, v33

    invoke-static {v2, v6, v1, v6, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v34

    invoke-static {v6, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v11, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v35

    if-ne v0, v13, :cond_22

    new-instance v0, Lyk;

    const/16 v2, 0x14

    move-object/from16 v14, v28

    invoke-direct {v0, v2, v14}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    move-object/from16 v14, v28

    :goto_1a
    check-cast v0, Lui3;

    new-instance v2, Lqi3;

    invoke-direct {v2, v9, v10}, Lqi3;-><init>(Lac7;I)V

    const v3, -0x6ef08e9

    invoke-static {v3, v2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x180036

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v11, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    move/from16 v15, p2

    if-eqz v15, :cond_23

    move-object/from16 v0, p10

    goto :goto_1b

    :cond_23
    move-object/from16 v0, p9

    :goto_1b
    new-instance v2, Lc81;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v15}, Lc81;-><init>(IZ)V

    const v3, -0x72d78e72

    invoke-static {v3, v2, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v7, 0x180030

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v11, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    move/from16 v11, v27

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x180030

    or-int v7, v0, v2

    const/4 v2, 0x0

    sget-object v5, Ltqb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, p13

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x8b6c7f1

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    iget v0, v9, Lac7;->a:F

    and-int/lit16 v1, v11, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_24

    move v1, v10

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v7, p12

    goto :goto_1e

    :cond_26
    :goto_1d
    new-instance v2, Lix0;

    const/4 v1, 0x7

    move-object/from16 v7, p12

    invoke-direct {v2, v7, v14, v1}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v2, Lvi3;

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_27

    new-instance v1, Lyk;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v14}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v3, v1

    check-cast v3, Lui3;

    and-int/lit8 v1, v11, 0x70

    or-int/lit16 v5, v1, 0xc00

    move-object/from16 v1, p11

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Ld4d;->a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_28
    move-object/from16 v7, p12

    const/4 v1, 0x0

    const v0, -0x8b243bd

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_29
    move-object/from16 v9, p3

    move v15, v3

    move-object v7, v13

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1f
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lr54;

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v37, v1

    move-object v13, v7

    move-object v4, v9

    move v3, v15

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v17}, Lr54;-><init>(Ljava/lang/String;Ljava/lang/String;ZLac7;Lpbb;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lui3;Ljava/util/List;Lvi3;Lui3;Le16;II)V

    move-object/from16 v1, v37

    goto/16 :goto_e

    :cond_2a
    return-void
.end method
