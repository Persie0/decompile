.class public abstract Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v11, p4

    move/from16 v12, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p10

    check-cast v8, Ltj3;

    const v1, -0x664be46e

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    :goto_1
    move-object/from16 v13, p1

    goto :goto_2

    :cond_1
    move v1, v12

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x180

    move/from16 v14, p2

    if-nez v2, :cond_4

    invoke-virtual {v8, v14}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_4
    move-object/from16 v15, p3

    invoke-virtual {v8, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_5

    :cond_5
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_6

    :cond_6
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    move-object/from16 v2, p5

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_9
    move-object/from16 v2, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int v4, v12, v3

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v1, v5

    goto :goto_a

    :cond_b
    move-object/from16 v4, p6

    :goto_a
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_d

    move-object/from16 v5, p7

    invoke-virtual {v8, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x400000

    :goto_b
    or-int/2addr v1, v6

    goto :goto_c

    :cond_d
    move-object/from16 v5, p7

    :goto_c
    const/high16 v6, 0x6000000

    and-int/2addr v6, v12

    if-nez v6, :cond_f

    move-object/from16 v6, p8

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v7, 0x2000000

    :goto_d
    or-int/2addr v1, v7

    goto :goto_e

    :cond_f
    move-object/from16 v6, p8

    :goto_e
    const/high16 v7, 0x30000000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move-object/from16 v7, p9

    invoke-virtual {v8, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000000

    goto :goto_f

    :cond_10
    const/high16 v9, 0x10000000

    :goto_f
    or-int/2addr v1, v9

    goto :goto_10

    :cond_11
    move-object/from16 v7, p9

    :goto_10
    const v9, 0x12492493

    and-int/2addr v9, v1

    const v10, 0x12492492

    move/from16 p10, v3

    move/from16 v16, v1

    if-eq v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    :goto_11
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v8, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v8, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v3, v1, Lpa1;->p:J

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v9, v3, v4, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v3, v4, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v8, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_13

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_12
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v2, v1, Lpa1;->p:J

    new-instance v1, Ln14;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v11, v4}, Ln14;-><init>(ILvi3;I)V

    const v4, 0x2523583e

    invoke-static {v4, v1, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v4, v16, 0xe

    or-int v10, v4, p10

    move-object v9, v8

    move-object v8, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v11, v16

    const/4 v12, 0x1

    invoke-static/range {v0 .. v10}, La6d;->b(ILe16;JJLaj3;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, v9

    move-object v1, v13

    move v2, v14

    move v9, v0

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lmjd;->b(Lvs3;Ljava/util/List;ZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    move-object v9, v8

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_14
    move-object v9, v8

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Le75;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le75;-><init>(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final b(Lvs3;Ljava/util/List;ZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p8

    check-cast v10, Ltj3;

    const v0, 0x2f26560e

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v9, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_4
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v9, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_6
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_7

    :cond_7
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_8
    move-object/from16 v8, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v9

    if-nez v12, :cond_a

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    goto :goto_a

    :cond_a
    move-object/from16 v12, p5

    :goto_a
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_c

    move-object/from16 v14, p6

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_b
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_c
    move-object/from16 v14, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    move-object/from16 v15, p7

    if-nez v16, :cond_e

    invoke-virtual {v10, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_d
    const/high16 v17, 0x400000

    :goto_d
    or-int v0, v0, v17

    :cond_e
    const v17, 0x492493

    and-int v13, v0, v17

    const v11, 0x492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v13, v11, :cond_f

    move/from16 v11, v20

    goto :goto_e

    :cond_f
    move/from16 v11, v19

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v10, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    const/4 v5, 0x0

    invoke-static {v11, v13, v5, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v7, :cond_10

    move/from16 v5, v20

    goto :goto_f

    :cond_10
    move/from16 v5, v19

    :goto_f
    or-int/2addr v3, v5

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_11

    move/from16 v5, v20

    goto :goto_10

    :cond_11
    move/from16 v5, v19

    :goto_10
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_12

    move/from16 v5, v20

    goto :goto_11

    :cond_12
    move/from16 v5, v19

    :goto_11
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_13

    move/from16 v5, v20

    goto :goto_12

    :cond_13
    move/from16 v5, v19

    :goto_12
    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_14

    move/from16 v5, v20

    goto :goto_13

    :cond_14
    move/from16 v5, v19

    :goto_13
    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    const/high16 v5, 0x800000

    if-ne v0, v5, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v0, v3, v19

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v3, v0, :cond_17

    :cond_16
    new-instance v0, Lf75;

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object v5, v8

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lf75;-><init>(Ljava/util/List;Lvi3;Lvs3;ZLzi3;Lvi3;Lzi3;Lvi3;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_17
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    const/16 v20, 0x0

    const/16 v21, 0x1fe

    move-object/from16 v19, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v21}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_14

    :cond_18
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_14
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lg75;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lg75;-><init>(Lvs3;Ljava/util/List;ZLvi3;Lzi3;Lvi3;Lzi3;Lvi3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method
