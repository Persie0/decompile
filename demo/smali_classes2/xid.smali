.class public abstract Lxid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf35;ILc55;Lvi3;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x237d9c65

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    const/16 v9, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v10, 0x2492

    const/16 v16, 0x1

    if-eq v7, v10, :cond_a

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v1, Lf35;->a:Llk0;

    iget-boolean v10, v7, Llk0;->a:Z

    iget v13, v7, Llk0;->b:I

    iget v7, v7, Llk0;->c:I

    and-int/lit16 v15, v0, 0x1c00

    if-ne v15, v8, :cond_b

    move/from16 v17, v16

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_7
    move/from16 v18, v13

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v14, :cond_c

    move/from16 v19, v16

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    :goto_8
    or-int v17, v17, v19

    const v19, 0xe000

    and-int v14, v0, v19

    if-ne v14, v9, :cond_d

    move/from16 v19, v16

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    :goto_9
    or-int v17, v17, v19

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v20, v13

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v17, :cond_e

    if-ne v9, v13, :cond_f

    :cond_e
    new-instance v9, Lg91;

    invoke-direct {v9, v4, v1, v5, v3}, Lg91;-><init>(Lvi3;Lf35;Lvi3;Lc55;)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lui3;

    if-ne v15, v8, :cond_10

    move/from16 v17, v16

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v17, :cond_11

    if-ne v8, v13, :cond_12

    :cond_11
    new-instance v8, Lfl4;

    const/16 v11, 0x17

    invoke-direct {v8, v4, v11}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v8

    check-cast v11, Lui3;

    move-object v8, v13

    const/4 v13, 0x0

    move-object v3, v9

    move v9, v7

    move v7, v10

    move-object v10, v3

    move/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v0, v20

    const/16 v3, 0x800

    invoke-static/range {v7 .. v13}, Lxgc;->b(ZIILui3;Lui3;Lye1;I)V

    iget-object v7, v1, Lf35;->b:Lgm6;

    iget-boolean v8, v7, Lgm6;->a:Z

    move v9, v8

    iget v8, v7, Lgm6;->b:I

    iget v7, v7, Lgm6;->c:I

    if-ne v15, v3, :cond_13

    move/from16 v11, v16

    :goto_b
    const/16 v10, 0x4000

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    if-ne v14, v10, :cond_14

    move/from16 v10, v16

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v0, v11, :cond_15

    move/from16 v11, v16

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    or-int v0, v10, v11

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    if-ne v10, v0, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v0, v22

    :goto_f
    new-instance v10, Lzg0;

    const/16 v11, 0xf

    invoke-direct {v10, v4, v5, v1, v11}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lui3;

    if-ne v15, v3, :cond_18

    move/from16 v11, v16

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v0, :cond_1a

    :cond_19
    new-instance v13, Lfl4;

    const/16 v11, 0x18

    invoke-direct {v13, v4, v11}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v13

    check-cast v11, Lui3;

    const/4 v13, 0x0

    move/from16 v23, v9

    move v9, v7

    move/from16 v7, v23

    invoke-static/range {v7 .. v13}, Lxgc;->a(ZIILui3;Lui3;Lye1;I)V

    iget-object v7, v1, Lf35;->c:Luk7;

    iget-boolean v7, v7, Luk7;->a:Z

    if-eqz v7, :cond_22

    const v7, -0x1663aee5

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    if-ne v15, v3, :cond_1b

    move/from16 v11, v16

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    :goto_11
    and-int/lit8 v7, v21, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1c

    move/from16 v7, v16

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    or-int/2addr v7, v11

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    if-ne v8, v0, :cond_1e

    :cond_1d
    new-instance v8, Lnz;

    const/4 v7, 0x7

    invoke-direct {v8, v4, v2, v7}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lui3;

    if-ne v15, v3, :cond_1f

    goto :goto_13

    :cond_1f
    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_20

    if-ne v3, v0, :cond_21

    :cond_20
    new-instance v3, Lfl4;

    const/16 v0, 0x19

    invoke-direct {v3, v4, v0}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lui3;

    const/4 v0, 0x0

    invoke-static {v8, v3, v12, v0}, Lxid;->b(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    const v3, -0x166038f9

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_23
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Lje;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Lf35;ILc55;Lvi3;Lvi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_24
    return-void
.end method

.method public static final b(Lui3;Lui3;Lye1;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x6ce28e8f

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lc9;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v0}, Lc9;-><init>(ILui3;)V

    const v6, 0x570810d7

    invoke-static {v6, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Lc9;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1}, Lc9;-><init>(ILui3;)V

    const v7, 0x4dbbfdd9    # 3.9424694E8f

    invoke-static {v7, v6, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v7, 0x1b0c30

    or-int v19, v3, v7

    const/16 v20, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    const/4 v5, 0x0

    move v7, v4

    move-object v4, v6

    sget-object v6, Lxtb;->c:Landroidx/compose/runtime/internal/a;

    move v8, v7

    sget-object v7, Lxtb;->d:Landroidx/compose/runtime/internal/a;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcw0;

    move/from16 v4, p3

    const/4 v13, 0x4

    invoke-direct {v3, v0, v1, v4, v13}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
