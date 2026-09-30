.class public abstract Lbid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lko4;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;II)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v0, -0x2025a04b

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    :goto_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p8

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_3
    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_5
    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_7
    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_9

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_9
    move-object/from16 v12, p5

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v0, v13

    :goto_b
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_b

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_b
    move-object/from16 v15, p6

    invoke-virtual {v14, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const v16, 0x92493

    and-int v2, v0, v16

    const v5, 0x92492

    const/16 v17, 0x1

    if-eq v2, v5, :cond_d

    move/from16 v2, v17

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lwe1;->a:Lp84;

    if-eqz v3, :cond_f

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    new-instance v2, Ll7;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ll7;-><init>(I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lui3;

    goto :goto_f

    :cond_f
    move-object v2, v6

    :goto_f
    if-eqz v7, :cond_11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    new-instance v3, Lqy3;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lqy3;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lvi3;

    move-object v5, v3

    goto :goto_10

    :cond_11
    move-object v5, v8

    :goto_10
    if-eqz v9, :cond_13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    new-instance v3, Lqy3;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lqy3;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lvi3;

    move-object v6, v3

    goto :goto_11

    :cond_13
    move-object v6, v10

    :goto_11
    if-eqz v11, :cond_15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    new-instance v3, Lje1;

    const/16 v7, 0x16

    invoke-direct {v3, v7}, Lje1;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lzi3;

    move-object v7, v3

    goto :goto_12

    :cond_15
    move-object v7, v12

    :goto_12
    if-eqz v13, :cond_17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    new-instance v3, Lqy3;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lqy3;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v3

    check-cast v0, Lvi3;

    move-object v8, v0

    goto :goto_13

    :cond_17
    move-object v8, v15

    :goto_13
    sget-object v0, Lh7a;->a:Lx17;

    invoke-static {v14}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v0

    invoke-static {v0, v14}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v0

    iget-object v3, v0, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v9, 0x0

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v3, v9}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v10

    new-instance v3, Lmn4;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v1, v2, v9}, Lmn4;-><init>(Lrv2;Ljava/lang/String;Lui3;I)V

    const v0, -0x47ecbf8f

    invoke-static {v0, v3, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v3, Lhn0;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lhn0;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const v4, -0x1b58193a

    invoke-static {v4, v3, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-object v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, v21

    invoke-static/range {v2 .. v16}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    move-object v7, v15

    :goto_14
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lgo4;

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lgo4;-><init>(Ljava/lang/String;Lko4;Lui3;Lvi3;Lvi3;Lzi3;Lvi3;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final b(Lt17;Lko4;Lvi3;Lvi3;Lzi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p1

    move/from16 v8, p7

    move-object/from16 v9, p6

    check-cast v9, Ltj3;

    const v0, -0x41caf6ea

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v8, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_8

    :cond_9
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_a
    move-object/from16 v7, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    goto :goto_b

    :cond_c
    move-object/from16 v12, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v15, :cond_d

    move/from16 v14, v17

    goto :goto_c

    :cond_d
    move/from16 v14, v16

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v14, v15, :cond_e

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_f

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lt66;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v9, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-virtual {v9, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->i:F

    invoke-interface {v10}, Lt17;->a()F

    move-result v3

    invoke-interface {v10}, Lt17;->d()F

    move-result v2

    invoke-static {v6, v4, v2, v11, v3}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v11

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_11

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_10

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v2, v17

    :goto_e
    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    move/from16 v3, v17

    goto :goto_f

    :cond_12
    move/from16 v3, v16

    :goto_f
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_13

    move/from16 v3, v17

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_14

    move/from16 v3, v17

    goto :goto_11

    :cond_14
    move/from16 v3, v16

    :goto_11
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_15

    move/from16 v16, v17

    :cond_15
    or-int v0, v2, v16

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v0, Ldy0;

    move-object/from16 v3, p2

    move-object v6, v5

    move-object v4, v7

    move-object v7, v12

    move-object v5, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Ldy0;-><init>(Lko4;Lt66;Lvi3;Lzi3;Lt66;Lvi3;Lvi3;)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_17
    move-object/from16 v17, v2

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_12

    :cond_18
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_12
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lnu1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Lt17;Lko4;Lvi3;Lvi3;Lzi3;Lvi3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final c(Len4;ZLvi3;Lye1;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, 0x28759c75

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v5, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object p3

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object p3, Lps5;->b:Lvh9;

    invoke-virtual {v5, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lms5;

    iget-object p3, p3, Lms5;->c:Lv49;

    iget-object p3, p3, Lv49;->b:Lsi8;

    const/16 v3, 0x3e

    invoke-static {v3, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v1

    new-instance v3, Lxh3;

    invoke-direct {v3, p0, p1, p2, v2}, Lxh3;-><init>(Ljava/lang/Object;ZLxi3;I)V

    const v2, 0x6acb7bdf

    invoke-static {v2, v3, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lln0;

    const/4 v5, 0x4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Ljo4;Lzi3;Lye1;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x10588247

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p2, v0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    check-cast v10, Lt66;

    sget-object p2, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object p2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v0

    sget-object p2, Lps5;->b:Lvh9;

    invoke-virtual {v5, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms5;

    iget-object p2, p2, Lms5;->c:Lv49;

    iget-object p2, p2, Lv49;->b:Lsi8;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v2

    new-instance v6, Ln2;

    const/16 v11, 0x8

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x4693571d

    invoke-static {p1, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_4
    move-object v9, p1

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lrw1;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0, v9}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Lvi3;
    .locals 1

    sget-object v0, Lho4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lqy3;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lqy3;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lqy3;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lqy3;-><init>(I)V

    return-object p0
.end method
