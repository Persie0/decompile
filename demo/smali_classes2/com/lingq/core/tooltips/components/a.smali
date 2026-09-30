.class public abstract Lcom/lingq/core/tooltips/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le28;Lye1;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v14, p1

    check-cast v14, Ltj3;

    const v0, 0x5675ba19

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v6, 0x0

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->a:J

    const-string v4, "FocusHighlight"

    invoke-static {v4, v14, v6}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v4

    sget-object v7, Lio2;->a:Lzr1;

    const/16 v11, 0x3e8

    invoke-static {v11, v6, v7, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v12

    sget-object v13, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    move-object v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v12, v13, v3, v4, v2}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v12

    const/16 v16, 0x0

    move-wide/from16 v17, v9

    const v10, 0x3f19999a    # 0.6f

    move v9, v11

    const v11, 0x3f99999a    # 1.2f

    move-object/from16 v19, v13

    const-string v13, "FocusScale"

    move/from16 v20, v9

    move-object v9, v15

    const/16 v15, 0x71b8

    move-wide/from16 v21, v17

    move-object/from16 v5, v19

    move/from16 v2, v20

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v2, v6, v7, v11}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, v5, v3, v4, v7}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v12

    const-string v13, "FocusAlpha"

    move-object v2, v10

    const v10, 0x3dcccccd    # 0.1f

    move v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v16}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v7

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-interface {v4, v5}, Lfb2;->g0(F)F

    move-result v4

    move-wide/from16 v9, v21

    invoke-virtual {v14, v9, v10}, Ltj3;->f(J)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v5, :cond_4

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v25, v0

    move v15, v4

    move-object v0, v11

    move-object v11, v7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x0

    move-object v11, v7

    invoke-static {v5, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v6

    new-instance v13, Laa1;

    invoke-direct {v13, v6, v7}, Laa1;-><init>(J)V

    const/high16 v6, 0x3f000000    # 0.5f

    move v15, v4

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v3

    new-instance v7, Laa1;

    invoke-direct {v7, v3, v4}, Laa1;-><init>(J)V

    new-instance v3, Laa1;

    invoke-direct {v3, v9, v10}, Laa1;-><init>(J)V

    new-instance v4, Laa1;

    invoke-direct {v4, v9, v10}, Laa1;-><init>(J)V

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v5

    move/from16 v25, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v5, v6}, Laa1;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v5, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v5

    move-object/from16 v23, v0

    new-instance v0, Laa1;

    invoke-direct {v0, v5, v6}, Laa1;-><init>(J)V

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    filled-new-array/range {v19 .. v24}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Le28;->d()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v14}, Lcom/lingq/core/tooltips/components/b;->e(Ljava/util/List;JLye1;)Lo6a;

    move-result-object v3

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    and-int/lit8 v0, v25, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v14, v15}, Ltj3;->d(F)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object v7, v11

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v9, v10}, Ltj3;->f(J)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v12, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, Lf6a;

    move-object v6, v2

    move-wide v4, v9

    move v2, v15

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v7}, Lf6a;-><init>(Le28;FLo6a;JLl44;Ll44;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_7
    check-cast v4, Lvi3;

    const/4 v0, 0x6

    invoke-static {v13, v4, v14, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_8

    :cond_8
    move v11, v3

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Le6a;

    invoke-direct {v2, v1, v8, v11}, Le6a;-><init>(Le28;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Le28;ZLye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x208e480e

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p3, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int v2, p3, v2

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    and-int/lit8 v2, v12, 0x3

    const/4 v14, 0x0

    if-eq v2, v11, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "HandHighlight"

    invoke-static {v2, v7, v14}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v2

    sget-object v15, Lio2;->b:Lzr1;

    const/16 v3, 0x2bc

    invoke-static {v3, v14, v15, v11}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9, v10}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v4

    move-wide/from16 v16, v8

    const/4 v9, 0x0

    move v6, v3

    const/4 v3, 0x0

    move-object v8, v5

    move-object v5, v4

    const/high16 v4, 0x40c00000    # 6.0f

    move/from16 v18, v6

    const-string v6, "HandTranslateY"

    move-object/from16 v19, v8

    const/16 v8, 0x71b8

    move/from16 v0, v18

    move-object/from16 v13, v19

    invoke-static/range {v2 .. v9}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v1

    invoke-static {v0, v14, v15, v11}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v13, v3, v4, v10}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v5

    const-string v6, "HandAlpha"

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v0

    sget v2, Lcom/lingq/core/tooltips/R$drawable;->ic_tooltip_tap_hand:I

    invoke-static {v2, v7, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v3, v4}, Lfb2;->g0(F)F

    move-result v5

    invoke-virtual {v1}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v1}, Lfb2;->g0(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v14, v7, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v3, v12, 0xe

    if-ne v3, v10, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v7, v5}, Ltj3;->d(F)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v7, v1}, Ltj3;->d(F)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v8, v3, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v12, p0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v8, Lk4a;

    move-object/from16 v12, p0

    invoke-direct {v8, v12, v5, v1}, Lk4a;-><init>(Le28;FF)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Lvi3;

    invoke-static {v6, v8}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v1

    invoke-static {v1, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    invoke-virtual {v0}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-wide v19, Lk9a;->b:J

    const/16 v22, 0x0

    const v23, 0xffbfb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v7, v9

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    move-object v12, v0

    const/4 v0, 0x1

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lh6a;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v12, v3, v4, v0}, Lh6a;-><init>(Le28;ZII)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(Le28;ZLye1;I)V
    .locals 34

    move-object/from16 v3, p0

    move/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v14, p2

    check-cast v14, Ltj3;

    const v0, -0x7d6c979e

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lcom/lingq/core/tooltips/R$drawable;->ic_tooltip_tap_hand:I

    invoke-static {v4, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-interface {v4, v10}, Lfb2;->g0(F)F

    move-result v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v12, v15, :cond_5

    invoke-static {v13}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v12

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Landroidx/compose/animation/core/a;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v13

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v9, v15, :cond_6

    invoke-static {v13}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v9

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroidx/compose/animation/core/a;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_7

    invoke-static/range {v16 .. v16}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/animation/core/a;

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_8

    if-ne v2, v15, :cond_9

    :cond_8
    new-instance v2, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v9, v10, v5}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lzi3;

    sget-object v5, Lxfa;->a:Lxfa;

    invoke-static {v14, v2, v5}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const-wide v18, 0xffffffffL

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Le28;->d()J

    move-result-wide v20

    move-object/from16 v22, v9

    and-long v8, v20, v18

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-interface {v4, v5}, Lfb2;->g0(F)F

    move-result v4

    sub-float/2addr v2, v4

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_a
    move-object/from16 v22, v9

    invoke-virtual {v3}, Le28;->d()J

    move-result-wide v4

    and-long v4, v4, v18

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :goto_5
    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object v13, v10

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v1, v14, Ltj3;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v14, v0}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_6
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v18, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v18, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, Ltj3;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v15, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v1

    move/from16 v1, p1

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, Lg6a;

    move/from16 v1, p1

    move v4, v11

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lg6a;-><init>(ZLandroidx/compose/animation/core/a;Le28;FF)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lvi3;

    invoke-static {v8, v0}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v25

    invoke-virtual {v12}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    sget-wide v29, Lk9a;->b:J

    const/16 v32, 0x0

    const v33, 0xffbf8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v9

    const/16 v15, 0x38

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v14, v2}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_10
    move v0, v8

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lh6a;

    invoke-direct {v4, v3, v1, v6, v0}, Lh6a;-><init>(Le28;ZII)V

    iput-object v4, v2, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final d(Le28;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, 0x34f81ca6

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p2, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v7, v4, Lpa1;->a:J

    const-string v4, "IncentiveHighlight"

    invoke-static {v4, v12, v5}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v4

    sget-object v9, Lio2;->b:Lzr1;

    const/16 v10, 0x3e8

    invoke-static {v10, v5, v9, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v11

    sget-object v13, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    move-object v14, v4

    const-wide/16 v3, 0x0

    invoke-static {v11, v13, v3, v4, v2}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v11

    move-wide/from16 v16, v7

    move-object v7, v14

    const/4 v14, 0x0

    const v8, 0x3f333333    # 0.7f

    move-object/from16 v18, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v19, v10

    move-object v10, v11

    const-string v11, "IncentiveScale"

    move-object/from16 v20, v13

    const/16 v13, 0x71b8

    move-wide/from16 v21, v16

    move-object/from16 v15, v18

    move/from16 v2, v19

    move/from16 v17, v0

    move-object/from16 v0, v20

    invoke-static/range {v7 .. v14}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v2, v5, v15, v9}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2, v0, v3, v4, v9}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v10

    const-string v11, "IncentiveAlpha"

    move-object v3, v8

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v4

    move-wide/from16 v7, v21

    invoke-virtual {v12, v7, v8}, Ltj3;->f(J)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v0, :cond_3

    if-ne v2, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v10

    new-instance v2, Laa1;

    invoke-direct {v2, v10, v11}, Laa1;-><init>(J)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v13

    new-instance v11, Laa1;

    invoke-direct {v11, v13, v14}, Laa1;-><init>(J)V

    new-instance v13, Laa1;

    invoke-direct {v13, v7, v8}, Laa1;-><init>(J)V

    new-instance v14, Laa1;

    invoke-direct {v14, v7, v8}, Laa1;-><init>(J)V

    invoke-static {v10, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v5

    new-instance v10, Laa1;

    invoke-direct {v10, v5, v6}, Laa1;-><init>(J)V

    invoke-static {v0, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v5

    new-instance v0, Laa1;

    invoke-direct {v0, v5, v6}, Laa1;-><init>(J)V

    move-object/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    filled-new-array/range {v19 .. v24}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Le28;->d()J

    move-result-wide v5

    invoke-static {v2, v5, v6, v12}, Lcom/lingq/core/tooltips/components/b;->e(Ljava/util/List;JLye1;)Lo6a;

    move-result-object v2

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    and-int/lit8 v0, v17, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v0, Lp2;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_7
    check-cast v5, Lvi3;

    const/4 v0, 0x6

    invoke-static {v6, v5, v12, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Le6a;

    move/from16 v6, p2

    const/4 v3, 0x1

    invoke-direct {v2, v1, v6, v3}, Le6a;-><init>(Le28;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final e(Le28;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v7, p2

    move-object/from16 v13, p1

    check-cast v13, Ltj3;

    const v0, 0x3ca70d82

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v6, 0x0

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v8, v4, Lpa1;->a:J

    const-string v4, "IndicatorHighlight"

    invoke-static {v4, v13, v6}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v4

    sget-object v10, Lio2;->a:Lzr1;

    const/16 v11, 0x4b0

    invoke-static {v11, v6, v10, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v12

    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    move-object v15, v4

    const-wide/16 v3, 0x0

    invoke-static {v12, v14, v3, v4, v2}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v12

    move-wide/from16 v16, v8

    move-object v8, v15

    const/4 v15, 0x0

    const v9, 0x3f19999a    # 0.6f

    move-object/from16 v18, v10

    const v10, 0x3fb33333    # 1.4f

    move/from16 v19, v11

    move-object v11, v12

    const-string v12, "IndicatorScale"

    move-object/from16 v20, v14

    const/16 v14, 0x71b8

    move-wide/from16 v21, v16

    move-object/from16 v5, v18

    move/from16 v2, v19

    move/from16 v17, v0

    move-object/from16 v0, v20

    invoke-static/range {v8 .. v15}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v2, v6, v5, v10}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v0, v3, v4, v5}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v11

    const-string v12, "IndicatorAlpha"

    move-object v5, v9

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static/range {v8 .. v15}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb2;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-interface {v2, v3}, Lfb2;->g0(F)F

    move-result v2

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :goto_3
    invoke-virtual {v13, v2}, Ltj3;->d(F)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v9, v21

    invoke-virtual {v13, v9, v10}, Ltj3;->f(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_5

    :cond_4
    move v3, v6

    move-object v6, v0

    goto :goto_4

    :cond_5
    move v9, v6

    goto :goto_5

    :goto_4
    new-instance v0, Li6a;

    move-wide/from16 v23, v9

    move v9, v3

    move-wide/from16 v3, v23

    invoke-direct/range {v0 .. v6}, Li6a;-><init>(Le28;FJLl44;Ll44;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_5
    check-cast v4, Lvi3;

    const/4 v0, 0x6

    invoke-static {v8, v4, v13, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_6

    :cond_6
    move v9, v6

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Le6a;

    invoke-direct {v2, v1, v7, v9}, Le6a;-><init>(Le28;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final f(Lcom/lingq/core/domain/model/onboarding/HighlightType;Le28;Lye1;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, -0x5dee3136

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lj6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const p0, 0x64d951a0

    invoke-static {p2, p0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const v0, 0x365984b5

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :pswitch_1
    const v1, 0x64d990ca

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lcom/lingq/core/tooltips/components/a;->e(Le28;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x64d9884a

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lcom/lingq/core/tooltips/components/a;->d(Le28;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :pswitch_3
    const v1, 0x64d97dbb

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v3, p2, v0}, Lcom/lingq/core/tooltips/components/a;->c(Le28;ZLye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :pswitch_4
    const v1, 0x64d9721c

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v4, p2, v0}, Lcom/lingq/core/tooltips/components/a;->c(Le28;ZLye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :pswitch_5
    const v1, 0x64d96816

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v3, p2, v0}, Lcom/lingq/core/tooltips/components/a;->b(Le28;ZLye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :pswitch_6
    const v1, 0x64d95d97

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v4, p2, v0}, Lcom/lingq/core/tooltips/components/a;->b(Le28;ZLye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :pswitch_7
    const v1, 0x64d95626

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Lcom/lingq/core/tooltips/components/a;->a(Le28;Lye1;I)V

    invoke-virtual {p2, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Leq8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
