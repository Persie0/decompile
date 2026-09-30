.class public abstract Lcom/lingq/feature/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lb85;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v3, -0x2bd27095

    invoke-virtual {v12, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v12, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v6, v9, :cond_13

    const v6, 0x61e7b017

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    new-instance v13, Lla5;

    invoke-direct {v13, v1, v6, v15}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-static {v13}, Lkh;->E(Lvi3;)Le16;

    move-result-object v13

    invoke-static {v13, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    invoke-static {v8, v13, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-virtual {v6}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->a()Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    move-result-object v10

    invoke-static {v10}, Lgcd;->c(Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)Lcom/lingq/core/analytics/embedded/PlacementImage;

    move-result-object v10

    sget-object v13, Ldb5;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    if-eq v10, v9, :cond_f

    if-eq v10, v5, :cond_b

    const/4 v5, 0x3

    if-eq v10, v5, :cond_7

    if-ne v10, v4, :cond_6

    const v5, 0x62006afe

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v7, :cond_3

    move v9, v15

    :cond_3
    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v11, :cond_5

    :cond_4
    new-instance v5, Lla5;

    invoke-direct {v5, v1, v6, v4}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lvi3;

    invoke-static {v6, v5, v8, v12, v15}, Lbcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f079a92

    invoke-static {v12, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v4, 0x61f9b186

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v7, :cond_8

    move v9, v15

    :cond_8
    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v11, :cond_a

    :cond_9
    new-instance v4, Lla5;

    invoke-direct {v4, v1, v6, v5}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lvi3;

    invoke-static {v6, v4, v8, v12, v15}, Lhcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    const v4, 0x61f30541

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v7, :cond_c

    move v9, v15

    :cond_c
    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v4, Lla5;

    invoke-direct {v4, v1, v6, v5}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lvi3;

    invoke-static {v6, v4, v8, v12, v15}, Ldcd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_f
    const v4, 0x61ec5443

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v7, :cond_10

    move v3, v15

    goto :goto_3

    :cond_10
    move v3, v9

    :goto_3
    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v11, :cond_12

    :cond_11
    new-instance v4, Lla5;

    invoke-direct {v4, v1, v6, v9}, Lla5;-><init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lvi3;

    invoke-static {v6, v4, v8, v12, v15}, Lecd;->a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_13
    const v4, 0x62086844

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    new-instance v8, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v8, v6, v9, v13}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    const/16 v13, 0xa

    invoke-static {v6, v10, v5, v10, v13}, Lsr;->g(FFFFI)Lx17;

    move-result-object v5

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v7, :cond_14

    move v9, v15

    :cond_14
    or-int v3, v6, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v11, :cond_16

    :cond_15
    new-instance v6, Lh85;

    const/4 v3, 0x5

    invoke-direct {v6, v3, v0, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v11, v6

    check-cast v11, Lvi3;

    const/4 v13, 0x6

    const/16 v14, 0x1ea

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_17
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lwa5;

    invoke-direct {v4, v0, v2, v15, v1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final b(Lcom/lingq/feature/library/e;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v0, -0x4d7b0470

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v19, v0, v3

    and-int/lit8 v0, v19, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v9, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ltj3;->r()V

    iget-object v0, v2, Lcom/lingq/feature/library/e;->H:Lc18;

    invoke-static {v0, v9}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v0, v13, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lsc9;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v0

    check-cast v5, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lja5;

    new-instance v0, Lcom/lingq/feature/library/c;

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/library/c;-><init>(Lvi3;Lcom/lingq/feature/library/e;Lt66;Lsc9;Lt66;Lt66;Lt66;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v28

    const/4 v15, 0x0

    invoke-static {v14, v2, v15, v9, v11}, Lcom/lingq/feature/library/d;->c(Lja5;Lb85;Ln4b;Lye1;I)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja5;

    iget-object v2, v2, Lja5;->f:Lje2;

    iget-object v2, v2, Lje2;->h:Lz25;

    iget-boolean v14, v2, Lz25;->a:Z

    if-eqz v14, :cond_b

    const v14, -0x7e013b08

    invoke-virtual {v9, v14}, Ltj3;->b0(I)V

    new-instance v20, Ls35;

    iget v14, v2, Lz25;->b:I

    iget-object v15, v2, Lz25;->c:Ljava/lang/String;

    iget-object v10, v2, Lz25;->d:Ljava/lang/String;

    iget-object v12, v2, Lz25;->e:Ljava/lang/String;

    iget-object v11, v2, Lz25;->f:Ljava/lang/String;

    const/16 v27, 0x30

    const/16 v25, 0x0

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, Ls35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;I)V

    move-object/from16 v10, v20

    new-instance v11, Lya5;

    invoke-direct {v11, v7, v0, v2}, Lya5;-><init>(Lcom/lingq/feature/library/e;Lvi3;Lz25;)V

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_a

    if-ne v12, v13, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v12, Lna5;

    const/4 v2, 0x0

    invoke-direct {v12, v7, v2}, Lna5;-><init>(Lcom/lingq/feature/library/e;I)V

    invoke-virtual {v9, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lui3;

    const/16 v14, 0x30

    invoke-static {v10, v11, v12, v9, v14}, Lcom/lingq/feature/lessoninfo/b;->e(Ls35;La35;Lui3;Lye1;I)V

    invoke-virtual {v9, v2}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    move v2, v11

    const v10, -0x7dcdb3ce

    invoke-virtual {v9, v10}, Ltj3;->b0(I)V

    invoke-virtual {v9, v2}, Ltj3;->q(Z)V

    :goto_6
    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Lsc9;->h()I

    move-result v4

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v14, Lbl2;

    invoke-direct {v14, v1, v7}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x6000

    const/16 v18, 0x40

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    move-object/from16 v16, v9

    move v9, v10

    const/16 v1, 0x20

    move v10, v4

    const/4 v4, 0x1

    invoke-static/range {v9 .. v18}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object/from16 v6, v16

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja5;

    iget-object v3, v3, Lja5;->f:Lje2;

    iget-object v3, v3, Lje2;->i:Lh68;

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v5, :cond_d

    :cond_c
    new-instance v10, Lcom/lingq/feature/library/a;

    invoke-direct {v10, v7}, Lcom/lingq/feature/library/a;-><init>(Lcom/lingq/feature/library/e;)V

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lui3;

    invoke-virtual {v6, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v5, :cond_f

    :cond_e
    new-instance v11, Lna5;

    invoke-direct {v11, v7, v4}, Lna5;-><init>(Lcom/lingq/feature/library/e;I)V

    invoke-virtual {v6, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lui3;

    and-int/lit8 v9, v19, 0x70

    if-ne v9, v1, :cond_10

    goto :goto_7

    :cond_10
    move v4, v2

    :goto_7
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    new-instance v1, Loa5;

    invoke-direct {v1, v0, v2}, Loa5;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lui3;

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v2, v11

    move-object/from16 v4, v16

    move-object v3, v1

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Lomd;->i(Lh68;Lui3;Lui3;Lui3;Lye1;II)V

    goto :goto_8

    :cond_13
    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lyf;

    const/16 v2, 0xd

    invoke-direct {v1, v7, v8, v2, v9}, Lyf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final c(Lja5;Lb85;Ln4b;Lye1;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lja5;->b:Ljava/util/List;

    iget-object v9, v1, Lja5;->f:Lje2;

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v2, -0x6270eb9a

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x80

    and-int/lit16 v6, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    if-eq v6, v10, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v7, v10, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v16, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v6

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v16, v6

    :goto_4
    invoke-virtual {v7}, Ltj3;->r()V

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v7, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lfe9;

    invoke-static {v7}, Llp7;->d(Lye1;)Lmp7;

    move-result-object v18

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v10, :cond_5

    if-ne v13, v14, :cond_9

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lh95;

    instance-of v15, v15, Ld95;

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_7
    move-object v10, v13

    :goto_5
    check-cast v10, Lh95;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lh95;->a()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :cond_8
    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    iget-object v10, v9, Lje2;->b:Lp68;

    iget-object v13, v9, Lje2;->f:Lx16;

    iget-object v15, v9, Lje2;->d:Lem6;

    iget-object v3, v9, Lje2;->c:Lop7;

    iget-boolean v10, v10, Lp68;->a:Z

    if-eqz v10, :cond_10

    const v10, 0x4d5e1311    # 2.3286197E8f

    invoke-virtual {v7, v10}, Ltj3;->b0(I)V

    iget-object v10, v9, Lje2;->b:Lp68;

    iget-object v10, v10, Lp68;->b:Ljava/lang/String;

    and-int/lit8 v5, v2, 0x70

    if-eq v5, v8, :cond_a

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move/from16 v20, v11

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v20, :cond_b

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, Lma5;

    invoke-direct {v12, v4, v11}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lui3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eq v5, v8, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    move v5, v11

    :goto_7
    or-int v5, v20, v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_e

    if-ne v11, v14, :cond_f

    :cond_e
    new-instance v11, Lyf;

    const/16 v5, 0xe

    invoke-direct {v11, v5, v1, v4}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lzi3;

    move-object v5, v15

    const/4 v15, 0x6

    move-object/from16 v22, v13

    move-object v13, v11

    move-object v11, v10

    const/4 v10, 0x1

    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/16 v20, 0x1

    invoke-static/range {v10 .. v15}, Lgpc;->a(ZLjava/lang/String;Lui3;Lzi3;Lye1;I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_10
    move-object v5, v14

    move-object v14, v7

    move-object v7, v5

    move-object/from16 v21, v3

    move/from16 v20, v11

    move-object/from16 v22, v13

    move-object v5, v15

    const/4 v3, 0x0

    const v10, 0x4d63dddc    # 2.3893549E8f

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    :goto_8
    iget-object v10, v9, Lje2;->a:Lou;

    and-int/lit8 v11, v2, 0x70

    if-eq v11, v8, :cond_11

    move v2, v3

    goto :goto_9

    :cond_11
    move/from16 v2, v20

    :goto_9
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_13

    if-ne v12, v7, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 p2, v0

    move-object v15, v5

    move-object/from16 v24, v6

    move v13, v8

    move-object v2, v12

    move-object/from16 v0, v21

    move-object v12, v7

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateScreenKt$LibraryScreen$3$1;

    move-object v12, v7

    const-string v7, "onArchiveConfirmed()V"

    move v13, v8

    const/4 v8, 0x0

    move v15, v3

    const/4 v3, 0x0

    move-object/from16 v23, v5

    const-class v5, Lb85;

    move-object/from16 v24, v6

    const-string v6, "onArchiveConfirmed"

    move-object/from16 p2, v0

    move-object/from16 v0, v21

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    check-cast v2, Lui3;

    if-eq v11, v13, :cond_14

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    move-object v3, v2

    goto :goto_d

    :cond_16
    move-object/from16 v3, p1

    move-object v13, v2

    goto :goto_e

    :goto_d
    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateScreenKt$LibraryScreen$4$1;

    const-string v7, "onDismissArchiveDialog()V"

    const/4 v8, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const-class v5, Lb85;

    const-string v6, "onDismissArchiveDialog"

    move-object v13, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v4

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_e
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lui3;

    const/4 v2, 0x0

    invoke-static {v10, v13, v4, v14, v2}, Lxwc;->a(Lou;Lui3;Lui3;Lye1;I)V

    iget-boolean v4, v0, Lop7;->a:Z

    if-eqz v4, :cond_1d

    const v4, 0x4d68282e    # 2.434342E8f

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    iget v4, v0, Lop7;->b:I

    iget v0, v0, Lop7;->c:I

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x20

    if-eq v11, v13, :cond_17

    move v6, v2

    goto :goto_f

    :cond_17
    const/4 v6, 0x1

    :goto_f
    or-int/2addr v5, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v12, :cond_19

    :cond_18
    new-instance v6, Lpa5;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v3, v5}, Lpa5;-><init>(Lja5;Lb85;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v6

    check-cast v5, Lui3;

    const/16 v13, 0x20

    if-eq v11, v13, :cond_1a

    move v6, v2

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v12, :cond_1c

    :cond_1b
    new-instance v7, Lma5;

    const/4 v6, 0x5

    invoke-direct {v7, v3, v6}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v6, v7

    check-cast v6, Lui3;

    const/4 v8, 0x6

    move/from16 v25, v2

    const/4 v2, 0x1

    move v7, v4

    move v4, v0

    move-object v0, v3

    move v3, v7

    move-object v7, v14

    move/from16 v10, v25

    invoke-static/range {v2 .. v8}, Lxgc;->b(ZIILui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_1d
    move v10, v2

    move-object v0, v3

    move-object v7, v14

    const v2, 0x4d6f669c    # 2.5102995E8f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    :goto_11
    iget-boolean v2, v15, Lem6;->a:Z

    const/4 v13, 0x6

    if-eqz v2, :cond_24

    const v2, 0x4d70797e    # 2.5215587E8f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    iget v3, v15, Lem6;->b:I

    iget v4, v15, Lem6;->c:I

    const/16 v2, 0x20

    if-eq v11, v2, :cond_1e

    move v2, v10

    goto :goto_12

    :cond_1e
    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1f

    if-ne v5, v12, :cond_20

    :cond_1f
    new-instance v5, Lma5;

    invoke-direct {v5, v0, v13}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lui3;

    const/16 v2, 0x20

    if-eq v11, v2, :cond_21

    move v2, v10

    goto :goto_13

    :cond_21
    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_22

    if-ne v6, v12, :cond_23

    :cond_22
    new-instance v6, Lma5;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lui3;

    const/4 v8, 0x6

    const/4 v2, 0x1

    invoke-static/range {v2 .. v8}, Lxgc;->a(ZIILui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_24
    const v2, 0x4d759b5c    # 2.5753747E8f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    :goto_14
    iget-object v2, v9, Lje2;->e:Ly58;

    iget-boolean v2, v2, Ly58;->a:Z

    const/4 v14, 0x3

    if-eqz v2, :cond_2b

    const v2, 0x4d76c9da    # 2.5877648E8f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eq v11, v3, :cond_25

    move v3, v10

    goto :goto_15

    :cond_25
    const/4 v3, 0x1

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v12, :cond_27

    :cond_26
    new-instance v3, Lpa5;

    invoke-direct {v3, v1, v0, v14}, Lpa5;-><init>(Lja5;Lb85;I)V

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lui3;

    const/16 v2, 0x20

    if-eq v11, v2, :cond_28

    move v2, v10

    goto :goto_16

    :cond_28
    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v12, :cond_2a

    :cond_29
    new-instance v4, Lma5;

    const/16 v2, 0x8

    invoke-direct {v4, v0, v2}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lui3;

    invoke-static {v3, v4, v7, v13}, Lqoc;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    :goto_17
    move-object/from16 v2, v22

    goto :goto_18

    :cond_2b
    const v2, 0x4d7bfabc    # 2.6421958E8f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_17

    :goto_18
    iget-boolean v3, v2, Lx16;->a:Z

    if-eqz v3, :cond_35

    const v3, 0x4d7d575d    # 2.6564757E8f

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    iget-object v3, v2, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    iget-object v2, v2, Lx16;->c:Ljava/util/List;

    const/16 v4, 0x20

    if-eq v11, v4, :cond_2c

    move v4, v10

    goto :goto_19

    :cond_2c
    const/4 v4, 0x1

    :goto_19
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v12, :cond_2e

    :cond_2d
    new-instance v5, Lkv4;

    invoke-direct {v5, v0, v13}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v4, v5

    check-cast v4, Lvi3;

    const/16 v5, 0x20

    if-eq v11, v5, :cond_2f

    move v5, v10

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x1

    :goto_1a
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    if-ne v6, v12, :cond_31

    :cond_30
    new-instance v6, Lma5;

    const/16 v5, 0x9

    invoke-direct {v6, v0, v5}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v5, v6

    check-cast v5, Lui3;

    const/16 v6, 0x20

    if-eq v11, v6, :cond_32

    move v6, v10

    goto :goto_1b

    :cond_32
    const/4 v6, 0x1

    :goto_1b
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_33

    if-ne v8, v12, :cond_34

    :cond_33
    new-instance v8, Lma5;

    const/4 v6, 0x2

    invoke-direct {v8, v0, v6}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v6, v8

    check-cast v6, Lui3;

    const/16 v8, 0x180

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v8}, Lcom/lingq/feature/library/components/dialogs/b;->a(Lcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;Lvi3;Lui3;Lui3;Lye1;I)V

    move-object v8, v7

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_35
    move-object v8, v7

    const v2, 0x4d83fc9c    # 2.767963E8f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    :goto_1c
    iget-object v2, v9, Lje2;->g:Lx58;

    iget-boolean v2, v2, Lx58;->a:Z

    if-eqz v2, :cond_3c

    const v2, 0x4d852e5f    # 2.793011E8f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eq v11, v3, :cond_36

    move v3, v10

    goto :goto_1d

    :cond_36
    const/4 v3, 0x1

    :goto_1d
    or-int/2addr v2, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    if-ne v3, v12, :cond_38

    :cond_37
    new-instance v3, Lpa5;

    invoke-direct {v3, v1, v0, v10}, Lpa5;-><init>(Lja5;Lb85;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lui3;

    const/16 v9, 0x20

    if-eq v11, v9, :cond_39

    move v2, v10

    goto :goto_1e

    :cond_39
    const/4 v2, 0x1

    :goto_1e
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    if-ne v4, v12, :cond_3b

    :cond_3a
    new-instance v4, Lma5;

    invoke-direct {v4, v0, v14}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Lui3;

    invoke-static {v3, v4, v8, v13}, Lpoc;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_3c
    const/16 v9, 0x20

    const v2, 0x4d8a4c7c

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    :goto_1f
    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v13

    new-instance v2, Lqa5;

    move-object/from16 v6, v24

    invoke-direct {v2, v1, v0, v6, v10}, Lqa5;-><init>(Lja5;Lb85;Landroid/content/Context;I)V

    const v3, -0x634696d6

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    new-instance v2, Lkj;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v3, 0x4653d32d

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    new-instance v0, Lra5;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lra5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v4

    move-object v4, v2

    const v2, -0x5ebbb80b

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x30006036

    const/16 v24, 0x1cc

    move-object v7, v12

    const/4 v12, 0x0

    move/from16 v25, v10

    move-object v10, v13

    const/4 v13, 0x0

    move v0, v11

    move-object v11, v14

    move-object v14, v15

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move v2, v9

    move/from16 v3, v25

    invoke-static/range {v10 .. v24}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v14, v22

    iget-object v5, v1, Lja5;->g:Lc7a;

    if-eq v0, v2, :cond_3d

    move v11, v3

    goto :goto_20

    :cond_3d
    const/4 v11, 0x1

    :goto_20
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_3e

    if-ne v8, v7, :cond_3f

    :cond_3e
    new-instance v8, Lma5;

    const/4 v9, 0x4

    invoke-direct {v8, v4, v9}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lui3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eq v0, v2, :cond_40

    move v11, v3

    goto :goto_21

    :cond_40
    const/4 v11, 0x1

    :goto_21
    or-int v0, v9, v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v7, :cond_42

    :cond_41
    new-instance v2, Lpa5;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, Lpa5;-><init>(Lja5;Lb85;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Lui3;

    invoke-static {v5, v8, v2, v14, v3}, Lcom/lingq/core/tooltips/components/b;->b(Lc7a;Lui3;Lui3;Lye1;I)V

    move-object v5, v6

    goto :goto_22

    :cond_43
    move-object v14, v7

    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_22
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_44

    new-instance v0, Ldi0;

    const/4 v2, 0x6

    move-object v3, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ldi0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_44
    return-void
.end method

.method public static final d(Le16;Ly59;Lb85;ZLye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v0, 0x3d8bc597

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v5

    const/16 v7, 0x800

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    invoke-static {v9, v14, v5}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v8}, Lc99;->v(Le16;)Le16;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v8, v11}, Lkh;->e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object v8

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v14, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->e:F

    move-object v13, v5

    move-object v5, v8

    new-instance v8, Luu;

    new-instance v15, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v15, v9}, Lgm5;-><init>(I)V

    invoke-direct {v8, v12, v10, v15}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v14, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    invoke-virtual {v14, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->i:F

    const/16 v12, 0xa

    const/4 v15, 0x0

    invoke-static {v9, v15, v11, v15, v12}, Lsr;->g(FFFFI)Lx17;

    move-result-object v9

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v7, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v7, v11

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v6, :cond_6

    const/4 v10, 0x0

    :cond_6
    or-int v0, v7, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v6, v0, :cond_8

    :cond_7
    new-instance v6, Lua5;

    invoke-direct {v6, v2, v4, v3}, Lua5;-><init>(Ly59;ZLb85;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lvi3;

    const/4 v15, 0x0

    const/16 v16, 0x1e8

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v16}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lva5;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lva5;-><init>(Le16;Ly59;Lb85;ZI)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
