.class public abstract Lcom/lingq/feature/collections/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz7d;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x311461e0

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_2

    move v7, v11

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    instance-of v7, v0, Lw61;

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz v7, :cond_6

    const v5, 0x72ed1a48

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Lmz;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lui3;

    new-instance v5, Ldq0;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0x371c81f0    # -465904.5f

    invoke-static {v7, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v7, Ldq0;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v8}, Ldq0;-><init>(Lvi3;I)V

    const v8, -0x46e2b532    # -1.5000554E-4f

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Ld91;

    invoke-direct {v8, v0, v6}, Ld91;-><init>(Lz7d;I)V

    const v6, -0x5e8c0215

    invoke-static {v6, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v21, 0x1b0c30

    const/16 v22, 0x3f94

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    sget-object v8, Lsob;->c:Landroidx/compose/runtime/internal/a;

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v2, v23

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_6
    move v2, v10

    instance-of v7, v0, Lx61;

    const/4 v10, 0x3

    if-eqz v7, :cond_a

    const v5, 0x72fd4cc6

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_7

    goto :goto_4

    :cond_7
    move v11, v2

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    new-instance v4, Lmz;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lui3;

    new-instance v5, Ldq0;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Ldq0;-><init>(Lvi3;I)V

    const v6, -0x47731d07

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Ldq0;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0x7e7987c9

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Ld91;

    invoke-direct {v7, v0, v10}, Ld91;-><init>(Lz7d;I)V

    const v8, -0x510327ec

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v21, 0x1b0c30

    const/16 v22, 0x3f94

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsob;->f:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v7, v0, Lv61;

    if-eqz v7, :cond_e

    const v5, 0x730dbe5b

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_b

    move v10, v11

    goto :goto_5

    :cond_b
    move v10, v2

    :goto_5
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, Lmz;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v5}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lui3;

    new-instance v5, Ldq0;

    const/16 v7, 0xd

    invoke-direct {v5, v1, v7}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0x2b39c9a8

    invoke-static {v7, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v7, Ldq0;

    invoke-direct {v7, v1, v6}, Ldq0;-><init>(Lvi3;I)V

    const v6, -0x6240346a

    invoke-static {v6, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Ld91;

    invoke-direct {v7, v0, v2}, Ld91;-><init>(Lz7d;I)V

    const v8, 0x66b960d4

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v7, Ld91;

    invoke-direct {v7, v0, v11}, Ld91;-><init>(Lz7d;I)V

    const v9, -0x34c9d48d    # -1.1938675E7f

    invoke-static {v9, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v21, 0x1b0c30

    const/16 v22, 0x3f94

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_e
    instance-of v6, v0, Lz61;

    if-eqz v6, :cond_12

    const v6, 0x732350f5

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_f

    goto :goto_6

    :cond_f
    move v11, v2

    :goto_6
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, Lmz;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v6}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lui3;

    new-instance v6, Ldq0;

    invoke-direct {v6, v1, v10}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0xf007649

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Ldq0;

    invoke-direct {v7, v1, v5}, Ldq0;-><init>(Lvi3;I)V

    const v5, -0x4606e10b

    invoke-static {v5, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const v21, 0x180c30

    const/16 v22, 0x3fb4

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsob;->k:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_12
    instance-of v5, v0, Ly61;

    if-eqz v5, :cond_16

    const v5, 0x732f0b7a

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_13

    move v10, v11

    goto :goto_7

    :cond_13
    move v10, v2

    :goto_7
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_14

    if-ne v4, v9, :cond_15

    :cond_14
    new-instance v4, Lmz;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lui3;

    new-instance v5, Ldq0;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Ldq0;-><init>(Lvi3;I)V

    const v6, 0xd38dd16    # 5.69655E-31f

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Ldq0;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0x29cd8dac

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v21, 0x180c30

    const/16 v22, 0x3fb4

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lsob;->n:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_16
    instance-of v5, v0, Lu61;

    if-eqz v5, :cond_1a

    const v5, 0x733aaac0

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_17

    move v10, v11

    goto :goto_8

    :cond_17
    move v10, v2

    :goto_8
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_18

    if-ne v4, v9, :cond_19

    :cond_18
    new-instance v4, Lmz;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lui3;

    new-instance v5, Ldq0;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Ldq0;-><init>(Lvi3;I)V

    const v6, 0x29723075

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Ldq0;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, Ldq0;-><init>(Lvi3;I)V

    const v7, -0xd943a4d

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v21, 0x1b0c30

    const/16 v22, 0x3f94

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsob;->q:Landroidx/compose/runtime/internal/a;

    sget-object v9, Lsob;->r:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_1a
    if-nez v0, :cond_1b

    const v4, 0x3d8668e4

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_1b
    const v0, 0x3d838fb0

    invoke-static {v3, v0, v2}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lt4;

    const/16 v4, 0xe

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Lud6;Lw41;Lbia;Lcom/lingq/feature/collections/d;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v2, -0x16e0532c

    invoke-virtual {v10, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v10, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x2000

    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    and-int/2addr v2, v6

    invoke-virtual {v10, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p4

    move-object v13, v10

    goto :goto_8

    :cond_6
    :goto_5
    invoke-static {v10}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6, v10}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v8

    instance-of v2, v6, Lgr3;

    if-eqz v2, :cond_7

    move-object v2, v6

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_6
    move-object v9, v2

    goto :goto_7

    :cond_7
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v2, Lcom/lingq/feature/collections/d;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    move-object v13, v10

    check-cast v2, Lcom/lingq/feature/collections/d;

    move-object v5, v2

    :goto_8
    invoke-virtual {v13}, Ltj3;->r()V

    iget-object v2, v5, Lcom/lingq/feature/collections/d;->O:Lc18;

    invoke-static {v2, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    sget-object v2, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lub5;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v7, v14, :cond_8

    new-instance v7, Lhe;

    const/16 v9, 0x1a

    invoke-direct {v7, v9}, Lhe;-><init>(I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lui3;

    const/16 v9, 0x30

    invoke-static {v2, v7, v13, v9}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt66;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_9

    new-instance v7, Lhe;

    const/16 v15, 0x1b

    invoke-direct {v7, v15}, Lhe;-><init>(I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lui3;

    invoke-static {v2, v7, v13, v9}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsc9;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_a

    new-instance v7, Lhe;

    const/16 v12, 0x1c

    invoke-direct {v7, v12}, Lhe;-><init>(I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lui3;

    invoke-static {v2, v7, v13, v9}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt66;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Lhe;

    const/16 v9, 0x1d

    invoke-direct {v2, v9}, Lhe;-><init>(I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lui3;

    const/16 v9, 0x30

    invoke-static {v7, v2, v13, v9}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq91;

    iget-object v2, v2, Lq91;->f:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v16, v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_d

    if-ne v2, v14, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 p4, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v2, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;

    const/4 v7, 0x0

    move-object/from16 p4, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;-><init>(Landroid/content/Context;Lud6;Lcom/lingq/feature/collections/d;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lzi3;

    invoke-static {v13, v2, v9}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq91;

    invoke-static {v2, v13}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v6

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    if-ne v7, v14, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v2, Lp2;

    const/4 v7, 0x7

    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    invoke-direct/range {v2 .. v7}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_c
    check-cast v7, Lvi3;

    invoke-static {v3, v7, v13}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    new-instance v3, Lik0;

    const/16 v2, 0x8

    invoke-direct {v3, v5, v0, v1, v2}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v3

    check-cast v2, Laj3;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq91;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v14, :cond_13

    :cond_12
    move-object v4, v3

    goto :goto_d

    :cond_13
    move-object v11, v14

    move-object/from16 v14, p4

    move-object/from16 p4, v11

    move-object/from16 v11, p1

    move-object/from16 v19, v3

    move-object/from16 v17, v8

    goto :goto_e

    :goto_d
    new-instance v3, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$3$1;

    move-object v6, v8

    const-string v8, "handleAction(Lcom/lingq/feature/collections/data/CollectionActions;)V"

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x1

    move-object/from16 v17, v6

    const-class v6, Lcom/lingq/feature/collections/d;

    move-object/from16 v18, v7

    const-string v7, "handleAction"

    move-object v11, v14

    move-object/from16 v14, p4

    move-object/from16 p4, v11

    move-object/from16 v11, p1

    move-object/from16 v19, v18

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v3

    :goto_e
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    check-cast v6, Lvi3;

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v17

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    move-object/from16 v3, p4

    if-ne v4, v3, :cond_14

    goto :goto_f

    :cond_14
    move-object v11, v6

    move-object v1, v10

    move-object v7, v12

    move-object v6, v15

    move-object v12, v3

    move-object v15, v8

    move-object v8, v14

    move-object v14, v5

    goto :goto_10

    :cond_15
    move-object/from16 v3, p4

    :goto_f
    new-instance v0, Lh91;

    move-object v4, v1

    move-object v9, v10

    move-object v1, v11

    move-object v7, v12

    move-object v12, v3

    move-object v10, v5

    move-object v11, v6

    move-object v5, v8

    move-object v8, v14

    move-object v6, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Lh91;-><init>(Lud6;Laj3;Lw41;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Landroid/content/Context;Lsc9;Lt66;Lt66;Lt66;Lcom/lingq/feature/collections/d;)V

    move-object v15, v5

    move-object v1, v9

    move-object v14, v10

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_10
    check-cast v4, Lvi3;

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-static {v3, v11, v4, v13, v2}, Lcom/lingq/feature/collections/a;->d(Lq91;Lvi3;Lvi3;Lye1;I)V

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6}, Lsc9;->h()I

    move-result v3

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v9, v3

    move v3, v5

    new-instance v5, Li91;

    move-object/from16 v11, p3

    invoke-direct {v5, v1, v11, v2}, Li91;-><init>(Lt66;Lbia;I)V

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v17, v1

    move v1, v9

    const/16 v9, 0x50

    move-object/from16 v18, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object v10, v15

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v9}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object v9, v7

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    iget-object v0, v0, Lq91;->d:Lt61;

    if-nez v0, :cond_16

    const v0, -0x22764475

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ltj3;->q(Z)V

    move-object v13, v9

    move-object v10, v14

    goto/16 :goto_13

    :cond_16
    const v1, -0x22764474

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v12, :cond_18

    :cond_17
    new-instance v2, Lrk;

    const/4 v1, 0x6

    invoke-direct {v2, v14, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v2

    check-cast v18, Lui3;

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v12, :cond_1a

    :cond_19
    new-instance v2, Ls70;

    const/16 v1, 0x17

    invoke-direct {v2, v1, v14, v0}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v2

    check-cast v19, Lvi3;

    invoke-virtual {v9, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v8, v17

    invoke-virtual {v9, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    move-object v1, v0

    goto :goto_11

    :cond_1c
    move-object v1, v0

    move-object v10, v14

    goto :goto_12

    :goto_11
    new-instance v0, Lc91;

    move-object v2, v3

    move-object v3, v8

    move-object v8, v10

    move-object v6, v11

    move-object v5, v13

    move-object v4, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lc91;-><init>(Lt61;Lw41;Landroid/content/Context;Lcom/lingq/feature/collections/d;Lt66;Lsc9;Lt66;Lt66;)V

    move-object v10, v4

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12
    move-object v3, v2

    check-cast v3, Lvi3;

    const/4 v5, 0x0

    move-object v0, v1

    move-object v4, v9

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v5}, Ly7d;->a(Lt61;Lui3;Lvi3;Lvi3;Lye1;I)V

    move-object v13, v4

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_13
    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    iget-object v0, v0, Lq91;->e:Lz7d;

    invoke-virtual {v13, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v12, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v5, v10

    goto :goto_15

    :cond_1e
    :goto_14
    new-instance v3, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$7$1;

    const-string v8, "handleAction(Lcom/lingq/feature/collections/data/CollectionActions;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/lingq/feature/collections/d;

    const-string v7, "handleAction"

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v3

    :goto_15
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    check-cast v2, Lvi3;

    const/4 v1, 0x0

    invoke-static {v0, v2, v13, v1}, Lcom/lingq/feature/collections/a;->a(Lz7d;Lvi3;Lye1;I)V

    goto :goto_16

    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_20
    move-object v13, v10

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_16
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lxy0;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_21
    return-void
.end method

.method public static final c(Lt66;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lq91;Lvi3;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, 0x475af2ee

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    invoke-static {v6, v9, v3}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object v7

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Luc9;

    iget-boolean v10, v1, Lq91;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v6, :cond_9

    :cond_8
    new-instance v13, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionScreen$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v1, v4, v7, v6}, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionScreen$1$1;-><init>(Lq91;Lt66;Luc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lzi3;

    invoke-static {v10, v11, v13, v9}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v2, v9, v0}, Lcom/lingq/feature/collections/components/a;->a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V

    new-instance v0, Lzk;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v2, v6}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x3f28e56

    invoke-static {v6, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v0, Lys0;

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lys0;-><init>(Ljava/lang/Object;Lvi3;Lt66;Luc9;Landroidx/compose/foundation/lazy/b;Lvi3;I)V

    const v1, 0x67e5b27f

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v1, v8

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method
