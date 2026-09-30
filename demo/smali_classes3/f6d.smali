.class public abstract Lf6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    check-cast v6, Ltj3;

    const v2, 0x330330ca

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v2, v15

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v15, v13, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v2, v15

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v2, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :goto_7
    const/high16 v32, 0x30000

    and-int v16, v13, v32

    move-object/from16 v11, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    const/high16 v16, 0x200000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x1000000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_13

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x2000000

    :goto_d
    or-int v2, v2, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x10000000

    :goto_e
    or-int v2, v2, v17

    :cond_15
    move/from16 v33, v2

    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x4

    goto :goto_f

    :cond_16
    const/16 v18, 0x2

    :goto_f
    or-int v16, p14, v18

    goto :goto_10

    :cond_17
    move-object/from16 v2, p10

    move/from16 v16, p14

    :goto_10
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_19

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v17, 0x20

    goto :goto_11

    :cond_18
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_19
    move/from16 v34, v16

    const v16, 0x12492493

    and-int v5, v33, v16

    const v14, 0x12492492

    const/16 v36, 0x1

    if-ne v5, v14, :cond_1b

    and-int/lit8 v5, v34, 0x13

    const/16 v14, 0x12

    if-eq v5, v14, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v5, v36

    :goto_13
    and-int/lit8 v14, v33, 0x1

    invoke-virtual {v6, v14, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v6}, Lor;->B(Lye1;)Z

    move-result v5

    iget-object v14, v8, Lnz9;->f:Lyz7;

    invoke-static {v14, v5}, Lskc;->a(Lyz7;Z)J

    move-result-wide v4

    sget-wide v1, Laa1;->k:J

    invoke-static {v4, v5, v1, v2}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    const v1, 0x6055e5d9

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    move-wide v1, v4

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    const v2, 0x60567767

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->p:J

    goto :goto_14

    :goto_15
    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {v14, v1, v2, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    sget-object v14, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v14

    iget-object v14, v14, Ll6b;->f:Lsl;

    invoke-static {v5, v14}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v5

    invoke-static {v6}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v14

    iget-object v14, v14, Ll6b;->e:Lsl;

    invoke-static {v5, v14}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v5

    sget-object v14, Leh0;->d:Lsu;

    move-wide/from16 v37, v1

    sget-object v1, Lnj0;->J:Lec0;

    const/4 v2, 0x0

    invoke-static {v14, v1, v6, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    move/from16 v17, v2

    iget-boolean v2, v6, Ltj3;->S:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v6, v11}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_16
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v10}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v39, v4

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of v5, v9, Lcu7;

    move/from16 v17, v5

    if-eqz v5, :cond_1e

    move-object v5, v9

    check-cast v5, Lcu7;

    iget v5, v5, Lcu7;->b:I

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v18, v5

    if-eqz v17, :cond_1f

    move-object v5, v9

    check-cast v5, Lcu7;

    iget v5, v5, Lcu7;->a:I

    move v15, v5

    goto :goto_18

    :cond_1f
    const/4 v15, 0x0

    :goto_18
    if-eqz v17, :cond_20

    move-object v5, v9

    check-cast v5, Lcu7;

    iget v5, v5, Lcu7;->c:I

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    if-lez v15, :cond_21

    add-int/lit8 v17, v18, -0x1

    move/from16 v18, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    :goto_1a
    move/from16 v18, v5

    goto :goto_1b

    :cond_21
    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto :goto_1a

    :goto_1b
    iget-boolean v5, v7, Lwz7;->i:Z

    move/from16 v19, v5

    iget-boolean v5, v0, Ltpa;->g:Z

    move/from16 v20, v5

    and-int/lit8 v5, v34, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_22

    move/from16 v21, v36

    goto :goto_1c

    :cond_22
    const/16 v21, 0x0

    :goto_1c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v21, :cond_24

    if-ne v7, v9, :cond_23

    goto :goto_1d

    :cond_23
    move-object/from16 v40, v1

    const/16 v1, 0x12

    goto :goto_1e

    :cond_24
    :goto_1d
    new-instance v7, Lex8;

    move-object/from16 v40, v1

    const/16 v1, 0x12

    invoke-direct {v7, v12, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v21, v7

    check-cast v21, Lui3;

    const/16 v7, 0x20

    if-ne v5, v7, :cond_25

    move/from16 v16, v36

    goto :goto_1f

    :cond_25
    const/16 v16, 0x0

    :goto_1f
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_26

    if-ne v1, v9, :cond_27

    :cond_26
    new-instance v1, Lex8;

    const/16 v7, 0x13

    invoke-direct {v1, v12, v7}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v22, v1

    check-cast v22, Lui3;

    const/high16 v1, 0x70000000

    and-int v1, v33, v1

    const/high16 v7, 0x20000000

    if-ne v1, v7, :cond_28

    move/from16 v23, v36

    goto :goto_20

    :cond_28
    const/16 v23, 0x0

    :goto_20
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v23, :cond_2a

    if-ne v7, v9, :cond_29

    goto :goto_21

    :cond_29
    move/from16 v23, v14

    goto :goto_22

    :cond_2a
    :goto_21
    new-instance v7, Lex8;

    move/from16 v23, v14

    const/16 v14, 0x14

    invoke-direct {v7, v3, v14}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_22
    check-cast v7, Lui3;

    const/high16 v14, 0x20000000

    if-ne v1, v14, :cond_2b

    move/from16 v14, v36

    :goto_23
    move-object/from16 v24, v7

    goto :goto_24

    :cond_2b
    const/4 v14, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_2c

    if-ne v7, v9, :cond_2d

    :cond_2c
    new-instance v7, Lex8;

    const/16 v14, 0x15

    invoke-direct {v7, v3, v14}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lui3;

    const/high16 v14, 0x20000000

    if-ne v1, v14, :cond_2e

    move/from16 v14, v36

    :goto_25
    move-object/from16 v25, v7

    goto :goto_26

    :cond_2e
    const/4 v14, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_2f

    if-ne v7, v9, :cond_30

    :cond_2f
    new-instance v7, Lcx8;

    const/4 v14, 0x7

    invoke-direct {v7, v3, v14}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v7, Lvi3;

    const/high16 v14, 0x20000000

    if-ne v1, v14, :cond_31

    move/from16 v14, v36

    :goto_27
    move-object/from16 v26, v7

    goto :goto_28

    :cond_31
    const/4 v14, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_32

    if-ne v7, v9, :cond_33

    :cond_32
    new-instance v7, Lcx8;

    const/16 v14, 0x8

    invoke-direct {v7, v3, v14}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, Lvi3;

    const/high16 v14, 0x20000000

    if-ne v1, v14, :cond_34

    move/from16 v1, v36

    goto :goto_29

    :cond_34
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_35

    if-ne v14, v9, :cond_36

    :cond_35
    new-instance v14, Lex8;

    const/16 v1, 0x16

    invoke-direct {v14, v3, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v27, v14

    check-cast v27, Lui3;

    const/high16 v30, 0x180000

    const/16 v31, 0x4000

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    const/16 v1, 0x20

    const/16 v20, 0x1

    const/16 v28, 0x0

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v29, v7

    move v7, v1

    move-object v1, v14

    move/from16 v14, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v6

    invoke-static/range {v14 .. v31}, Lxkc;->a(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;Lye1;II)V

    iget-boolean v14, v0, Ltpa;->g:Z

    const p12, 0xe000

    if-eqz v14, :cond_3a

    iget-object v14, v0, Ltpa;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3a

    const v1, -0x5794cb55

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    if-ne v5, v7, :cond_37

    move/from16 v1, v36

    goto :goto_2a

    :cond_37
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v9, :cond_39

    :cond_38
    new-instance v2, Lex8;

    const/16 v1, 0x17

    invoke-direct {v2, v12, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lui3;

    const/4 v5, 0x0

    invoke-static {v5, v6, v2}, Lqjc;->a(ILye1;Lui3;)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    move/from16 v12, v36

    const/16 v4, 0xe

    const/16 v35, 0x12

    goto/16 :goto_30

    :cond_3a
    const/4 v5, 0x0

    const v7, -0x5792510b

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    new-instance v7, Las4;

    move/from16 v14, v36

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v14}, Las4;-><init>(FZ)V

    invoke-static {v7, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v9, Leh0;->b:Lru;

    sget-object v14, Lnj0;->l:Lfc0;

    invoke-static {v9, v14, v6, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_3b

    invoke-virtual {v6, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2b

    :cond_3b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2b
    invoke-static {v6, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v13, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x3ecccccd    # 0.4f

    float-to-double v14, v5

    const-wide/16 v17, 0x0

    cmpl-double v7, v14, v17

    const-string v9, "invalid weight; must be greater than zero"

    if-lez v7, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-static {v9}, Lg54;->a(Ljava/lang/String;)V

    :goto_2c
    new-instance v7, Las4;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v5, v14

    if-lez v15, :cond_3d

    move v5, v14

    :cond_3d
    const/4 v15, 0x1

    invoke-direct {v7, v5, v15}, Las4;-><init>(FZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Lc99;->c(Le16;F)Le16;

    move-result-object v19

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v5

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    move/from16 v19, v14

    move-object/from16 v14, v40

    const/4 v15, 0x0

    invoke-static {v1, v14, v6, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v0, v6, Ltj3;->S:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v6, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2d

    :cond_3e
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2d
    invoke-static {v6, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v14, v33, 0xe

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v14

    shr-int/lit8 v5, v33, 0x12

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v41, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v20, v14

    move-wide/from16 v14, v37

    const/4 v12, 0x1

    const/16 v35, 0x12

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v2, p8

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnad;->a(Ltpa;Lhqa;Lqbb;Lvi3;Le16;Lye1;I)V

    move-object v0, v1

    move-object v6, v5

    shr-int/lit8 v1, v33, 0x6

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v4, v33, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v6, v2}, Lmad;->a(Lhqa;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    const v2, 0x3f19999a    # 0.6f

    float-to-double v4, v2

    cmpl-double v4, v4, v17

    if-lez v4, :cond_3f

    goto :goto_2e

    :cond_3f
    invoke-static/range {v22 .. v22}, Lg54;->a(Ljava/lang/String;)V

    :goto_2e
    new-instance v4, Las4;

    cmpl-float v5, v2, v19

    if-lez v5, :cond_40

    move/from16 v2, v19

    :cond_40
    invoke-direct {v4, v2, v12}, Las4;-><init>(FZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->c(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->c:Lgc0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object/from16 v17, v13

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_41

    invoke-virtual {v6, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2f

    :cond_41
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2f
    invoke-static {v6, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-static {v12, v6, v4, v6, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v41

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    or-int v4, v20, v32

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x1000

    shr-int/lit8 v4, v33, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v33, 0xf

    and-int v4, v4, p12

    or-int v7, v1, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v5, v2

    move-object v4, v3

    move-object/from16 v9, v21

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/reader/video/components/a;->c(Ltpa;Lwz7;Le08;Lnz9;Lvi3;Le16;Lye1;I)V

    sget-object v0, Lnj0;->d:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {v1, v8, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v6, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->g:F

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lvi0;->Companion:Lui0;

    new-instance v2, Laa1;

    invoke-direct {v2, v14, v15}, Laa1;-><init>(J)V

    sget-wide v3, Laa1;->j:J

    new-instance v5, Laa1;

    invoke-direct {v5, v3, v4}, Laa1;-><init>(J)V

    filled-new-array {v2, v5}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v3, v4}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v1

    invoke-static {v0, v1}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    invoke-static {v0, v6, v10}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    :goto_30
    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    shr-int/lit8 v0, v33, 0x3

    and-int/2addr v0, v4

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, v33, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v33, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v33, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0xc

    and-int v2, v1, p12

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v7}, Lpad;->a(Ldsa;Lnz9;Lhx7;Lvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_31

    :cond_42
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_31
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lgl4;

    const/4 v15, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lgl4;-><init>(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;III)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_43
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0, p0}, Lvk9;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
