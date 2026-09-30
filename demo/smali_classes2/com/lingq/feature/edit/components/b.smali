.class public abstract Lcom/lingq/feature/edit/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v3, -0x2d9e8de

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    or-int/lit16 v6, v3, 0x180

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_2

    or-int/lit16 v3, v3, 0xd80

    move v6, v3

    move-object/from16 v3, p3

    goto :goto_3

    :cond_2
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_2

    :cond_3
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    or-int/lit16 v10, v6, 0x6000

    and-int/lit8 v11, p7, 0x20

    const/high16 v12, 0x20000

    if-eqz v11, :cond_4

    const v10, 0x36000

    or-int/2addr v6, v10

    move v10, v6

    move-object/from16 v6, p4

    goto :goto_5

    :cond_4
    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v12

    goto :goto_4

    :cond_5
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    const v13, 0x12493

    and-int/2addr v13, v10

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    move v13, v15

    :goto_6
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v0, v14, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    move-object v3, v13

    :cond_7
    if-eqz v11, :cond_8

    move-object v6, v13

    :cond_8
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v9, v11, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_a

    new-instance v14, Lvv9;

    const-wide/16 v7, 0x0

    const/4 v4, 0x6

    invoke-direct {v14, v1, v4, v7, v8}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lt66;

    and-int/lit8 v4, v10, 0xe

    if-ne v4, v5, :cond_b

    move/from16 v4, v16

    goto :goto_7

    :cond_b
    move v4, v15

    :goto_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    new-instance v5, Lcom/lingq/feature/edit/components/SentenceEditTextFieldKt$SentenceEditTextField$1$1;

    invoke-direct {v5, v1, v9, v14, v13}, Lcom/lingq/feature/edit/components/SentenceEditTextFieldKt$SentenceEditTextField$1$1;-><init>(Ljava/lang/String;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lzi3;

    invoke-static {v0, v5, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv9;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/high16 v19, 0x70000

    and-int v13, v10, v19

    if-ne v13, v12, :cond_e

    move/from16 v12, v16

    goto :goto_8

    :cond_e
    move v12, v15

    :goto_8
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v11, :cond_10

    :cond_f
    new-instance v13, Lsx7;

    const/16 v12, 0x16

    invoke-direct {v13, v12, v6, v9}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lvi3;

    invoke-static {v7, v13}, Llda;->H(Le16;Lvi3;)Le16;

    move-result-object v7

    if-nez v3, :cond_11

    const v9, 0x33ad176b    # 8.0602E-8f

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    const v9, 0x33ad176c

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    new-instance v9, Loz;

    const/16 v12, 0x1b

    invoke-direct {v9, v3, v12}, Loz;-><init>(Ljava/lang/String;I)V

    const v12, 0x4ba81ab8    # 2.2033776E7f

    invoke-static {v12, v9, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    :goto_9
    new-instance v12, Lhj4;

    const/4 v13, 0x7

    const/16 v1, 0x77

    move-object/from16 p3, v3

    const/4 v3, 0x0

    invoke-direct {v12, v15, v13, v3, v1}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    new-instance v3, Lsz;

    const/4 v1, 0x2

    invoke-direct {v3, v4, v1}, Lsz;-><init>(Landroidx/compose/ui/focus/b;I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lvi3;

    new-instance v13, Lgj4;

    const/16 v1, 0x3e

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4, v1}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    move/from16 v15, v16

    :cond_14
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v1, Lix0;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v14, v3}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v1

    check-cast v4, Lvi3;

    const/high16 v21, 0xc30000

    const v22, 0x7c7fb8

    move-object v1, v6

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v10, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, v0

    move-object/from16 v0, p3

    invoke-static/range {v3 .. v22}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v3, v23

    goto :goto_a

    :cond_17
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    move-object v4, v3

    move-object v5, v6

    move-object/from16 v3, p2

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lrb0;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
