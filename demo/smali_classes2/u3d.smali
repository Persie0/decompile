.class public abstract Lu3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lvx9;JJLye1;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v9, -0x132ee795

    invoke-virtual {v0, v9}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Ltj3;->f(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Ltj3;->f(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_6

    move v10, v12

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_7

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v15, v13, :cond_8

    new-instance v15, Lyj;

    invoke-direct {v15, v12}, Lyj;-><init>(I)V

    invoke-virtual {v0, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lht5;

    iget-wide v12, v0, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v0, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 v18, v9

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v15, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v11, "text"

    invoke-static {v14, v11}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v11

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v11, v8, v7, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    sget-object v2, Lnj0;->c:Lgc0;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v0, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v7, v0, Ltj3;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_9
    invoke-static {v0, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v0, v13, v0, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v4, v18, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    const/16 v4, 0x8

    if-eqz p1, :cond_c

    const v5, 0x3af62978

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    const-string v5, "action"

    invoke-static {v14, v5}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_a
    invoke-static {v0, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13, v0, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Lsk1;->a:Lzf1;

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v5}, Lo1;->b(JLzf1;)La02;

    move-result-object v5

    sget-object v8, Llw9;->a:Lzf1;

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v8

    filled-new-array {v5, v8}, [La02;

    move-result-object v5

    and-int/lit8 v8, v18, 0x70

    or-int/2addr v8, v4

    move/from16 v17, v4

    move-object/from16 v4, p1

    invoke-static {v5, v4, v0, v8}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v11, p3

    move-wide/from16 v6, p4

    move/from16 v17, v4

    const/4 v8, 0x0

    move-object/from16 v4, p1

    const v5, 0x3afaf8c0

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    :goto_b
    if-eqz p2, :cond_e

    const v5, 0x3afbb5a8

    invoke-virtual {v0, v5}, Ltj3;->b0(I)V

    const-string v5, "dismissAction"

    invoke-static {v14, v5}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v5

    invoke-static {v2, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v8, v0, Ltj3;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_c
    invoke-static {v0, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13, v0, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lsk1;->a:Lzf1;

    move-wide/from16 v7, p6

    invoke-static {v7, v8, v2}, Lo1;->b(JLzf1;)La02;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v17, v3

    move-object/from16 v5, p2

    invoke-static {v2, v5, v0, v3}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_e
    move-object/from16 v5, p2

    move v3, v8

    const/4 v2, 0x1

    move-wide/from16 v7, p6

    const v6, 0x3affd0c0

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    invoke-virtual {v0, v3}, Ltj3;->q(Z)V

    :goto_d
    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_f
    move-object v5, v3

    move-object v11, v4

    move-object v4, v2

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lac9;

    move/from16 v9, p9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v11

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lac9;-><init>(Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lvx9;JJI)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final b(Le16;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 23

    move/from16 v14, p14

    move-object/from16 v10, p13

    check-cast v10, Ltj3;

    const v0, -0x48a51b14

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v10, v5}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-virtual {v10, v6, v7}, Ltj3;->f(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v6, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    invoke-virtual {v10, v8, v9}, Ltj3;->f(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_c

    :cond_d
    move-wide/from16 v8, p6

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p8

    invoke-virtual {v10, v11, v12}, Ltj3;->f(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v13, 0x400000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_f
    move-wide/from16 v11, p8

    :goto_e
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move-wide/from16 v5, p10

    if-nez v13, :cond_11

    invoke-virtual {v10, v5, v6}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v7, 0x2000000

    :goto_f
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    move-object/from16 v13, p12

    if-nez v7, :cond_13

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v7, 0x10000000

    :goto_10
    or-int/2addr v0, v7

    :cond_13
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v15, 0x12492492

    if-eq v7, v15, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v10, v15, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_16

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v10}, Ltj3;->U()V

    :cond_16
    :goto_12
    invoke-virtual {v10}, Ltj3;->r()V

    sget v7, Ldc9;->d:F

    new-instance v15, Lyb9;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v11

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, Lyb9;-><init>(Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;JJ)V

    const v2, -0x5014900f

    invoke-static {v2, v15, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/high16 v5, 0xc30000

    or-int/2addr v3, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v3, v0

    const/16 v12, 0x50

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v9, v2

    move-object v1, v4

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_13

    :cond_17
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Lzb9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lzb9;-><init>(Le16;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final c(Lsb9;Le16;Lo39;JJJJJLye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Ltj3;

    const v2, 0x105e641f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ltj3;->U()V

    and-int v2, v3, v4

    move-object/from16 v4, p1

    move-object/from16 v18, p2

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v11, p7

    move-wide/from16 v23, p9

    move-wide/from16 v25, p11

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v2, Ldc9;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v0}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v2

    sget-object v6, Ldc9;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v6

    sget-object v8, Ldc9;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v8

    sget-object v10, Ldc9;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v11

    invoke-static {v10, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v15

    sget-object v10, Ldc9;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v0}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide v17

    and-int/2addr v3, v4

    sget-object v4, Lb16;->a:Lb16;

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    move-object/from16 v18, v2

    move v2, v3

    :goto_4
    invoke-virtual {v0}, Ltj3;->r()V

    move-object v3, v1

    check-cast v3, Lvb9;

    iget-object v3, v3, Lvb9;->a:Lwb9;

    iget-object v3, v3, Lwb9;->b:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v3, :cond_b

    const v6, -0x279135ad

    invoke-virtual {v0, v6}, Ltj3;->b0(I)V

    new-instance v6, Lgv0;

    invoke-direct {v6, v11, v12, v1, v3}, Lgv0;-><init>(JLsb9;Ljava/lang/String;)V

    const v3, -0x5227657f

    invoke-static {v3, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    move-object/from16 v16, v3

    goto :goto_5

    :cond_b
    const v3, -0x278ca5d9

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    move-object/from16 v16, v17

    :goto_5
    move-object v3, v1

    check-cast v3, Lvb9;

    iget-object v3, v3, Lvb9;->a:Lwb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x277e7319

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v15

    new-instance v3, Lht6;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v5, -0x4b7b9086

    invoke-static {v5, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v3, 0x30000000

    or-int v29, v2, v3

    move-object/from16 v28, v0

    invoke-static/range {v15 .. v29}, Lu3d;->b(Le16;Lzi3;Lzi3;Lo39;JJJJLandroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v2, v4

    move-wide v8, v11

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    goto :goto_6

    :cond_c
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_6
    invoke-virtual/range {v28 .. v28}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v0, Lxb9;

    invoke-direct/range {v0 .. v14}, Lxb9;-><init>(Lsb9;Le16;Lo39;JJJJJI)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static d(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static e(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
