.class public abstract Lcom/lingq/feature/reader/reader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Ltj3;

    const v1, -0x102be226

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v11

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v2, v13, :cond_2

    new-instance v2, Lxa0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v9}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lui3;

    const/4 v14, 0x3

    shr-int/2addr v1, v14

    and-int/lit8 v15, v1, 0xe

    invoke-static {v15, v4, v6, v2, v0}, Leh0;->c(IILye1;Lui3;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v14}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    new-instance v4, Lze2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v9}, Lze2;-><init>(ILui3;)V

    const v5, 0x3d0316b2

    invoke-static {v5, v4, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v4, 0x301b0

    or-int v7, v15, v4

    const/16 v8, 0x18

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    new-instance v0, Lqv7;

    invoke-direct {v0, v14}, Lqv7;-><init>(I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lvi3;

    invoke-static {v0, v12}, Landroidx/compose/animation/i;->m(Lvi3;I)Lvs2;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    new-instance v0, Lqv7;

    invoke-direct {v0, v14}, Lqv7;-><init>(I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lvi3;

    invoke-static {v0, v12}, Landroidx/compose/animation/i;->o(Lvi3;I)Lqv2;

    move-result-object v3

    sget-object v0, Lnj0;->j:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    new-instance v0, Lmx0;

    const/4 v4, 0x6

    invoke-direct {v0, v10, v4}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const v4, -0x28802517

    invoke-static {v4, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v0, 0x30d80

    or-int v7, v15, v0

    const/16 v8, 0x10

    const/4 v4, 0x0

    move/from16 v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lln0;

    invoke-direct {v2, v0, v9, v10, v11}, Lln0;-><init>(ZLui3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(Ljy7;Lyz4;Lrd8;FLvi3;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v6, -0x13cf37d2

    invoke-virtual {v14, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v14, v7}, Ltj3;->d(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    if-nez v8, :cond_b

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v6

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v8, v11, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    move v8, v12

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v14, v11, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-boolean v8, v1, Lyz4;->t:Z

    if-eqz v8, :cond_d

    iget v8, v2, Lrd8;->h:I

    goto :goto_9

    :cond_d
    iget v8, v2, Lrd8;->d:I

    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v13, Lnj0;->c:Lgc0;

    invoke-static {v13, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v2, v14, Ltj3;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lyz4;->t:Z

    iget-object v9, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    iget-boolean v10, v0, Ljy7;->b:Z

    iget-boolean v5, v1, Lyz4;->i:Z

    const/high16 v11, 0x70000

    and-int/2addr v11, v6

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, Lwe1;->a:Lp84;

    if-nez v12, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    new-instance v13, Lsy7;

    const/16 v12, 0x12

    invoke-direct {v13, v4, v12}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lui3;

    const v12, 0xe000

    and-int/2addr v12, v6

    move/from16 v19, v2

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_14

    const/16 v20, 0x1

    goto :goto_e

    :cond_14
    const/16 v20, 0x0

    :goto_e
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_16

    if-ne v2, v0, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v20, v5

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Lsy7;

    move/from16 v20, v5

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lui3;

    const/16 v5, 0x4000

    if-ne v12, v5, :cond_17

    const/4 v5, 0x1

    :goto_11
    move-object/from16 v21, v2

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_18

    if-ne v2, v0, :cond_19

    :cond_18
    new-instance v2, Lsy7;

    const/16 v5, 0x15

    invoke-direct {v2, v3, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lui3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v22, v2

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    const/16 v16, 0x0

    :goto_13
    or-int v5, v5, v16

    const/high16 v2, 0x20000

    if-ne v11, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1c

    if-ne v5, v0, :cond_1d

    :cond_1c
    new-instance v5, Lzg0;

    const/16 v2, 0x1a

    invoke-direct {v5, v1, v3, v4, v2}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lui3;

    const/high16 v2, 0x20000

    if-ne v11, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1f

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v1, Lwh7;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lvi3;

    const/high16 v2, 0x20000

    if-ne v11, v2, :cond_21

    const/4 v2, 0x1

    :goto_16
    move-object/from16 v23, v1

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_22

    if-ne v1, v0, :cond_23

    :cond_22
    new-instance v1, Lwh7;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lvi3;

    const/high16 v2, 0x20000

    if-ne v11, v2, :cond_24

    const/16 v17, 0x1

    goto :goto_18

    :cond_24
    const/16 v17, 0x0

    :goto_18
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v1

    const/16 v1, 0xe

    if-nez v17, :cond_25

    if-ne v2, v0, :cond_26

    :cond_25
    new-instance v2, Lwh7;

    invoke-direct {v2, v4, v1}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lvi3;

    move/from16 v17, v6

    move-object v6, v13

    const/4 v13, 0x0

    and-int/lit8 v1, v17, 0xe

    move-object/from16 v27, v0

    move v3, v9

    move v4, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v28, v15

    move-object/from16 v7, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v0, p0

    move v15, v1

    move-object v12, v2

    move-object v9, v5

    move v2, v8

    move/from16 v1, v19

    move/from16 v5, v20

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v15}, Lcjc;->a(Ljy7;ZIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lvi3;Le16;Lye1;I)V

    move-object v8, v0

    iget-boolean v0, v8, Ljy7;->b:Z

    if-eqz v0, :cond_33

    const v0, 0x482d674a

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    iget-boolean v6, v8, Ljy7;->a:Z

    move/from16 v0, v25

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_27

    const/4 v12, 0x1

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v27

    if-nez v12, :cond_29

    if-ne v1, v3, :cond_28

    goto :goto_1a

    :cond_28
    move-object/from16 v9, p5

    goto :goto_1b

    :cond_29
    :goto_1a
    new-instance v1, Lsy7;

    const/16 v4, 0x16

    move-object/from16 v9, p5

    invoke-direct {v1, v9, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object v7, v1

    check-cast v7, Lui3;

    if-ne v0, v2, :cond_2a

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2b

    if-ne v1, v3, :cond_2c

    :cond_2b
    new-instance v1, Lsy7;

    const/16 v4, 0x17

    invoke-direct {v1, v9, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v1

    check-cast v10, Lui3;

    move/from16 v1, v26

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_2d

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_2f

    if-ne v1, v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v11, p4

    goto :goto_1f

    :cond_2f
    :goto_1e
    new-instance v1, Lsy7;

    const/16 v4, 0x18

    move-object/from16 v11, p4

    invoke-direct {v1, v11, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1f
    move-object v12, v1

    check-cast v12, Lui3;

    if-ne v0, v2, :cond_30

    const/4 v0, 0x1

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v3, :cond_32

    :cond_31
    new-instance v1, Lsy7;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    move-object v13, v1

    check-cast v13, Lui3;

    sget-object v0, Lnj0;->f:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    move-object v1, v7

    const/4 v7, 0x0

    move v0, v6

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    invoke-static/range {v0 .. v7}, Lcjc;->b(ZLui3;Lui3;Lui3;Lui3;Le16;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_21
    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    move-object/from16 v11, p4

    move-object/from16 v9, p5

    const/4 v0, 0x0

    const v1, 0x48359d7a

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_34
    move-object v8, v0

    move-object v11, v3

    move-object v9, v4

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_23
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_35

    new-instance v0, Lyy7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move-object v1, v8

    move-object v6, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lyy7;-><init>(Ljy7;Lyz4;Lrd8;FLvi3;Lvi3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_35
    return-void
.end method

.method public static final c(Lh24;Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 12

    move-object/from16 v7, p4

    check-cast v7, Ltj3;

    const v0, -0x725c3593

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v7, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/2addr v0, v9

    invoke-virtual {v7, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p0, :cond_5

    move v8, v9

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroidx/compose/animation/i;->m(Lvi3;I)Lvs2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/animation/i;->o(Lvi3;I)Lqv2;

    move-result-object v10

    invoke-static {v5, v6}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v5

    invoke-virtual {v10, v5}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v10

    sget-object v5, Lb16;->a:Lb16;

    sget-object v6, Lnj0;->d:Lgc0;

    sget-object v11, Lci0;->a:Lci0;

    invoke-virtual {v11, v5, v6}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v5

    sget-object v6, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v6

    iget-object v6, v6, Ll6b;->f:Lsl;

    invoke-static {v5, v6}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v11

    move-object v2, v0

    new-instance v0, Lhn0;

    const/16 v6, 0xf

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6d9d96bb

    invoke-static {v1, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v6, v7

    const v7, 0x30d80

    move v0, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v1, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_6
    move-object v6, v7

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ld9;

    const/16 v6, 0x17

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lud6;Lw41;Lye1;I)V
    .locals 74

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v1, 0x2f9e9ab8

    invoke-virtual {v11, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v1, v0, 0x92

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    const/16 v2, 0x400

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v12, 0x1

    if-eq v2, v4, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v12

    invoke-virtual {v11, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move-object v6, v11

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v7, :cond_51

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v2, v7, Lgr3;

    if-eqz v2, :cond_5

    move-object v2, v7

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_5
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class v2, Lcom/lingq/feature/reader/reader/a;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/reader/reader/a;

    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_50

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v4, v7, Lgr3;

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, Lgr3;

    invoke-interface {v4}, Lgr3;->e()Lp56;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_6
    sget-object v4, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v4, Lcom/lingq/core/token/e;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/token/e;

    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v1, v7, Lgr3;

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_7
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_8

    :goto_9
    const-class v1, Lcom/lingq/core/settings/theme/c;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    move-object v6, v11

    check-cast v1, Lcom/lingq/core/settings/theme/c;

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v4

    :goto_a
    invoke-virtual {v6}, Ltj3;->r()V

    iget-object v4, v1, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v7, v1, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    iget-object v8, v1, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    iget-object v9, v1, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    iget-object v4, v4, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    invoke-static {v4, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget-object v14, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v6, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    invoke-static {v6}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lfy9;->b(Ln4b;)Z

    move-result v16

    const/4 v0, 0x2

    if-nez v16, :cond_8

    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    if-ne v14, v0, :cond_8

    move v14, v12

    goto :goto_b

    :cond_8
    const/4 v14, 0x0

    :goto_b
    iget-object v0, v1, Lcom/lingq/feature/reader/reader/a;->X:Lc18;

    invoke-static {v0, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v14, v3, :cond_a

    sget-object v14, Lcom/lingq/feature/reader/reader/SidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v14

    check-cast v18, Lt66;

    iget-object v14, v15, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v20

    invoke-interface {v9}, Lcma;->r1()Leh9;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lcom/lingq/core/settings/theme/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v14, v1, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    iget-object v14, v14, Lcom/lingq/feature/reader/content/state/a;->G:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v21

    iget-object v14, v2, Lcom/lingq/core/settings/theme/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v22

    iget-object v14, v1, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    iget-object v14, v14, Lp33;->c:Ljava/lang/Object;

    check-cast v14, Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v23

    iget-object v14, v1, Lcom/lingq/feature/reader/reader/a;->V:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v24

    iget-object v14, v1, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-object v14, v14, Lcom/lingq/feature/reader/playback/a;->q:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v25

    iget-object v14, v8, Lcom/lingq/feature/reader/preferences/a;->l:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v26

    iget-object v14, v1, Lcom/lingq/feature/reader/reader/a;->l:Lcom/lingq/feature/reader/reader/state/a;

    iget-object v14, v14, Lcom/lingq/feature/reader/reader/state/a;->d:Lc18;

    invoke-static {v14, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    invoke-static {v6}, Ld32;->K(Lye1;)Lun1;

    move-result-object v13

    invoke-virtual {v6, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lun1;

    iget-object v12, v1, Lcom/lingq/feature/reader/reader/a;->Z:Lc18;

    invoke-static {v12, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v28

    iget-object v8, v8, Lcom/lingq/feature/reader/preferences/a;->g:Lc18;

    invoke-static {v8, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    iget v8, v1, Lcom/lingq/feature/reader/reader/a;->L:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v12, v1, Lcom/lingq/feature/reader/reader/a;->P:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p2, v2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_d

    if-ne v2, v3, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v29, v7

    goto :goto_e

    :cond_d
    :goto_d
    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lzi3;

    invoke-static {v8, v12, v2, v6}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v0}, Ltj3;->h(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v3, :cond_f

    :cond_e
    move-object v7, v14

    goto :goto_f

    :cond_f
    move/from16 v17, v0

    move-object v0, v14

    goto :goto_10

    :goto_f
    new-instance v14, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;

    const/16 v19, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v1

    move-object v0, v7

    invoke-direct/range {v14 .. v19}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;-><init>(Lcom/lingq/core/token/e;Lcom/lingq/feature/reader/reader/a;ZLt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_10
    check-cast v8, Lzi3;

    invoke-static {v6, v8, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lingq/feature/reader/reader/a;->s:Lcom/lingq/feature/reader/buylesson/a;

    iget-object v2, v2, Lcom/lingq/feature/reader/buylesson/a;->e:Lc18;

    invoke-static {v2, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    new-instance v7, Landroidx/compose/material3/g0;

    invoke-direct {v7}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Landroidx/compose/material3/g0;

    iget-object v8, v1, Lcom/lingq/feature/reader/reader/a;->t:Lcom/lingq/feature/reader/simplify/a;

    iget-object v8, v8, Lcom/lingq/feature/reader/simplify/a;->l:Lc18;

    invoke-static {v8, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    sget v8, Lcom/lingq/feature/reader/R$string;->lesson_simplify_started:I

    invoke-static {v6, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v12, Lcom/lingq/feature/reader/R$string;->lesson_simplify_not_simplified:I

    invoke-static {v6, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v2

    sget v2, Lcom/lingq/feature/reader/R$string;->lesson_simplify_not_available:I

    invoke-static {v6, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v7

    sget v7, Lcom/lingq/feature/reader/R$string;->lesson_simplify_ready:I

    invoke-static {v6, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v9

    sget v9, Lcom/lingq/feature/reader/R$string;->lesson_simplify_open:I

    invoke-static {v6, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v10

    sget v10, Lcom/lingq/core/ui/R$string;->texts_try_later:I

    invoke-static {v6, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    check-cast v0, Lk89;

    invoke-virtual {v6, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    or-int v31, v31, v33

    move-object/from16 v33, v1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v31, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    move-object v1, v15

    move-object v15, v4

    goto :goto_11

    :cond_12
    move-object v12, v4

    move-object v2, v6

    move-object/from16 v36, v11

    move-object/from16 v40, v13

    move-object/from16 v27, v16

    move/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v13, v33

    move-object v4, v1

    move-object v1, v15

    goto :goto_12

    :goto_11
    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$3$1;

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v36, v11

    move-object/from16 v40, v13

    move/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v19

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v13, v33

    move-object v11, v9

    move-object v9, v2

    move-object v2, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v16}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$3$1;-><init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw41;Lcom/lingq/feature/reader/reader/a;Lt66;Ldh9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v5

    move-object v5, v12

    move-object v12, v15

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, Lzi3;

    invoke-static {v2, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v15, v0, Lf5a;->Z:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-object v0, v13, Lcom/lingq/feature/reader/reader/a;->Y:Lc18;

    invoke-static {v0, v2}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v3, :cond_13

    goto :goto_13

    :cond_13
    move-object v0, v15

    move-object v15, v1

    move-object v1, v13

    goto :goto_14

    :cond_14
    :goto_13
    new-instance v14, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v19}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;-><init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Ldh9;Lkotlin/coroutines/Continuation;)V

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_14
    check-cast v6, Lzi3;

    invoke-static {v2, v6, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v8, v37

    invoke-virtual {v2, v8}, Ltj3;->h(Z)Z

    move-result v0

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    if-ne v4, v3, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v9, v38

    goto :goto_16

    :cond_16
    :goto_15
    new-instance v4, Lcom/lingq/feature/reader/reader/b;

    move-object/from16 v9, v38

    invoke-direct {v4, v8, v15, v9}, Lcom/lingq/feature/reader/reader/b;-><init>(ZLcom/lingq/core/token/e;Lt66;)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lcj3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x5

    if-nez v0, :cond_17

    if-ne v6, v3, :cond_18

    :cond_17
    new-instance v6, Lws6;

    invoke-direct {v6, v1, v15, v4, v14}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v13, v6

    check-cast v13, Lvi3;

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    if-ne v6, v3, :cond_1a

    :cond_19
    new-instance v6, Lsx7;

    const/4 v4, 0x1

    invoke-direct {v6, v4, v0, v1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lvi3;

    invoke-static {v0, v6, v2}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    iget-object v0, v1, Lcom/lingq/feature/reader/reader/a;->a0:Lc18;

    invoke-static {v0, v2}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v4, :cond_1b

    if-ne v6, v3, :cond_1c

    :cond_1b
    new-instance v6, Lcg7;

    invoke-direct {v6, v1, v7}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lvi3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1d

    if-ne v10, v3, :cond_1e

    :cond_1d
    new-instance v10, Lry7;

    invoke-direct {v10, v1, v7}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v2, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lui3;

    const/4 v4, 0x0

    invoke-static {v0, v6, v10, v2, v4}, Lu4d;->c(ZLvi3;Lui3;Lye1;I)V

    iget-object v0, v1, Lcom/lingq/feature/reader/reader/a;->b0:Lc18;

    invoke-static {v0, v2}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v16

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v0

    check-cast v10, Lt66;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v6, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_20

    if-ne v7, v3, :cond_21

    :cond_20
    new-instance v7, Lzg0;

    const/16 v0, 0x17

    invoke-direct {v7, v1, v15, v11, v0}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lui3;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v7, v4}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf5a;

    iget-object v7, v7, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v7, :cond_22

    move v7, v0

    goto :goto_17

    :cond_22
    move v7, v4

    :goto_17
    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_23

    if-ne v0, v3, :cond_24

    :cond_23
    new-instance v0, La45;

    const/16 v14, 0x11

    invoke-direct {v0, v14, v15, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lui3;

    invoke-static {v4, v4, v2, v0, v7}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf08;

    iget-boolean v0, v0, Lf08;->a:Z

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_25

    if-ne v14, v3, :cond_26

    :cond_25
    new-instance v14, Lry7;

    const/4 v7, 0x5

    invoke-direct {v14, v1, v7}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, Lui3;

    invoke-static {v4, v4, v2, v14, v0}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, v40

    invoke-virtual {v2, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v2, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    move-object/from16 v14, v36

    invoke-virtual {v2, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v2, v8}, Ltj3;->h(Z)Z

    move-result v19

    or-int v0, v0, v19

    move-object/from16 v4, v32

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    move/from16 v19, v0

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_28

    if-ne v0, v3, :cond_27

    goto :goto_18

    :cond_27
    move-object v14, v2

    move-object/from16 p0, v13

    move-object v2, v15

    move-object/from16 v15, p2

    move-object v13, v3

    move-object v3, v11

    move-object v11, v4

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v0, Lcom/lingq/feature/reader/reader/c;

    move-object/from16 p0, v13

    move-object v13, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v11}, Lcom/lingq/feature/reader/reader/c;-><init>(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Lud6;Lun1;Lw41;Lcom/lingq/core/domain/model/lesson/Lesson;Landroid/content/Context;ZLt66;Lt66;Lt66;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    move-object v5, v0

    check-cast v5, Lvi3;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-boolean v0, v0, Lyz4;->w:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lyz4;

    const/16 v65, 0x0

    const v66, 0x3fffff

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v42 .. v66}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v0, Lbv7;->a:Lbv7;

    invoke-interface {v5, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object/from16 v7, v39

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v35

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2c

    if-ne v6, v13, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object/from16 v17, v2

    move-object/from16 v30, v4

    move-object v7, v5

    move-object v0, v6

    move-object v6, v1

    goto :goto_1b

    :cond_2c
    :goto_1a
    new-instance v0, Lcom/lingq/feature/reader/reader/d;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v3

    move v3, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/reader/reader/d;-><init>(Lcom/lingq/feature/reader/reader/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lvi3;Lud6;Lt66;Lt66;Lt66;)V

    move-object v6, v1

    move-object/from16 v30, v2

    move-object/from16 v17, v4

    move-object v7, v5

    move v8, v3

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v19, v0

    check-cast v19, Lvi3;

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0;

    iget-boolean v0, v0, Lkk0;->a:Z

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk0;

    iget-object v1, v1, Lkk0;->b:Lyx4;

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v13, :cond_2e

    :cond_2d
    new-instance v3, Lry7;

    const/4 v2, 0x4

    invoke-direct {v3, v6, v2}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v2, v3

    check-cast v2, Lui3;

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    if-ne v5, v13, :cond_30

    :cond_2f
    new-instance v5, Lzg0;

    const/16 v4, 0x18

    invoke-direct {v5, v6, v7, v3, v4}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v5

    check-cast v3, Lui3;

    const/4 v5, 0x0

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lb5d;->a(ZLyx4;Lui3;Lui3;Lye1;I)V

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    move-object/from16 p2, v1

    iget-wide v0, v4, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v29, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    move-object/from16 v29, v7

    iget-boolean v7, v4, Ltj3;->S:Z

    if-eqz v7, :cond_31

    invoke-virtual {v4, v0}, Ltj3;->l(Lui3;)V

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1c
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v37, v8

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v38, v9

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v37, :cond_41

    const v10, -0x143cb49f

    invoke-virtual {v4, v10}, Ltj3;->b0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v10, Leh0;->b:Lru;

    move-object/from16 v32, v11

    sget-object v11, Lnj0;->l:Lfc0;

    move-object/from16 v31, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v4, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v4}, Ltj3;->f0()V

    move-object/from16 v33, v14

    iget-boolean v14, v4, Ltj3;->S:Z

    if-eqz v14, :cond_32

    invoke-virtual {v4, v0}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1d
    invoke-static {v4, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v4, v8, v4, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x3f333333    # 0.7f

    float-to-double v10, v3

    const-wide/16 v35, 0x0

    cmpl-double v10, v10, v35

    const-string v14, "invalid weight; must be greater than zero"

    if-lez v10, :cond_33

    goto :goto_1e

    :cond_33
    invoke-static {v14}, Lg54;->a(Ljava/lang/String;)V

    :goto_1e
    new-instance v10, Las4;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v3, v18

    if-lez v11, :cond_34

    move/from16 v3, v18

    :cond_34
    const/4 v11, 0x1

    invoke-direct {v10, v3, v11}, Las4;-><init>(FZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v4, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v4}, Ltj3;->f0()V

    move-object/from16 v37, v2

    iget-boolean v2, v4, Ltj3;->S:Z

    if-eqz v2, :cond_35

    invoke-virtual {v4, v0}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1f
    invoke-static {v4, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v4, v8, v4, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv08;

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnz9;

    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbx7;

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf08;

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljy7;

    invoke-interface/range {v28 .. v28}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lhx7;

    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lly7;

    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lrd8;

    invoke-virtual {v4, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v4, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v39, v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_37

    if-ne v0, v13, :cond_36

    goto :goto_20

    :cond_36
    move-object/from16 v40, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_37
    :goto_20
    new-instance v0, Luy7;

    move-object/from16 v40, v1

    const/4 v1, 0x0

    invoke-direct {v0, v6, v15, v1}, Luy7;-><init>(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/settings/theme/c;I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v0, Lvi3;

    move-object/from16 v25, v13

    const/16 v13, 0x200

    move-object/from16 p2, v12

    move-object v12, v4

    move-object/from16 v4, p2

    move-object v1, v3

    move-object/from16 v68, v5

    move-object/from16 v67, v7

    move-object/from16 v69, v8

    move-object/from16 v71, v9

    move-object v3, v11

    move-object/from16 v41, v14

    move-object/from16 p2, v15

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v72, v25

    move-object/from16 v9, v29

    move-object/from16 v14, v37

    move-object/from16 v70, v40

    const/4 v15, 0x1

    move-object v11, v0

    move-object v0, v2

    move-object v2, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v13}, Lcom/lingq/feature/reader/reader/g;->e(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;Lye1;I)V

    move-object v11, v12

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    move-object/from16 v7, v33

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v3, v0, Lpa1;->B:J

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lpb1;->g(FIIJLye1;Le16;)V

    const v0, 0x3e99999a    # 0.3f

    float-to-double v1, v0

    cmpl-double v1, v1, v35

    if-lez v1, :cond_38

    goto :goto_22

    :cond_38
    invoke-static/range {v41 .. v41}, Lg54;->a(Ljava/lang/String;)V

    :goto_22
    new-instance v1, Las4;

    cmpl-float v2, v0, v18

    if-lez v2, :cond_39

    move/from16 v0, v18

    :cond_39
    invoke-direct {v1, v0, v15}, Las4;-><init>(FZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->I:J

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v1, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v1

    iget-object v1, v1, Ll6b;->f:Lsl;

    invoke-static {v0, v1}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v1

    iget-object v1, v1, Ll6b;->e:Lsl;

    invoke-static {v0, v1}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, v11, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v4, v11, Ltj3;->S:Z

    if-eqz v4, :cond_3a

    move-object/from16 v4, v39

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    :goto_23
    move-object/from16 v4, v67

    goto :goto_24

    :cond_3a
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_23

    :goto_24
    invoke-static {v11, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v68

    invoke-static {v11, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v69

    move-object/from16 v3, v70

    invoke-static {v2, v11, v1, v11, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v71

    invoke-static {v11, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/reader/reader/SidePanelContent;

    sget-object v1, Lcom/lingq/feature/reader/reader/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v15, :cond_3e

    const/4 v14, 0x2

    if-eq v0, v14, :cond_3c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    const v0, 0x3e5b138d

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->t()V

    move-object v3, v10

    move-object/from16 v8, v72

    goto :goto_25

    :cond_3b
    const v0, -0xe81ab61

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->t()V

    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3c
    const v0, 0x3e565c7d

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v72

    if-ne v0, v8, :cond_3d

    new-instance v0, Le5a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le5a;-><init>(I)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object v2, v0

    check-cast v2, Lui3;

    const/16 v5, 0x186

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lojd;->a(ZLcom/lingq/feature/reader/vocabulary/a;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v11}, Ltj3;->t()V

    goto :goto_25

    :cond_3e
    move-object v3, v10

    move-object/from16 v8, v72

    const/4 v14, 0x2

    const v0, 0x3e4d3bdd

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    move-object/from16 v2, p0

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3f

    if-ne v4, v8, :cond_40

    :cond_3f
    new-instance v4, Lcom/lingq/feature/reader/reader/e;

    move-object/from16 v1, v38

    invoke-direct {v4, v2, v1}, Lcom/lingq/feature/reader/reader/e;-><init>(Lvi3;Lt66;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Lvi3;

    const/16 v5, 0x8

    invoke-static {v0, v4, v11, v5}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    invoke-virtual {v11}, Ltj3;->t()V

    :goto_25
    invoke-virtual {v11}, Ltj3;->s()V

    invoke-virtual {v11}, Ltj3;->s()V

    invoke-virtual {v11}, Ltj3;->t()V

    move-object v10, v3

    move-object/from16 v73, v7

    move-object v14, v8

    move-object/from16 v33, v19

    move-object/from16 v19, p2

    :goto_26
    move-object/from16 v0, v34

    goto/16 :goto_28

    :cond_41
    move-object/from16 v2, p0

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object v8, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v3, v19

    move-object/from16 v9, v29

    const/4 v1, 0x3

    const/16 v5, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object v11, v4

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const v0, -0x1410be88

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv08;

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz9;

    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbx7;

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lf08;

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljy7;

    invoke-interface/range {v28 .. v28}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lhx7;

    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lly7;

    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lrd8;

    move-object/from16 v14, v19

    invoke-virtual {v11, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p1, v13

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v19, v19, v26

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_42

    if-ne v1, v8, :cond_43

    :cond_42
    new-instance v1, Luy7;

    invoke-direct {v1, v14, v13, v15}, Luy7;-><init>(Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/settings/theme/c;I)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, Lvi3;

    move-object/from16 v19, v13

    const/16 v13, 0x200

    move-object v5, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v10

    move-object v10, v5

    move-object v15, v2

    move-object/from16 v73, v7

    move-object v2, v12

    move-object/from16 v33, v14

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object v14, v8

    move-object v12, v11

    move-object/from16 v8, v25

    move-object v11, v1

    move-object v1, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v13}, Lcom/lingq/feature/reader/reader/g;->e(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;Lye1;I)V

    move-object v11, v12

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_44

    new-instance v1, Lun7;

    move-object/from16 v2, p1

    const/4 v7, 0x5

    invoke-direct {v1, v7, v2}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    move-object/from16 v2, p1

    :goto_27
    check-cast v1, Lui3;

    new-instance v3, Lyy0;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v2, v4}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v2, -0x2939672a

    invoke-static {v2, v3, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v3, 0xd86

    invoke-static {v0, v1, v2, v11, v3}, Lcom/lingq/feature/reader/reader/g;->a(ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    const/16 v5, 0x8

    invoke-static {v0, v15, v11, v5}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    invoke-virtual {v11}, Ltj3;->t()V

    goto/16 :goto_26

    :goto_28
    iget-object v1, v0, Lcom/lingq/feature/reader/reader/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7a;

    move-object/from16 v13, v33

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    if-ne v3, v14, :cond_46

    :cond_45
    new-instance v3, Lry7;

    const/4 v2, 0x7

    invoke-direct {v3, v13, v2}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Lui3;

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_47

    if-ne v4, v14, :cond_48

    :cond_47
    new-instance v4, Lzg0;

    const/16 v2, 0x1b

    invoke-direct {v4, v13, v10, v9, v2}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, Lui3;

    const/4 v12, 0x0

    invoke-static {v1, v3, v4, v11, v12}, Lcom/lingq/core/tooltips/components/b;->b(Lc7a;Lui3;Lui3;Lye1;I)V

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/state/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {v0, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    if-ne v2, v14, :cond_4a

    :cond_49
    new-instance v2, Lry7;

    invoke-direct {v2, v13, v12}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v2, Lui3;

    invoke-static {v0, v2, v11, v12}, Lmdd;->a(ZLui3;Lye1;I)V

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v14, :cond_4c

    :cond_4b
    new-instance v2, Lry7;

    const/4 v15, 0x1

    invoke-direct {v2, v13, v15}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, Lui3;

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v14, :cond_4e

    :cond_4d
    new-instance v3, Lry7;

    const/4 v14, 0x2

    invoke-direct {v3, v13, v14}, Lry7;-><init>(Lcom/lingq/feature/reader/reader/a;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Lui3;

    const/4 v5, 0x6

    move-object v4, v11

    move-object/from16 v1, v30

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/reader/reader/g;->c(Lh24;Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    sget-object v0, Lnj0;->j:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    move-object/from16 v7, v73

    invoke-virtual {v1, v7, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    sget-object v1, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v1

    iget-object v1, v1, Ll6b;->e:Lsl;

    invoke-static {v0, v1}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v11

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    invoke-virtual {v11}, Ltj3;->s()V

    move-object v1, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_29

    :cond_4f
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_50
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_52
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_29
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_53

    new-instance v0, Lxy0;

    const/16 v7, 0xb

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_53
    return-void
.end method

.method public static final e(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;Lye1;I)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move-object/from16 v0, p12

    check-cast v0, Ltj3;

    const v3, -0x79751456

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p13, v3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v3, v3, v16

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v3, v3, v16

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v3, v3, v16

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v3, v3, v17

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v3, v3, v17

    invoke-virtual {v0, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v3, v3, v17

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v18, 0x4

    :goto_a
    move-object/from16 v9, p11

    goto :goto_b

    :cond_a
    const/16 v18, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x20

    goto :goto_c

    :cond_b
    const/16 v19, 0x10

    :goto_c
    or-int v32, v18, v19

    const v18, 0x12492493

    and-int v7, v3, v18

    const v14, 0x12492492

    if-ne v7, v14, :cond_d

    and-int/lit8 v7, v32, 0x13

    const/16 v14, 0x12

    if-eq v7, v14, :cond_c

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v7, 0x1

    :goto_e
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8e

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v7, v14, :cond_e

    new-instance v7, Landroidx/compose/material3/g0;

    invoke-direct {v7}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Landroidx/compose/material3/g0;

    sget v15, Lcom/lingq/core/ui/R$string;->texts_try_later:I

    invoke-static {v0, v15}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    sget v9, Lcom/lingq/feature/reader/R$string;->texts_tts_generation_failed:I

    invoke-static {v0, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v3

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    move/from16 v23, v3

    invoke-static {v0}, Lor;->B(Lye1;)Z

    move-result v3

    iget-object v5, v2, Lnz9;->f:Lyz7;

    invoke-static {v5, v3}, Lskc;->a(Lyz7;Z)J

    move-result-wide v2

    sget v5, Laa1;->l:I

    sget-wide v5, Laa1;->k:J

    invoke-static {v2, v3, v5, v6}, Laa1;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    const v5, 0xf7f25b9

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    const v2, 0xf7f2c91

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->p:J

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    :goto_f
    iget-object v6, v1, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v13, v1, Lyz4;->u:Ltn7;

    move-wide/from16 v24, v2

    iget v2, v1, Lyz4;->o:I

    iget-object v3, v1, Lyz4;->k:Lj25;

    iget-object v12, v1, Lyz4;->d:Ljava/util/List;

    move-object/from16 v38, v12

    iget v12, v1, Lyz4;->n:I

    iget-boolean v5, v4, Ljy7;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v11, v4, Ljy7;->l:Lgy;

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v0, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v0, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move-object/from16 v27, v9

    and-int/lit8 v9, v32, 0xe

    move-object/from16 v28, v3

    const/4 v3, 0x4

    if-ne v9, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    or-int v3, v26, v3

    move/from16 v26, v3

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_12

    if-ne v3, v14, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, v2

    move-object/from16 p12, v6

    move-object/from16 v36, v7

    move v1, v9

    move-object/from16 v34, v13

    move/from16 v33, v23

    move-wide/from16 v39, v24

    move-object/from16 v15, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move-object v13, v5

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;

    move/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v16, v2

    move-object/from16 p12, v6

    move-object/from16 v34, v13

    move/from16 v33, v23

    move-wide/from16 v39, v24

    move/from16 v1, v26

    move-object/from16 v6, v27

    const/4 v2, 0x0

    const/16 v19, 0x1

    move-object v13, v5

    move-object v5, v15

    move-object/from16 v15, v28

    invoke-direct/range {v3 .. v9}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;-><init>(Ljy7;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/g0;Lvi3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v36, v7

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Lzi3;

    invoke-static {v13, v11, v3, v0}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v23

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_13

    invoke-static {v0}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v3

    :cond_13
    move-object/from16 v24, v3

    check-cast v24, Lv56;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_14

    move/from16 v9, v19

    goto :goto_13

    :cond_14
    move v9, v2

    :goto_13
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_15

    if-ne v3, v14, :cond_16

    :cond_15
    new-instance v3, Lth7;

    const/16 v4, 0x1b

    invoke-direct {v3, v8, v4}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v28, v3

    check-cast v28, Lui3;

    const/16 v29, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_14
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v42, 0xe000000

    const/high16 v43, 0x70000000

    if-eqz v15, :cond_1e

    const v4, -0x588b92a7

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    move/from16 v4, v19

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_19

    if-ne v3, v14, :cond_1a

    :cond_19
    new-instance v3, Lsy7;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lui3;

    and-int v4, v22, v43

    const/high16 v8, 0x20000000

    if-ne v4, v8, :cond_1b

    move/from16 v4, v19

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1c

    if-ne v8, v14, :cond_1d

    :cond_1c
    new-instance v8, Lsy7;

    const/16 v4, 0xc

    invoke-direct {v8, v10, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lui3;

    const/4 v4, 0x0

    invoke-static {v15, v3, v8, v0, v4}, Lgjc;->a(Lj25;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    move-object/from16 v18, p12

    move-object v3, v0

    move/from16 v39, v1

    move-object/from16 v47, v2

    move v8, v4

    move-object/from16 v19, v6

    move-object v15, v9

    move-object/from16 v45, v11

    move/from16 v44, v12

    move-object v9, v14

    move/from16 v40, v22

    const/high16 v11, 0x20000000

    move-object/from16 v6, p5

    move-object/from16 v0, p10

    move-object v12, v5

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v10, p0

    goto/16 :goto_2a

    :cond_1e
    const v3, -0x5885dbf6

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1f

    invoke-static {v12}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lsc9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_20

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lsc9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_21

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v15

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lsc9;

    invoke-virtual/range {p0 .. p0}, Lyz4;->b()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual {v3, v12}, Lsc9;->i(I)V

    move-object/from16 v17, v3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Lsc9;->i(I)V

    move/from16 v3, v16

    invoke-virtual {v15, v3}, Lsc9;->i(I)V

    :goto_17
    move-object/from16 v16, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_22
    move-object/from16 v17, v3

    goto :goto_17

    :goto_18
    invoke-static {v11, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget-object v3, Lss5;->d:Lmv3;

    move-object/from16 v45, v11

    move/from16 v44, v12

    move-wide/from16 v11, v39

    invoke-static {v8, v11, v12, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v8, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v8

    iget-object v8, v8, Ll6b;->f:Lsl;

    invoke-static {v3, v8}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v3

    invoke-static {v0}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v8

    iget-object v8, v8, Ll6b;->e:Lsl;

    invoke-static {v3, v8}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v3

    sget-object v8, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    const/4 v12, 0x0

    invoke-static {v8, v11, v0, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v0}, Ltj3;->f0()V

    move-object/from16 v21, v15

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_19
    invoke-static {v0, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v7, v0, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lsc9;->h()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lsc9;->h()I

    move-result v15

    invoke-virtual/range {v21 .. v21}, Lsc9;->h()I

    move-result v16

    move-object/from16 v8, p0

    iget v11, v8, Lyz4;->v:I

    iget-boolean v12, v8, Lyz4;->s:Z

    move/from16 v17, v3

    iget-boolean v3, v8, Lyz4;->i:Z

    move/from16 v21, v3

    iget-boolean v3, v8, Lyz4;->t:Z

    move/from16 v23, v11

    and-int v11, v22, v43

    move/from16 v24, v3

    const/high16 v3, 0x20000000

    if-ne v11, v3, :cond_24

    move/from16 v25, v19

    goto :goto_1a

    :cond_24
    const/16 v25, 0x0

    :goto_1a
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v25, :cond_25

    if-ne v3, v14, :cond_26

    :cond_25
    new-instance v3, Lsy7;

    const/16 v8, 0xd

    invoke-direct {v3, v10, v8}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lui3;

    const/high16 v8, 0x20000000

    if-ne v11, v8, :cond_27

    move/from16 v25, v19

    goto :goto_1b

    :cond_27
    const/16 v25, 0x0

    :goto_1b
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v25, :cond_29

    if-ne v8, v14, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v25, v3

    goto :goto_1d

    :cond_29
    :goto_1c
    new-instance v8, Lsy7;

    move-object/from16 v25, v3

    const/16 v3, 0xe

    invoke-direct {v8, v10, v3}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v8, Lui3;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2a

    move/from16 v26, v19

    goto :goto_1e

    :cond_2a
    const/16 v26, 0x0

    :goto_1e
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_2c

    if-ne v3, v14, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v10, p10

    move-object/from16 v26, v8

    goto :goto_20

    :cond_2c
    :goto_1f
    new-instance v3, Lsy7;

    move-object/from16 v26, v8

    const/16 v8, 0xf

    move-object/from16 v10, p10

    invoke-direct {v3, v10, v8}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v3, Lui3;

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2d

    move/from16 v8, v19

    :goto_21
    move-object/from16 v27, v3

    goto :goto_22

    :cond_2d
    const/4 v8, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2e

    if-ne v3, v14, :cond_2f

    :cond_2e
    new-instance v3, Lsy7;

    const/16 v8, 0x10

    invoke-direct {v3, v10, v8}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lui3;

    const/4 v8, 0x4

    if-ne v1, v8, :cond_30

    move/from16 v20, v19

    goto :goto_23

    :cond_30
    const/16 v20, 0x0

    :goto_23
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_32

    if-ne v8, v14, :cond_31

    goto :goto_24

    :cond_31
    move/from16 v39, v1

    const/16 v1, 0xa

    goto :goto_25

    :cond_32
    :goto_24
    new-instance v8, Lwh7;

    move/from16 v39, v1

    const/16 v1, 0xa

    invoke-direct {v8, v10, v1}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_25
    check-cast v8, Lvi3;

    const/16 v30, 0x0

    const/16 v31, 0x7000

    move/from16 v20, v22

    move-object/from16 v22, v26

    const/16 v26, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v17

    move/from16 v17, v23

    move-object/from16 v23, v27

    const/16 v27, 0x0

    const/16 v40, 0x4

    const/16 v28, 0x0

    move/from16 v18, v12

    move/from16 v12, v20

    move/from16 v20, v24

    move-object/from16 v46, v29

    move-object/from16 v29, v0

    move-object/from16 v24, v3

    const/4 v3, 0x2

    move-object/from16 v0, p12

    move/from16 p12, v11

    move/from16 v11, v19

    move/from16 v19, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v8

    move/from16 v8, v40

    invoke-static/range {v14 .. v31}, Lxkc;->a(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;Lye1;II)V

    move-object/from16 v14, v29

    new-instance v15, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v15, v1, v11}, Las4;-><init>(FZ)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move/from16 v40, v12

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v1, v14, Ltj3;->S:Z

    if-eqz v1, :cond_33

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_33
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_26
    invoke-static {v14, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v14, v7, v14, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v2, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v1, v40, 0x7e

    or-int/lit16 v1, v1, 0x200

    move/from16 v12, v40

    and-int/lit16 v4, v12, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v12, 0x3

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int/2addr v1, v4

    shr-int/lit8 v4, v12, 0x6

    const/high16 v15, 0x70000

    and-int v16, v4, v15

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, v32, 0x18

    and-int v4, v4, v42

    or-int/2addr v1, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v18, v0

    move-object/from16 v47, v2

    move-object/from16 v19, v6

    move-object v8, v10

    move/from16 v16, v11

    move/from16 v17, v15

    move/from16 v6, v33

    const/high16 v11, 0x20000000

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v10, v1

    move-object v12, v5

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object v14, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v10}, Lcom/lingq/feature/reader/reader/ui/c;->a(Lyz4;Lv08;Lnz9;Lbx7;Ljy7;Lly7;FLvi3;Lvi3;Lye1;I)V

    move v3, v6

    move-object v10, v7

    move-object v6, v9

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    if-eqz v34, :cond_37

    const v0, -0x22beecf7

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    move/from16 v0, p12

    if-ne v0, v11, :cond_34

    const/4 v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_35

    move-object/from16 v9, v46

    if-ne v0, v9, :cond_36

    goto :goto_28

    :cond_35
    move-object/from16 v9, v46

    :goto_28
    new-instance v0, Lwh7;

    const/16 v1, 0xb

    invoke-direct {v0, v10, v1}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lvi3;

    move-object/from16 v1, v34

    const/4 v8, 0x0

    invoke-static {v1, v0, v6, v8, v8}, Lthc;->a(Ltn7;Lvi3;Lye1;II)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    goto :goto_29

    :cond_37
    move-object/from16 v9, v46

    const/4 v8, 0x0

    const v0, -0x22ba0eab

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    :goto_29
    shr-int/lit8 v0, v40, 0xf

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v2, v40, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v40, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int v0, v0, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v32, 0xf

    and-int v1, v1, v17

    or-int v7, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p8

    move-object/from16 v5, p10

    move-object v4, v10

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/reader/reader/g;->b(Ljy7;Lyz4;Lrd8;FLvi3;Lvi3;Lye1;I)V

    move-object v10, v1

    move-object v7, v4

    move-object v3, v6

    const/4 v1, 0x1

    move-object v6, v0

    move-object v0, v5

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_2a
    iget-boolean v1, v10, Lyz4;->j:Z

    if-eqz v1, :cond_38

    const v1, -0x5854e96c

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-static {v3, v8}, Lfkc;->a(Lye1;I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_2b
    move-object/from16 v2, v45

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_38
    const v1, -0x58544bc2

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_2b

    :goto_2c
    invoke-static {v2, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->g:Lgc0;

    invoke-static {v4, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object/from16 v46, v9

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_39

    invoke-virtual {v3, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2d

    :cond_39
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_2d
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v19

    invoke-static {v5, v3, v14, v3, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, v47

    invoke-static {v3, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v10, Lyz4;->l:Lqe5;

    iget-boolean v4, v1, Lqe5;->a:Z

    iget v1, v1, Lqe5;->b:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5}, Lxx1;->a(ZFLye1;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    iget-object v1, v10, Lyz4;->m:Lhl7;

    iget-boolean v4, v1, Lhl7;->a:Z

    iget-object v5, v1, Lhl7;->b:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    if-eqz v4, :cond_3d

    if-eqz v5, :cond_3d

    const v4, -0x584d9b40

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    move/from16 v9, v39

    const/4 v12, 0x4

    if-ne v9, v12, :cond_3a

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v46

    if-nez v4, :cond_3b

    if-ne v8, v13, :cond_3c

    :cond_3b
    new-instance v8, Lsy7;

    const/16 v4, 0x11

    invoke-direct {v8, v0, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v8, Lui3;

    const/4 v4, 0x0

    invoke-static {v5, v8, v3, v4}, Lhjd;->a(Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;Lui3;Lye1;I)V

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    goto :goto_2f

    :cond_3d
    move/from16 v9, v39

    move-object/from16 v13, v46

    const/4 v4, 0x0

    const/4 v12, 0x4

    const v5, -0x584ad202

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    :goto_2f
    iget-boolean v4, v1, Lhl7;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-ne v9, v12, :cond_3e

    const/4 v8, 0x1

    goto :goto_30

    :cond_3e
    const/4 v8, 0x0

    :goto_30
    or-int/2addr v5, v8

    and-int v14, v40, v43

    if-ne v14, v11, :cond_3f

    const/4 v8, 0x1

    goto :goto_31

    :cond_3f
    const/4 v8, 0x0

    :goto_31
    or-int/2addr v5, v8

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-nez v5, :cond_40

    if-ne v8, v13, :cond_41

    :cond_40
    new-instance v8, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$4$6$1;

    invoke-direct {v8, v1, v0, v7, v15}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$4$6$1;-><init>(Lhl7;Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, Lzi3;

    invoke-static {v3, v8, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v6, Ljy7;->k:Z

    if-eqz v1, :cond_48

    const v1, -0x5845fadb

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    if-ne v9, v12, :cond_42

    const/4 v1, 0x1

    goto :goto_32

    :cond_42
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_43

    if-ne v4, v13, :cond_44

    :cond_43
    new-instance v4, Lth7;

    const/16 v1, 0x1c

    invoke-direct {v4, v0, v1}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Lui3;

    if-ne v9, v12, :cond_45

    const/4 v1, 0x1

    goto :goto_33

    :cond_45
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    if-ne v5, v13, :cond_47

    :cond_46
    new-instance v5, Lth7;

    const/16 v1, 0x1d

    invoke-direct {v5, v0, v1}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lui3;

    const/4 v8, 0x0

    invoke-static {v4, v5, v3, v8}, Lled;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_48
    const/4 v8, 0x0

    const v1, -0x5842cc42

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_34
    sget-object v1, Lnj0;->j:Lgc0;

    sget-object v4, Lci0;->a:Lci0;

    invoke-virtual {v4, v2, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v11, v0

    move-object/from16 v0, v36

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/g;->e(Landroidx/compose/material3/g0;Le16;Laj3;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    move-object/from16 v0, p4

    iget-boolean v1, v0, Lf08;->a:Z

    iget-object v2, v0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    if-ne v9, v12, :cond_49

    const/4 v4, 0x1

    goto :goto_35

    :cond_49
    move v4, v8

    :goto_35
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0x9

    if-nez v4, :cond_4a

    if-ne v5, v13, :cond_4b

    :cond_4a
    new-instance v5, Lwh7;

    invoke-direct {v5, v11, v12}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v4, v5

    check-cast v4, Lvi3;

    shr-int/lit8 v5, v40, 0x3

    and-int/lit8 v5, v5, 0x70

    const/16 v16, 0x40

    or-int v5, v16, v5

    const/4 v12, 0x3

    shl-int/lit8 v8, v32, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    const/16 v8, 0x20

    move v7, v5

    const/4 v5, 0x0

    move-object v12, v0

    move v0, v1

    move-object v6, v3

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object v3, v2

    move-object/from16 v2, p11

    invoke-static/range {v0 .. v8}, Lcom/lingq/core/settings/theme/a;->r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V

    move-object v3, v6

    iget-boolean v0, v10, Lyz4;->s:Z

    move-object/from16 v1, v18

    if-nez v0, :cond_4d

    if-eqz v18, :cond_4c

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    goto :goto_36

    :cond_4c
    const/4 v2, 0x0

    goto :goto_36

    :cond_4d
    if-eqz v1, :cond_4c

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    :goto_36
    if-nez v0, :cond_4f

    if-eqz v1, :cond_4e

    iget-object v0, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    goto :goto_37

    :cond_4e
    const/4 v0, 0x0

    goto :goto_37

    :cond_4f
    if-eqz v1, :cond_4e

    iget-object v0, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    :goto_37
    iget-boolean v4, v12, Lf08;->b:Z

    const-string v5, ""

    if-eqz v1, :cond_51

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    if-nez v6, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    move-object/from16 v7, p6

    goto :goto_3a

    :cond_51
    :goto_39
    move-object v6, v5

    goto :goto_38

    :goto_3a
    iget-object v8, v7, Lhx7;->a:Ljava/lang/String;

    if-eqz v8, :cond_52

    const/16 v17, 0x1

    goto :goto_3b

    :cond_52
    move/from16 v17, v15

    :goto_3b
    iget-object v8, v7, Lhx7;->b:Lv15;

    iget-boolean v8, v8, Lv15;->a:Z

    iget-object v15, v7, Lhx7;->e:La89;

    move/from16 v16, v4

    iget-boolean v4, v7, Lhx7;->f:Z

    move/from16 v20, v4

    iget-boolean v4, v7, Lhx7;->g:Z

    move/from16 v18, v4

    iget-boolean v4, v7, Lhx7;->h:Z

    move/from16 v22, v4

    const/4 v4, 0x4

    if-ne v9, v4, :cond_53

    const/16 v19, 0x1

    goto :goto_3c

    :cond_53
    const/16 v19, 0x0

    :goto_3c
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_55

    if-ne v4, v13, :cond_54

    goto :goto_3d

    :cond_54
    move-object/from16 v43, v5

    goto :goto_3e

    :cond_55
    :goto_3d
    new-instance v4, Lsy7;

    move-object/from16 v43, v5

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_3e
    move-object/from16 v23, v4

    check-cast v23, Lui3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_56

    const/4 v5, 0x1

    goto :goto_3f

    :cond_56
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_58

    if-ne v5, v13, :cond_57

    goto :goto_40

    :cond_57
    move-object/from16 v4, p9

    move-object/from16 v19, v6

    goto :goto_41

    :cond_58
    :goto_40
    new-instance v5, Lty7;

    move-object/from16 v4, p9

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lty7;-><init>(Ljava/lang/Integer;Lvi3;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_41
    move-object/from16 v24, v5

    check-cast v24, Lui3;

    invoke-virtual {v3, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x20000000

    if-ne v14, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_42

    :cond_59
    const/4 v6, 0x0

    :goto_42
    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5a

    if-ne v6, v13, :cond_5b

    :cond_5a
    new-instance v6, Lty7;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v4, v5}, Lty7;-><init>(Ljava/lang/Integer;Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v25, v6

    check-cast v25, Lui3;

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_5c

    const/4 v5, 0x1

    goto :goto_43

    :cond_5c
    const/4 v5, 0x0

    :goto_43
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5d

    if-ne v6, v13, :cond_5e

    :cond_5d
    new-instance v6, Lsy7;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v26, v6

    check-cast v26, Lui3;

    const/4 v5, 0x4

    if-ne v9, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_44

    :cond_5f
    const/4 v5, 0x0

    :goto_44
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_60

    if-ne v6, v13, :cond_61

    :cond_60
    new-instance v6, Lsy7;

    const/4 v5, 0x2

    invoke-direct {v6, v11, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v27, v6

    check-cast v27, Lui3;

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_62

    const/4 v5, 0x1

    goto :goto_45

    :cond_62
    const/4 v5, 0x0

    :goto_45
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_63

    if-ne v6, v13, :cond_64

    :cond_63
    new-instance v6, Lsy7;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v28, v6

    check-cast v28, Lui3;

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_65

    const/4 v5, 0x1

    goto :goto_46

    :cond_65
    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_66

    if-ne v6, v13, :cond_67

    :cond_66
    new-instance v6, Lsy7;

    const/4 v5, 0x4

    invoke-direct {v6, v4, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v29, v6

    check-cast v29, Lui3;

    const/high16 v5, 0x380000

    and-int v5, v40, v5

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_68

    const/16 v30, 0x1

    :goto_47
    const/high16 v6, 0x20000000

    goto :goto_48

    :cond_68
    const/16 v30, 0x0

    goto :goto_47

    :goto_48
    if-ne v14, v6, :cond_69

    const/4 v6, 0x1

    goto :goto_49

    :cond_69
    const/4 v6, 0x0

    :goto_49
    or-int v6, v30, v6

    move-object/from16 v30, v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6b

    if-ne v0, v13, :cond_6a

    goto :goto_4a

    :cond_6a
    const/4 v6, 0x0

    goto :goto_4b

    :cond_6b
    :goto_4a
    new-instance v0, Lvy7;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v4, v6}, Lvy7;-><init>(Lhx7;Lvi3;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v0, Lui3;

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v6, 0x20000000

    if-ne v14, v6, :cond_6c

    const/4 v6, 0x1

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x0

    :goto_4c
    or-int v6, v21, v6

    move-object/from16 v21, v0

    const/high16 v0, 0x100000

    if-ne v5, v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_4d

    :cond_6d
    const/4 v0, 0x0

    :goto_4d
    or-int/2addr v0, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6e

    if-ne v6, v13, :cond_6f

    :cond_6e
    new-instance v6, Lwy7;

    invoke-direct {v6, v1, v4, v7}, Lwy7;-><init>(Lcom/lingq/core/domain/model/lesson/Lesson;Lvi3;Lhx7;)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v31, v6

    check-cast v31, Lui3;

    const/4 v0, 0x4

    if-ne v9, v0, :cond_70

    const/4 v0, 0x1

    goto :goto_4e

    :cond_70
    const/4 v0, 0x0

    :goto_4e
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_71

    if-ne v6, v13, :cond_72

    :cond_71
    new-instance v6, Lsy7;

    const/4 v0, 0x6

    invoke-direct {v6, v11, v0}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v32, v6

    check-cast v32, Lui3;

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_73

    const/4 v0, 0x1

    :goto_4f
    const/high16 v5, 0x20000000

    goto :goto_50

    :cond_73
    const/4 v0, 0x0

    goto :goto_4f

    :goto_50
    if-ne v14, v5, :cond_74

    const/4 v5, 0x1

    goto :goto_51

    :cond_74
    const/4 v5, 0x0

    :goto_51
    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v9, v5, :cond_75

    const/4 v5, 0x1

    goto :goto_52

    :cond_75
    const/4 v5, 0x0

    :goto_52
    or-int/2addr v0, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_76

    if-ne v5, v13, :cond_77

    :cond_76
    new-instance v5, Lzg0;

    const/16 v0, 0x19

    invoke-direct {v5, v7, v4, v11, v0}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_77
    move-object/from16 v33, v5

    check-cast v33, Lui3;

    const/high16 v5, 0x20000000

    if-ne v14, v5, :cond_78

    const/4 v0, 0x1

    goto :goto_53

    :cond_78
    const/4 v0, 0x0

    :goto_53
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_79

    if-ne v5, v13, :cond_7a

    :cond_79
    new-instance v5, Lsy7;

    const/4 v0, 0x7

    invoke-direct {v5, v4, v0}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7a
    move-object/from16 v34, v5

    check-cast v34, Lui3;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v1

    move-object/from16 v35, v3

    move v1, v14

    move-object/from16 v14, v19

    const/4 v5, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v21

    move/from16 v21, v18

    move/from16 v18, v8

    invoke-static/range {v13 .. v37}, Lvjc;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;II)V

    iget-boolean v6, v10, Lyz4;->t:Z

    if-nez v6, :cond_8d

    const v6, -0x1f0e4208

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    iget-boolean v13, v12, Lf08;->c:Z

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    if-nez v0, :cond_7b

    goto :goto_55

    :cond_7b
    move-object v14, v0

    :goto_54
    const/16 v41, 0x1

    goto :goto_56

    :cond_7c
    :goto_55
    move-object/from16 v14, v43

    goto :goto_54

    :goto_56
    add-int/lit8 v15, v44, 0x1

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v0, p8

    iget v6, v0, Lrd8;->d:I

    iget v8, v0, Lrd8;->e:I

    iget v5, v0, Lrd8;->f:I

    move/from16 v19, v5

    iget v5, v0, Lrd8;->g:I

    const/4 v0, 0x4

    if-ne v9, v0, :cond_7d

    move/from16 v17, v41

    goto :goto_57

    :cond_7d
    const/16 v17, 0x0

    :goto_57
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_7f

    if-ne v0, v2, :cond_7e

    goto :goto_58

    :cond_7e
    move/from16 v20, v5

    goto :goto_59

    :cond_7f
    :goto_58
    new-instance v0, Lsy7;

    move/from16 v20, v5

    const/16 v5, 0x8

    invoke-direct {v0, v11, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_59
    move-object/from16 v22, v0

    check-cast v22, Lui3;

    const/4 v5, 0x4

    if-ne v9, v5, :cond_80

    move/from16 v9, v41

    :goto_5a
    const/high16 v5, 0x20000000

    goto :goto_5b

    :cond_80
    const/4 v9, 0x0

    goto :goto_5a

    :goto_5b
    if-ne v1, v5, :cond_81

    move/from16 v0, v41

    goto :goto_5c

    :cond_81
    const/4 v0, 0x0

    :goto_5c
    or-int/2addr v0, v9

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_82

    if-ne v5, v2, :cond_83

    :cond_82
    new-instance v5, Lei3;

    const/4 v0, 0x3

    invoke-direct {v5, v11, v4, v0}, Lei3;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_83
    move-object/from16 v23, v5

    check-cast v23, Lui3;

    const/high16 v5, 0x20000000

    if-ne v1, v5, :cond_84

    move/from16 v9, v41

    goto :goto_5d

    :cond_84
    const/4 v9, 0x0

    :goto_5d
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_85

    if-ne v0, v2, :cond_86

    :cond_85
    new-instance v0, Lsy7;

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_86
    move-object/from16 v24, v0

    check-cast v24, Lui3;

    const/high16 v5, 0x20000000

    if-ne v1, v5, :cond_87

    move/from16 v9, v41

    goto :goto_5e

    :cond_87
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_88

    if-ne v0, v2, :cond_89

    :cond_88
    new-instance v0, Lsy7;

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_89
    move-object/from16 v25, v0

    check-cast v25, Lui3;

    const/high16 v5, 0x20000000

    if-ne v1, v5, :cond_8a

    move/from16 v9, v41

    goto :goto_5f

    :cond_8a
    const/4 v9, 0x0

    :goto_5f
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_8b

    if-ne v0, v2, :cond_8c

    :cond_8b
    new-instance v0, Lsy7;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8c
    move-object/from16 v26, v0

    check-cast v26, Lui3;

    and-int v28, v40, v42

    move-object/from16 v21, p8

    move-object/from16 v27, v3

    move/from16 v17, v6

    move/from16 v18, v8

    invoke-static/range {v13 .. v28}, Luwc;->a(ZLjava/lang/String;IIIIIILrd8;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    goto :goto_60

    :cond_8d
    const v0, -0x1effb628

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    goto :goto_60

    :cond_8e
    move-object v3, v0

    move-object v4, v10

    move-object v7, v12

    move-object v10, v1

    move-object v12, v11

    move-object v11, v8

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_60
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_8f

    new-instance v0, Lxy7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p13

    move-object v1, v10

    move-object v5, v12

    move-object/from16 v12, p11

    move-object v10, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lxy7;-><init>(Lyz4;Lv08;Lnz9;Lbx7;Lf08;Ljy7;Lhx7;Lly7;Lrd8;Lvi3;Lvi3;Lvi3;I)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_8f
    return-void
.end method
