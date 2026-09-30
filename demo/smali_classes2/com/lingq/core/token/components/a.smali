.class public abstract Lcom/lingq/core/token/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;Lye1;II)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    check-cast v3, Ltj3;

    const v4, 0x118de552

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_2

    invoke-virtual {v3, v2}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v4, v11

    :cond_2
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_3

    or-int/lit16 v4, v4, 0x180

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    move/from16 v12, p2

    invoke-virtual {v3, v12}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_2

    :cond_4
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v4, v13

    :goto_3
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_5

    or-int/lit16 v4, v4, 0xc00

    move/from16 v15, p3

    goto :goto_5

    :cond_5
    move/from16 v15, p3

    invoke-virtual {v3, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit16 v8, v9, 0x6000

    move/from16 v16, v11

    if-nez v8, :cond_8

    invoke-virtual {v3, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_6

    :cond_7
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_a

    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_c

    invoke-virtual {v3, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v4, v8

    :cond_c
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_d

    const/high16 v20, 0xc00000

    or-int v4, v4, v20

    move-object/from16 v11, p7

    goto :goto_a

    :cond_d
    move-object/from16 v11, p7

    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v4, v4, v21

    :goto_a
    const v21, 0x492493

    and-int v14, v4, v21

    const v2, 0x492492

    if-eq v14, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v3, v14, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v16, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    move/from16 v2, p2

    :goto_c
    if-eqz v13, :cond_11

    const/16 v24, 0x0

    goto :goto_d

    :cond_11
    move/from16 v24, v15

    :goto_d
    const/4 v13, 0x7

    sget-object v14, Lwe1;->a:Lp84;

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_12

    new-instance v8, Ll7;

    invoke-direct {v8, v13}, Ll7;-><init>(I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lui3;

    move-object/from16 v26, v8

    goto :goto_e

    :cond_13
    move-object/from16 v26, p7

    :goto_e
    iget v8, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    invoke-virtual {v3, v8}, Ltj3;->e(I)Z

    move-result v8

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_14

    if-ne v15, v14, :cond_16

    :cond_14
    new-instance v8, Lvv9;

    iget-object v15, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v15, :cond_15

    const-string v15, ""

    :cond_15
    const-wide/16 v12, 0x0

    const/4 v11, 0x6

    invoke-direct {v8, v15, v11, v12, v13}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v3, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lt66;

    sget-object v8, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v3, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_17

    new-instance v11, Lz93;

    invoke-direct {v11}, Lz93;-><init>()V

    invoke-virtual {v3, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v11

    check-cast v25, Lz93;

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit16 v13, v4, 0x1c00

    move/from16 v30, v2

    const/16 v2, 0x800

    if-ne v13, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v4

    move/from16 p3, v2

    const/high16 v2, 0x800000

    if-ne v13, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    or-int v2, p3, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_1b

    if-ne v13, v14, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v27, v15

    move/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v31, v26

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v23, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;

    const/16 v28, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, Lcom/lingq/core/token/components/SavedMeaningItemKt$SavedMeaningItem$2$1;-><init>(ZLz93;Lui3;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v13, v23

    move/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v31, v26

    invoke-virtual {v3, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v13, Lzi3;

    invoke-static {v3, v13, v12}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 p3, v2

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->n:F

    move/from16 v32, v4

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v13, v4, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->F:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v2, v9, v10, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v33

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    const/16 v37, 0x0

    const/16 v38, 0xb

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v36, v2

    invoke-static/range {v33 .. v38}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v4, v3, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    move/from16 v20, v9

    iget-boolean v9, v3, Ltj3;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_13
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv9;

    new-instance v4, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10}, Las4;-><init>(FZ)V

    invoke-static {v4, v15}, Lbna;->M(Le16;Lz93;)Le16;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->j:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    move-object/from16 p7, v11

    iget-wide v10, v13, Lpa1;->F:J

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    iget-wide v2, v13, Lpa1;->F:J

    const/high16 v13, 0x100000

    const-wide/16 v19, 0x0

    const v22, 0x7fffefdf

    move-object/from16 v24, v12

    move-object v15, v14

    move-wide/from16 v41, v10

    move v10, v13

    move-wide/from16 v13, v41

    const-wide/16 v11, 0x0

    move-object/from16 v25, v15

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v40, v24

    move-object/from16 v39, v25

    move-object/from16 v21, v26

    move-object/from16 v2, v27

    const/16 v10, 0x4000

    move-object/from16 v3, p7

    invoke-static/range {v11 .. v22}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v25

    move-object/from16 v11, v21

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    const v13, 0xe000

    and-int v13, v32, v13

    if-ne v13, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v10, v12

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    move-object/from16 v10, v39

    if-ne v12, v10, :cond_1f

    goto :goto_15

    :cond_1e
    move-object/from16 v10, v39

    :goto_15
    new-instance v12, Lws6;

    const/4 v13, 0x7

    invoke-direct {v12, v5, v1, v2, v13}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lvi3;

    const/high16 v28, 0x6c00000

    const v29, 0x39ff58

    const/4 v14, 0x0

    sget-object v16, Lzjc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5

    move-object/from16 v2, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0xc00000

    move-object v13, v4

    move-object v15, v9

    move-object/from16 v26, v11

    move-object v11, v2

    invoke-static/range {v11 .. v29}, Lq6d;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v11, v26

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    move-object/from16 v4, v40

    invoke-static {v4, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11, v2}, Lthb;->c(Lye1;Le16;)V

    const/16 v2, 0xf

    const/4 v9, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz p1, :cond_26

    const v13, 0x31953b0d

    invoke-virtual {v11, v13}, Ltj3;->b0(I)V

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_20

    if-ne v14, v10, :cond_21

    :cond_20
    sget v13, Lcom/lingq/core/ui/R$drawable;->ic_none:I

    invoke-static {v13, v3, v0}, Labd;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_25

    const v3, 0x319712d5

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    iget-object v13, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->d:F

    invoke-static {v4, v14}, Lsr;->T(Le16;F)Le16;

    move-result-object v14

    invoke-static {v14, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    const/high16 v14, 0x70000

    and-int v14, v32, v14

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_22

    const/4 v14, 0x1

    goto :goto_16

    :cond_22
    move v14, v3

    :goto_16
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    if-ne v15, v10, :cond_24

    :cond_23
    new-instance v15, Llh7;

    const/4 v14, 0x2

    invoke-direct {v15, v6, v1, v14}, Llh7;-><init>(Lvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Lui3;

    invoke-static {v9, v3, v15, v12, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    const/16 v19, 0x8

    const/16 v20, 0x78

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v11

    move-object v11, v0

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    const v0, 0x319c928c

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_17
    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    const v0, 0x319d32ff

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    invoke-static {v0, v11, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget v13, Lcom/lingq/feature/token/R$string;->meanings_saved:I

    invoke-static {v11, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->f:J

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v4, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v12, v13

    move-object v11, v0

    move-object v13, v2

    invoke-static/range {v11 .. v18}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_18
    if-eqz v30, :cond_2a

    const v0, 0x31a35f45

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v4, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {}, Lyad;->a()Lp04;

    move-result-object v0

    sget v2, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v14, v2, Lpa1;->f:J

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v4, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, 0x380000

    and-int v4, v32, v4

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_27

    const/4 v4, 0x1

    goto :goto_19

    :cond_27
    move v4, v3

    :goto_19
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_28

    if-ne v13, v10, :cond_29

    :cond_28
    new-instance v13, Lzg0;

    const/16 v4, 0x1d

    invoke-direct {v13, v7, v1, v8, v4}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lui3;

    const/16 v4, 0xf

    invoke-static {v9, v3, v13, v2, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-static/range {v11 .. v18}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    :goto_1a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const v0, 0x31abebcc

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    move/from16 v4, p3

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_1c

    :cond_2b
    move-object v11, v3

    invoke-virtual {v11}, Ltj3;->U()V

    move/from16 v3, p2

    move-object/from16 v8, p7

    move v4, v15

    :goto_1c
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_2c

    new-instance v0, Lml8;

    move/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lml8;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_2c
    return-void
.end method
