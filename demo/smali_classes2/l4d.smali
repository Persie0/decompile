.class public abstract Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ljava/lang/String;Lzi3;Lp04;ZZLui3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Ltj3;

    const v0, -0x95380ea

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p9, 0x6

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    const v1, 0x36000

    or-int/2addr v0, v1

    move v1, v0

    move/from16 v0, p5

    :goto_2
    move-object/from16 v10, p6

    goto :goto_4

    :cond_2
    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v1, v3

    goto :goto_2

    :goto_4
    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_4
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v1, v3

    const v3, 0x492493

    and-int/2addr v3, v1

    const v4, 0x492492

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_5

    move v3, v7

    goto :goto_6

    :cond_5
    move v3, v5

    :goto_6
    and-int/2addr v1, v7

    invoke-virtual {v6, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v15, p0

    move/from16 v8, p4

    move v13, v0

    goto :goto_9

    :cond_7
    :goto_7
    sget-object v1, Lb16;->a:Lb16;

    if-eqz v2, :cond_8

    move-object v15, v1

    move v13, v5

    :goto_8
    move v8, v7

    goto :goto_9

    :cond_8
    move v13, v0

    move-object v15, v1

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Ltj3;->r()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v8, :cond_9

    const v2, -0x276b7e0

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_9
    const v2, -0x276b5a8

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    move v2, v1

    :goto_a
    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v16

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v7, v2, Lv49;->d:Lsi8;

    if-eqz v8, :cond_a

    const/high16 v1, 0x41400000    # 12.0f

    :cond_a
    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v17

    if-eqz v8, :cond_b

    const v1, -0x4c5c8f78

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->n:J

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    :goto_b
    move-wide v2, v0

    goto :goto_c

    :cond_b
    const v0, -0x4c5b7305

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    sget-wide v0, Laa1;->j:J

    goto :goto_b

    :goto_c
    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v2

    move-object v1, v7

    new-instance v7, Lva0;

    move-object/from16 v14, p7

    move-object v12, v9

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v14}, Lva0;-><init>(ZLzi3;Lui3;Lp04;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;)V

    move v9, v8

    const v0, 0x62ed8388

    invoke-static {v0, v7, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move v12, v9

    move-object v8, v15

    goto :goto_d

    :cond_c
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v8, p0

    move/from16 v12, p4

    move v13, v0

    :goto_d
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, Lwa0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lwa0;-><init>(Le16;Ljava/lang/String;Lzi3;Lp04;ZZLui3;Landroidx/compose/runtime/internal/a;II)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Lnj0;->g:Lgc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Ltj3;

    const v1, 0x5ae5ff6a

    invoke-virtual {v14, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v6, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v14, v9}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v14, v10}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :goto_5
    and-int/lit16 v11, v6, 0x6000

    const/16 v12, 0x4000

    if-nez v11, :cond_b

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    and-int/lit16 v11, v8, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    move v11, v15

    :goto_7
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v14, v13, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Lb16;->a:Lb16;

    if-eqz v1, :cond_d

    move-object v1, v11

    goto :goto_8

    :cond_d
    move-object v1, v7

    :goto_8
    if-eqz v9, :cond_e

    move/from16 v32, v15

    goto :goto_9

    :cond_e
    move/from16 v32, v10

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v8

    if-ne v7, v12, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    move v7, v15

    :goto_a
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, Lzy7;

    const/16 v7, 0xa

    invoke-direct {v8, v7, v5}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lui3;

    const/16 v7, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v15, v8, v1, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v9, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v7

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->i()J

    move-result-wide v8

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->e:Lsi8;

    invoke-static {v7, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v4, v14, Ltj3;->S:Z

    if-eqz v4, :cond_12

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v32, :cond_13

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_c

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_c
    if-eqz v32, :cond_14

    move-object/from16 p0, v1

    const v1, -0x170df66d

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v17

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    move-wide/from16 v5, v17

    goto :goto_d

    :cond_14
    move-object/from16 p0, v1

    const v1, -0x170ceaee

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v5, v1, Lpa1;->B:J

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    :goto_d
    const/high16 v1, 0x42000000    # 32.0f

    move-object/from16 v17, v0

    invoke-static {v14, v11, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v0

    invoke-static {v7, v5, v6}, Lci8;->a(FJ)Lvf0;

    move-result-object v1

    move-object/from16 v18, v15

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->e:Lsi8;

    move-object/from16 v19, v10

    iget v10, v1, Lvf0;->a:F

    iget-object v1, v1, Lvf0;->b:Lpd9;

    invoke-static {v0, v10, v1, v15}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v0

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    move-object v15, v9

    invoke-virtual {v1}, Lbx2;->i()J

    move-result-wide v9

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->e:Lsi8;

    invoke-static {v0, v9, v10, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v14, v11, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v1

    invoke-static {v7, v5, v6}, Lci8;->a(FJ)Lvf0;

    move-result-object v5

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v6

    iget-object v6, v6, Lv49;->e:Lsi8;

    iget v7, v5, Lvf0;->a:F

    iget-object v5, v5, Lvf0;->b:Lpd9;

    invoke-static {v1, v7, v5, v6}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v1

    sget-object v5, Lni9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    const v0, 0x30ce7cf1

    const/4 v5, 0x0

    invoke-static {v14, v0, v5}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const v6, 0x30ceb7b9

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    iget-object v6, v3, Lyd5;->d:Lws3;

    iget-object v6, v6, Lws3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v6

    goto :goto_e

    :pswitch_1
    const/4 v5, 0x0

    const v6, 0x30ceae1b

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v6

    invoke-virtual {v6}, Lbx2;->i()J

    move-result-wide v6

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_e

    :pswitch_2
    const/4 v5, 0x0

    const v6, 0x30cea339

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    iget-object v6, v3, Lyd5;->e:Lws3;

    iget-object v6, v6, Lws3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v6

    goto :goto_e

    :pswitch_3
    const/4 v5, 0x0

    const v6, 0x30ce9959

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    iget-object v6, v3, Lyd5;->c:Lws3;

    iget-object v6, v6, Lws3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v6

    goto :goto_e

    :pswitch_4
    const/4 v5, 0x0

    const v6, 0x30ce8f39

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    iget-object v6, v3, Lyd5;->b:Lws3;

    iget-object v6, v6, Lws3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v6

    goto :goto_e

    :pswitch_5
    const/4 v5, 0x0

    const v6, 0x30ce8499

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    iget-object v5, v3, Lyd5;->a:Lws3;

    iget-object v5, v5, Lws3;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ld32;->e(I)J

    move-result-wide v6

    :goto_e
    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->e:Lsi8;

    invoke-static {v1, v6, v7, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v5, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v6, Lci0;->a:Lci0;

    if-eq v2, v5, :cond_17

    sget-object v5, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-eq v2, v5, :cond_17

    const v5, -0x16f4d533

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    sget-object v5, Lcom/lingq/core/domain/model/status/TokenStatus;->Learned:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-ne v2, v5, :cond_15

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    move-object v0, v1

    goto :goto_f

    :goto_10
    invoke-static {v8, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_11
    invoke-static {v14, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v19

    invoke-static {v7, v14, v12, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v18

    invoke-static {v14, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v17

    invoke-virtual {v6, v11, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    sget-object v4, Loi9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, ""

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    return-void

    :goto_12
    :pswitch_6
    move-object v7, v5

    goto :goto_13

    :pswitch_7
    const-string v5, "4"

    goto :goto_12

    :pswitch_8
    const-string v5, "3"

    goto :goto_12

    :pswitch_9
    const-string v5, "2"

    goto :goto_12

    :pswitch_a
    const-string v5, "1"

    goto :goto_12

    :goto_13
    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->s:J

    new-instance v4, Lks9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lks9;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x1fbf8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v19, v4

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_17
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const v10, -0x16eb2f9d

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-static {v8, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v1, v14, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_18
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_14
    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v14, v12, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    const/4 v1, 0x5

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_19

    const v0, -0x379fca35

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_check_thick:I

    const/4 v5, 0x0

    invoke-static {v0, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v4, v0, Lpa1;->s:J

    new-instance v13, Lqd0;

    invoke-direct {v13, v1, v4, v5}, Lqd0;-><init>(IJ)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_lingq_is_known:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v11, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    const/16 v15, 0x8

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    move v1, v5

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const v0, -0x3797e011

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    invoke-static {v0, v14, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v4, v0, Lpa1;->s:J

    new-instance v13, Lqd0;

    invoke-direct {v13, v1, v4, v5}, Lqd0;-><init>(IJ)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_lingq_is_ignored:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v11, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    const/16 v15, 0x8

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    :goto_17
    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    move-object/from16 v1, p0

    move/from16 v4, v32

    goto :goto_18

    :cond_1a
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v1, v7

    move v4, v10

    :goto_18
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lb65;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb65;-><init>(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
