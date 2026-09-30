.class public abstract Lcom/lingq/feature/vocabulary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x235db262

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lv29;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lv29;-><init>(ILui3;)V

    const v4, 0x3a3e60aa

    invoke-static {v4, v3, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v4, Lv29;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1}, Lv29;-><init>(ILui3;)V

    const v5, 0x1bc40ac

    invoke-static {v5, v4, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const v19, 0x1b0c36

    const/16 v20, 0x3f94

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Latc;->q:Landroidx/compose/runtime/internal/a;

    sget-object v7, Latc;->r:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcw0;

    const/16 v4, 0x10

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Ln1b;Lvi3;Lvi3;Le16;Lye1;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0xcb619bf

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v5, v8, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v11

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v12, v10, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v10, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v5, v1, Ln1b;->f:Z

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_6

    move v12, v9

    goto :goto_6

    :cond_6
    move v12, v11

    :goto_6
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v12, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v13, Lhsa;

    const/16 v12, 0xa

    invoke-direct {v13, v2, v12}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v10, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lui3;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v12

    new-instance v6, La05;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v3, v2, v7}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x2fc575a3

    invoke-static {v7, v6, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v7, v15

    const v15, 0x6000180

    const/16 v17, 0x100

    const/16 v16, 0xf8

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v14

    move-object v14, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object v4, v13

    move-object v13, v6

    move-object v6, v4

    move/from16 v23, v18

    move/from16 v4, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    invoke-static/range {v5 .. v16}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v5, v1, Ln1b;->d:Lr0b;

    iget v5, v5, Lr0b;->b:I

    sget-object v12, Lci0;->a:Lci0;

    if-le v5, v4, :cond_12

    const v5, 0x64c3d98d

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    sget-object v5, Lnj0;->i:Lgc0;

    move-object/from16 v13, v25

    invoke-virtual {v12, v13, v5}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v6

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->i:F

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v10, v5, Lfe9;->i:F

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    iget-object v5, v1, Ln1b;->d:Lr0b;

    move/from16 v6, v23

    const/16 v7, 0x20

    if-ne v6, v7, :cond_9

    move v8, v4

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    move-object/from16 v8, v24

    if-ne v10, v8, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v8, v24

    :goto_8
    new-instance v10, Lhsa;

    const/16 v11, 0xb

    invoke-direct {v10, v2, v11}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lui3;

    if-ne v6, v7, :cond_c

    move v6, v4

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v8, :cond_e

    :cond_d
    new-instance v7, Lhsa;

    const/16 v6, 0xc

    invoke-direct {v7, v2, v6}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lui3;

    and-int/lit16 v0, v0, 0x380

    const/16 v6, 0x100

    if-ne v0, v6, :cond_f

    move v0, v4

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    new-instance v6, Lz0b;

    invoke-direct {v6, v3, v1}, Lz0b;-><init>(Lvi3;Ln1b;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v6

    check-cast v8, Lui3;

    const/4 v11, 0x0

    move-object v6, v10

    move-object v10, v14

    invoke-static/range {v5 .. v11}, Lgbd;->a(Lr0b;Lui3;Lui3;Lui3;Le16;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_12
    move-object/from16 v13, v25

    const/4 v0, 0x0

    const v5, 0x64d0e03b

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_b
    iget-boolean v5, v1, Ln1b;->g:Z

    if-nez v5, :cond_14

    iget-object v5, v1, Ln1b;->k:Lkya;

    sget-object v6, Lgya;->a:Lgya;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const v5, 0x64d4389b

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_14
    :goto_c
    const v5, 0x64d2635e

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-virtual {v12, v13, v5}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v5

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object v14, v13

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_d
    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_15
    move-object v14, v10

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lh39;

    const/16 v6, 0xc

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Le16;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final c(Lkya;Lui3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, -0x2ea6f5fe

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v8, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_export:I

    invoke-static {v9, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    sget v12, Lcom/lingq/feature/vocabulary/R$string;->export_error:I

    invoke-static {v9, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    instance-of v13, v1, Ljya;

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    move-object v13, v1

    check-cast v13, Ljya;

    goto :goto_4

    :cond_4
    move-object v13, v14

    :goto_4
    if-nez v13, :cond_5

    const v13, 0x89a6a23

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_5
    iget-object v13, v13, Ljya;->a:Lfya;

    const v14, 0x89a6a24

    invoke-virtual {v9, v14}, Ltj3;->b0(I)V

    sget-object v14, Lwxa;->a:Lwxa;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const v13, 0x622fd04    # 3.06547E-35f

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    move-object v14, v12

    goto/16 :goto_7

    :cond_6
    sget-object v14, Lcya;->a:Lcya;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const v13, 0x62305bd

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->export_csv_message:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    :goto_5
    move-object v14, v13

    goto/16 :goto_7

    :cond_7
    sget-object v14, Lbya;->a:Lbya;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const v13, 0x623119e

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->export_anki_message:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    instance-of v14, v13, Ldya;

    if-eqz v14, :cond_a

    const v14, -0x41bf1a2e

    invoke-virtual {v9, v14}, Ltj3;->b0(I)V

    check-cast v13, Ldya;

    iget v14, v13, Ldya;->a:I

    iget v13, v13, Ldya;->b:I

    if-nez v13, :cond_9

    const v13, -0x41be8881

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_export_success:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14, v9}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    const v15, -0x41bbbc7a

    invoke-virtual {v9, v15}, Ltj3;->b0(I)V

    sget v15, Lcom/lingq/feature/vocabulary/R$string;->skritter_export_success_with_skipped:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13, v9}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    sget-object v14, Lxxa;->a:Lxxa;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const v13, -0x41b71221

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_export_no_terms:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    sget-object v14, Laya;->a:Laya;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const v13, -0x41b4e83f

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_not_connected:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_c
    sget-object v14, Lyxa;->a:Lyxa;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const v13, -0x41b2c9de

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_auth_expired:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_d
    sget-object v14, Leya;->a:Leya;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v13, -0x41b0aa47

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_export_too_many_terms:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_e
    sget-object v14, Lzxa;->a:Lzxa;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const v13, -0x41ae69fe

    invoke-virtual {v9, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->skritter_export_error:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    :goto_8
    filled-new-array {v1, v8, v12, v14}, [Ljava/lang/Object;

    move-result-object v13

    and-int/lit8 v15, v0, 0xe

    if-eq v15, v2, :cond_f

    move v2, v11

    goto :goto_9

    :cond_f
    move v2, v10

    :goto_9
    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v9, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v4, :cond_10

    move v4, v10

    goto :goto_a

    :cond_10
    move v4, v11

    :goto_a
    or-int/2addr v2, v4

    invoke-virtual {v9, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_11

    goto :goto_b

    :cond_11
    move v10, v11

    :goto_b
    or-int v0, v2, v10

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object v2, v6

    move-object v4, v12

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyExportEffect$1$1;-><init>(Lkya;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_13
    check-cast v2, Lzi3;

    invoke-static {v13, v2, v9}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    goto :goto_c

    :cond_14
    const v0, 0x622fad1

    invoke-static {v9, v0, v11}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lg39;

    const/16 v5, 0x15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final d(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V
    .locals 15

    move-object/from16 v12, p7

    check-cast v12, Ltj3;

    const v0, -0x22513f0d

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, p0}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v3, p1

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v4, p2

    invoke-virtual {v12, v4}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lc1b;

    move v6, v4

    move v4, v5

    move-object v5, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lc1b;-><init>(Lvi3;ZZLvi3;Z)V

    const v2, -0x6edf92a8

    invoke-static {v2, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v14}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lb1b;

    const/4 v10, 0x1

    move v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lb1b;-><init>(ZZZZLui3;Lvi3;Lvi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final e(Lr0b;Lui3;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x21c5b2cb

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lv29;

    const/16 v4, 0x8

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5}, Lv29;-><init>(ILui3;)V

    const v6, -0x61eb143f

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v2, Lnya;

    invoke-direct {v2, v4, v1, v3}, Lnya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x676e151e

    invoke-static {v4, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v22, 0x1b0c36

    const/16 v23, 0x3f94

    sget-object v5, Latc;->l:Landroidx/compose/runtime/internal/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Latc;->n:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v21, v0

    invoke-static/range {v4 .. v23}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lg39;

    const/16 v5, 0x16

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final f(Lw41;Log8;Lbia;Lcom/lingq/feature/vocabulary/b;Lcom/lingq/core/token/e;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v0, -0x4484b1bd

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x2400

    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x1

    if-eq v2, v5, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v13

    invoke-virtual {v10, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    goto :goto_9

    :cond_5
    :goto_4
    invoke-static {v10}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v6

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_2d

    invoke-static {v6, v10}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v8

    instance-of v2, v6, Lgr3;

    if-eqz v2, :cond_6

    move-object v2, v6

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v2, Lcom/lingq/feature/vocabulary/b;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/vocabulary/b;

    invoke-static {v10}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6, v10}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v8

    instance-of v0, v6, Lgr3;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_7
    move-object v9, v0

    goto :goto_8

    :cond_7
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_7

    :goto_8
    const-class v0, Lcom/lingq/core/token/e;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/token/e;

    move-object v5, v0

    move-object v6, v2

    :goto_9
    invoke-virtual {v10}, Ltj3;->r()V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lwe1;->a:Lp84;

    const/4 v8, 0x0

    if-nez v0, :cond_8

    if-ne v7, v15, :cond_b

    :cond_8
    move-object v0, v2

    :goto_a
    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_9

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    goto :goto_b

    :cond_9
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_a

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_a
    move-object v7, v8

    :goto_b
    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v7

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v6, Lcom/lingq/feature/vocabulary/b;->i:Lc18;

    invoke-static {v0, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    iget-object v7, v6, Lcom/lingq/feature/vocabulary/b;->j:Lc18;

    invoke-static {v7, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v22

    iget-object v7, v6, Lcom/lingq/feature/vocabulary/b;->k:Lc18;

    invoke-static {v7, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v23

    iget-object v7, v6, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {v7}, Lr32;->k()Leh9;

    move-result-object v7

    invoke-static {v7, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    iget-object v13, v5, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v13, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v13

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_c

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lt66;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_d

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v12

    invoke-virtual {v10, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lt66;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lt66;

    new-instance v14, Lh7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p4, v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_10

    if-ne v7, v15, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v18, v8

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v7, Lx0b;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v7, v6, v12, v8}, Lx0b;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;I)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Lvi3;

    invoke-static {v14, v7, v10}, Llda;->I(Lpk9;Lvi3;Lye1;)Lhp5;

    move-result-object v14

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1b;

    iget-object v7, v7, Ln1b;->j:Llxa;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    move/from16 v19, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_12

    if-ne v8, v15, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v19, v9

    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v8, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$1$1;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v5, v9}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$1$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v8, Lzi3;

    invoke-static {v10, v8, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1b;

    iget-object v8, v7, Ln1b;->k:Lkya;

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v15, :cond_14

    :cond_13
    new-instance v9, Lbr8;

    const/16 v7, 0x10

    invoke-direct {v9, v6, v7}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lui3;

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    move-object/from16 v17, v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_16

    if-ne v0, v15, :cond_15

    goto :goto_10

    :cond_15
    move-object v7, v11

    move-object/from16 v11, v17

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v0, Lpv7;

    move-object v7, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v7}, Lpv7;-><init>(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lui3;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v8, v9, v0, v10, v7}, Lcom/lingq/feature/vocabulary/a;->c(Lkya;Lui3;Lui3;Lye1;I)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v0, v0, Ln1b;->e:Lw0b;

    iget-boolean v0, v0, Lw0b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    if-ne v8, v15, :cond_18

    :cond_17
    move-object v7, v0

    goto :goto_12

    :cond_18
    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 p3, v13

    move-object/from16 v20, v17

    move-object v13, v0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    goto :goto_13

    :goto_12
    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;

    const/4 v9, 0x0

    move-object/from16 p3, v13

    move-object/from16 v8, v17

    move-object v13, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    move-object/from16 v17, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v7

    move-object/from16 v20, v8

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_13
    check-cast v8, Lzi3;

    invoke-static {v10, v8, v13}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf6;

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v15, :cond_1a

    :cond_19
    new-instance v8, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;

    invoke-direct {v8, v6, v5, v11}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$5$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lzi3;

    invoke-static {v10, v8, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x72905a51

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1c

    if-ne v5, v15, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v9, v18

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v5, Lqk9;

    const/16 v0, 0xd

    move-object/from16 v9, v18

    invoke-direct {v5, v0, v14, v9}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lui3;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1d

    new-instance v0, Lzy0;

    const/4 v7, 0x4

    invoke-direct {v0, v9, v12, v7}, Lzy0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lui3;

    const/16 v7, 0x30

    invoke-static {v5, v0, v10, v7}, Lcom/lingq/feature/vocabulary/a;->a(Lui3;Lui3;Lye1;I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_1e
    move-object/from16 v9, v18

    const/4 v7, 0x0

    const v0, 0x7295b83f

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v7}, Ltj3;->q(Z)V

    :goto_16
    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    iget-object v0, v0, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v15, :cond_21

    :cond_20
    new-instance v7, Lbr8;

    const/16 v5, 0x11

    invoke-direct {v7, v3, v5}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lui3;

    const/4 v8, 0x0

    invoke-static {v8, v8, v10, v7, v0}, Leh0;->c(IILye1;Lui3;Z)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_22

    invoke-virtual {v10, v11}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_18
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln1b;

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    if-ne v5, v15, :cond_24

    :cond_23
    move-object v5, v3

    goto :goto_19

    :cond_24
    move-object/from16 v0, p2

    move-object v12, v3

    goto :goto_1a

    :goto_19
    new-instance v3, Lgca;

    move-object/from16 v0, p2

    move-object v8, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v3 .. v9}, Lgca;-><init>(Lcom/lingq/feature/vocabulary/b;Landroid/content/Context;Landroid/app/Activity;Lhp5;Lt66;Lt66;)V

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_1a
    move-object v8, v5

    check-cast v8, Lvi3;

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    if-ne v5, v15, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v5

    move-object v5, v12

    move-object/from16 v7, v20

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;

    move-object v3, v2

    move-object v2, v4

    move-object v5, v12

    move-object/from16 v7, v20

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$2$1;-><init>(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lvi3;

    const/4 v1, 0x0

    invoke-static {v11, v8, v0, v10, v1}, Lcom/lingq/feature/vocabulary/a;->i(Ln1b;Lvi3;Lvi3;Lye1;I)V

    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v15, :cond_28

    :cond_27
    move-object v1, v15

    goto :goto_1d

    :cond_28
    move-object v12, v5

    move-object v1, v15

    goto :goto_1e

    :goto_1d
    new-instance v15, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$9$3$1;

    const-string v20, "handleAction(Lcom/lingq/core/token/TokenAction;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/lingq/core/token/e;

    const-string v19, "handleAction"

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v17

    invoke-virtual {v10, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_1e
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    check-cast v2, Lvi3;

    const/16 v3, 0x8

    invoke-static {v0, v2, v10, v3}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x72a04310

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltza;

    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v1, :cond_2a

    :cond_29
    new-instance v4, Lx0b;

    const/4 v1, 0x1

    invoke-direct {v4, v6, v7, v1}, Lx0b;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lvi3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lebd;->e(Ltza;Ljava/util/List;Lvi3;Le16;Lye1;I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    const v0, 0x72a5a4bf

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v7}, Ltj3;->q(Z)V

    :goto_1f
    move-object v4, v6

    move-object v5, v12

    goto :goto_20

    :cond_2c
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_20
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v0, Lxy0;

    const/16 v7, 0x12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_2f
    return-void
.end method

.method public static final g(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;Lp0b;)V
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Li0b;

    if-eqz v1, :cond_0

    move-object p0, v0

    check-cast p0, Li0b;

    iget-object p0, p0, Li0b;->a:Ljava/lang/String;

    sget-object p1, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v0, p5

    invoke-static {p4, v0, p0, p1}, Lcom/lingq/feature/vocabulary/a;->h(Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;)V

    return-void

    :cond_0
    sget-object v1, Lj0b;->a:Lj0b;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p1, p6

    invoke-interface {p1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Ll0b;->a:Ll0b;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lla6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_2
    sget-object v1, Lm0b;->a:Lm0b;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "https://www.lingq.com/auth/skritter/login/"

    invoke-static {p1, p0}, Lmbd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p1, v0, Lk0b;

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lk0b;

    iget-object v0, p1, Lk0b;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Log8;->a:Ljava/util/Set;

    iget-object v5, p1, Lk0b;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    new-instance v1, Lka6;

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lw41;->z(Ltqb;)V

    :cond_4
    return-void

    :cond_5
    sget-object p0, Lo0b;->a:Lo0b;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {p3, p0}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_6
    instance-of p0, v0, Ln0b;

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public static final h(Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;)V
    .locals 27

    new-instance v0, Lc3a;

    new-instance v1, Lcom/lingq/core/token/TokenPopupData;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const v25, 0x7fff38

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v26}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void
.end method

.method public static final i(Ln1b;Lvi3;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, -0x3b4a437b

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x20

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v10, v0, v4

    and-int/lit16 v0, v10, 0x93

    const/16 v4, 0x92

    const/16 v22, 0x1

    const/4 v11, 0x0

    if-eq v0, v4, :cond_3

    move/from16 v0, v22

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v4, v12, :cond_4

    new-instance v4, Le5a;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Le5a;-><init>(I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lui3;

    const/16 v13, 0x30

    invoke-static {v0, v4, v7, v13}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt66;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5

    new-instance v5, Le5a;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Le5a;-><init>(I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lui3;

    invoke-static {v4, v5, v7, v13}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lt66;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v4

    check-cast v15, Lt66;

    move-object v2, v0

    new-instance v0, Lh39;

    const/16 v5, 0xb

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v4

    const v4, 0xc9a7649

    invoke-static {v4, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v0, Lnya;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v3}, Lnya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x9adf80c

    invoke-static {v4, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v0, Ln2;

    const/16 v5, 0x16

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x5303b92c

    invoke-static {v5, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30006030

    const/16 v21, 0x1ed

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v8

    move-object/from16 v26, v15

    move-object/from16 v8, v16

    const-wide/16 v15, 0x0

    move/from16 v28, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v0, v23

    invoke-static/range {v7 .. v21}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v7, v19

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x5900e280

    invoke-virtual {v7, v8}, Ltj3;->b0(I)V

    iget-object v8, v1, Ln1b;->d:Lr0b;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    new-instance v9, Lmya;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v4}, Lmya;-><init>(ILt66;)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lui3;

    and-int/lit8 v10, v5, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_8

    move/from16 v11, v22

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_9

    if-ne v10, v0, :cond_a

    :cond_9
    new-instance v10, Lrza;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v4, v11}, Lrza;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lvi3;

    const/16 v4, 0x30

    invoke-static {v8, v9, v10, v7, v4}, Lcom/lingq/feature/vocabulary/a;->e(Lr0b;Lui3;Lvi3;Lye1;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    const v8, 0x5905887d

    invoke-virtual {v7, v8}, Ltj3;->b0(I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    :goto_5
    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x59065469

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    new-instance v4, Lkxa;

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lkxa;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v26

    invoke-virtual {v7, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v24

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v5, v5, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_c

    goto :goto_6

    :cond_c
    const/16 v22, 0x0

    :goto_6
    or-int v5, v8, v22

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, Lqz5;

    invoke-direct {v8, v2, v15, v9}, Lqz5;-><init>(Lvi3;Lt66;Lt66;)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lvi3;

    const/4 v0, 0x0

    invoke-static {v4, v8, v7, v0}, Lve2;->a(Lkxa;Lvi3;Lye1;I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const v4, 0x5913c2fd

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Ly0b;

    invoke-direct {v4, v1, v2, v3, v6}, Ly0b;-><init>(Ln1b;Lvi3;Lvi3;I)V

    iput-object v4, v0, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final j(ZZZZLui3;Lvi3;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v9, p7

    check-cast v9, Ltj3;

    const v0, -0x7da996ea

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v11, p0

    invoke-virtual {v9, v11}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v12, p1

    invoke-virtual {v9, v12}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v13, p2

    invoke-virtual {v9, v13}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move/from16 v14, p3

    invoke-virtual {v9, v14}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v2, p6

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/2addr v0, v5

    invoke-virtual {v9, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v0

    check-cast v18, Lt66;

    new-instance v10, La1b;

    move-object/from16 v17, v1

    move/from16 v16, v14

    move v14, v12

    move-object v12, v15

    move v15, v13

    move-object v13, v2

    invoke-direct/range {v10 .. v18}, La1b;-><init>(ZLui3;Lvi3;ZZZLvi3;Lt66;)V

    const v0, -0x3b316079

    invoke-static {v0, v10, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v10, 0xc06

    const/16 v11, 0x1f6

    sget-object v0, Latc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, Lb1b;

    const/16 v19, 0x0

    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p8

    invoke-direct/range {v10 .. v19}, Lb1b;-><init>(ZZZZLui3;Lvi3;Lvi3;II)V

    iput-object v10, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
