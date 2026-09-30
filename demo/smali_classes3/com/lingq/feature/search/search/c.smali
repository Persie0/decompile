.class public abstract Lcom/lingq/feature/search/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lud6;Lw41;Lbia;Lcom/lingq/feature/search/search/e;Lye1;I)V
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Ltj3;

    const v0, 0x270697e5

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v7, p0

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {v15, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v4, p4

    move v0, v10

    goto :goto_8

    :cond_6
    :goto_5
    invoke-static {v15}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11, v15}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v13

    instance-of v0, v11, Lgr3;

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_7
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v0, Lcom/lingq/feature/search/search/e;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v12, 0x0

    move/from16 v31, v10

    move-object v10, v0

    move/from16 v0, v31

    invoke-static/range {v10 .. v15}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v3

    check-cast v3, Lcom/lingq/feature/search/search/e;

    move-object v4, v3

    :goto_8
    invoke-virtual {v15}, Ltj3;->r()V

    iget-object v3, v4, Lcom/lingq/feature/search/search/e;->z:Lc18;

    invoke-static {v3, v15}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    sget-object v10, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v15, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lub5;

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v15, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    new-array v12, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v13, v14, :cond_8

    new-instance v13, Lg98;

    const/16 v2, 0x1b

    invoke-direct {v13, v2}, Lg98;-><init>(I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lui3;

    const/16 v2, 0x30

    invoke-static {v12, v13, v15, v2}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt66;

    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_9

    new-instance v5, Lg98;

    const/16 v8, 0x1c

    invoke-direct {v5, v8}, Lg98;-><init>(I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lui3;

    invoke-static {v13, v5, v15, v2}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsc9;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_a

    new-instance v13, Lg98;

    const/16 v0, 0x1d

    invoke-direct {v13, v0}, Lg98;-><init>(I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lui3;

    invoke-static {v5, v13, v15, v2}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lt66;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Lks8;

    invoke-direct {v2, v0}, Lks8;-><init>(I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lui3;

    const/16 v0, 0x30

    invoke-static {v5, v2, v15, v0}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs8;

    iget-object v2, v2, Lxs8;->k:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    move-object/from16 p4, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    if-ne v0, v14, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v2

    move-object v2, v4

    move-object v4, v11

    const/4 v9, 0x0

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v0, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;

    const/4 v5, 0x0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v11

    const/4 v9, 0x0

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$1$1;-><init>(Lt66;Landroid/content/Context;Lud6;Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v4

    move-object v4, v2

    move-object/from16 v2, v31

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lzi3;

    invoke-static {v15, v0, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Lws6;

    const/16 v0, 0xa

    invoke-direct {v5, v10, v2, v3, v0}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lvi3;

    invoke-static {v10, v5, v15}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-object v5, v0, Lxs8;->b:Ljava/util/List;

    iget-boolean v7, v0, Lxs8;->c:Z

    iget-boolean v10, v0, Lxs8;->d:Z

    iget-object v9, v0, Lxs8;->e:Lgt8;

    move-object/from16 p5, v3

    iget-object v3, v0, Lxs8;->f:Lij7;

    move-object/from16 v22, v3

    iget-object v3, v0, Lxs8;->g:Lfm6;

    move-object/from16 v23, v3

    iget-boolean v3, v0, Lxs8;->h:Z

    move/from16 v24, v3

    iget-boolean v3, v0, Lxs8;->i:Z

    move/from16 v25, v3

    iget-boolean v3, v0, Lxs8;->j:Z

    move/from16 v26, v3

    iget-object v3, v0, Lxs8;->k:Ljava/lang/String;

    iget-boolean v0, v0, Lxs8;->l:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lxs8;

    move-object/from16 v17, p0

    move/from16 v28, v0

    move-object/from16 v27, v3

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v21, v9

    move/from16 v20, v10

    invoke-direct/range {v16 .. v28}, Lxs8;-><init>(Ljava/lang/String;Ljava/util/List;ZZLgt8;Lij7;Lfm6;ZZZLjava/lang/String;Z)V

    move-object/from16 v9, v16

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v14, :cond_11

    :cond_10
    new-instance v16, Lcom/lingq/feature/search/search/SearchScreenKt$SearchRoute$3$1;

    const-string v21, "handleAction(Lcom/lingq/feature/search/search/data/SearchScreenActions;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/search/search/e;

    const-string v20, "handleAction"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    move-object v10, v3

    check-cast v10, Lvi3;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v14, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v30, p5

    move-object v5, v8

    move-object v8, v12

    move-object v6, v13

    const/16 v29, 0x4

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v0, Lc91;

    move-object/from16 v30, p5

    move-object v3, v6

    move-object v5, v8

    move-object v7, v11

    move-object v8, v12

    move-object v6, v13

    const/16 v29, 0x4

    invoke-direct/range {v0 .. v8}, Lc91;-><init>(Lud6;Lcom/lingq/feature/search/search/e;Lw41;Landroid/content/Context;Lsc9;Lt66;Lt66;Lt66;)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_c
    check-cast v3, Lvi3;

    const/4 v0, 0x0

    invoke-static {v9, v10, v3, v15, v0}, Lcom/lingq/feature/search/search/c;->b(Lxs8;Lvi3;Lvi3;Lye1;I)V

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v0

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v27, v15

    new-instance v15, Li91;

    const/4 v1, 0x3

    move-object/from16 v9, p3

    invoke-direct {v15, v8, v9, v1}, Li91;-><init>(Lt66;Lbia;I)V

    const/16 v18, 0x0

    const/16 v19, 0x50

    move-object v3, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v0

    move-object/from16 v17, v27

    move/from16 v0, v29

    invoke-static/range {v10 .. v19}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object/from16 v15, v17

    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    iget-object v4, v4, Lxs8;->f:Lij7;

    if-nez v4, :cond_14

    const v1, 0x78a4b68f

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    const/4 v5, 0x2

    goto :goto_f

    :cond_14
    const v5, 0x78a4b690

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 v5, 0x2

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v6, Ljs8;

    const/4 v5, 0x2

    invoke-direct {v6, v2, v5}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    move-object v10, v6

    check-cast v10, Lui3;

    new-instance v6, Leq8;

    invoke-direct {v6, v1, v2, v4}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x1b64bb6e

    invoke-static {v7, v6, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v6, Lis8;

    invoke-direct {v6, v2, v1}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v1, -0x2fc256b0

    invoke-static {v1, v6, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lht6;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4e4ebf93

    invoke-static {v4, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v28, 0x1b0c30

    const/16 v29, 0x3f94

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    sget-object v15, Lslc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v27

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    :goto_f
    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs8;

    iget-object v4, v4, Lxs8;->g:Lfm6;

    if-nez v4, :cond_17

    const v0, 0x78bb3624

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v1}, Ltj3;->q(Z)V

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const v1, 0x78bb3625

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_19

    if-ne v6, v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v6, Ljs8;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    move-object v10, v6

    check-cast v10, Lui3;

    new-instance v6, Lis8;

    invoke-direct {v6, v2, v0}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v0, 0x3b28ff6b

    invoke-static {v0, v6, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lis8;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v6}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v6, 0x2d9de16d

    invoke-static {v6, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v0, Lht6;

    const/16 v6, 0x16

    invoke-direct {v0, v4, v6}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v4, 0x194d3470

    invoke-static {v4, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v28, 0x1b0c30

    const/16 v29, 0x3f94

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    sget-object v15, Lslc;->f:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v27

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_12
    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-boolean v0, v0, Lxs8;->h:Z

    if-eqz v0, :cond_1c

    const v0, 0x78ce0cf2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v4, Ljs8;

    const/16 v0, 0xc

    invoke-direct {v4, v2, v0}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v4

    check-cast v10, Lui3;

    new-instance v0, Lis8;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v4, 0x5455ccb2

    invoke-static {v4, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lis8;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v4}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v4, -0x66aba8cc

    invoke-static {v4, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v28, 0x180c30

    const/16 v29, 0x3fb4

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    sget-object v16, Lslc;->i:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v27

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    const v4, 0x78db59bd

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_13
    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-boolean v0, v0, Lxs8;->i:Z

    if-eqz v0, :cond_1f

    const v0, 0x78dc5eb2

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, Ljs8;

    const/16 v0, 0xd

    invoke-direct {v4, v2, v0}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v4

    check-cast v10, Lui3;

    new-instance v0, Lis8;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v4, 0x18638b9b

    invoke-static {v4, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lis8;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v4, 0x17e97d9d

    invoke-static {v4, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v28, 0x180c30

    const/16 v29, 0x3fb4

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    sget-object v16, Lslc;->l:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v27

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    const v4, 0x78e8bb3d

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_14
    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-boolean v0, v0, Lxs8;->j:Z

    if-eqz v0, :cond_22

    const v0, 0x78e9ced9

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    new-instance v4, Ljs8;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v4

    check-cast v10, Lui3;

    new-instance v0, Lis8;

    invoke-direct {v0, v2, v1}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v1, -0x4a605d06

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lis8;

    invoke-direct {v0, v2, v5}, Lis8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    const v1, -0x4ada6b04

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v28, 0x1b0c30

    const/16 v29, 0x3f94

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    sget-object v15, Lslc;->o:Landroidx/compose/runtime/internal/a;

    sget-object v16, Lslc;->p:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v27

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    const v1, 0x78f7797d

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_15
    move-object v5, v2

    goto :goto_16

    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_16
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, Lxy0;

    const/16 v7, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_25
    return-void
.end method

.method public static final b(Lxs8;Lvi3;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, 0x5f9f175f

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x3

    invoke-static {v8, v12, v4}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v6, v9, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Luc9;

    iget-boolean v10, v1, Lxs8;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v9, :cond_7

    :cond_6
    new-instance v14, Lcom/lingq/feature/search/search/SearchScreenKt$SearchScreen$1$1;

    const/4 v13, 0x0

    invoke-direct {v14, v1, v6, v7, v13}, Lcom/lingq/feature/search/search/SearchScreenKt$SearchScreen$1$1;-><init>(Lxs8;Lt66;Luc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lzi3;

    invoke-static {v10, v11, v14, v12}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    and-int/lit8 v10, v0, 0x70

    invoke-static {v4, v2, v12, v10}, Lcom/lingq/feature/search/search/components/a;->a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V

    new-instance v0, Leq8;

    invoke-direct {v0, v3, v1, v5}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4009abe5

    invoke-static {v3, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lys0;

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x3

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lys0;-><init>(Ljava/lang/Object;Lvi3;Lt66;Luc9;Landroidx/compose/foundation/lazy/b;Lvi3;I)V

    const v1, 0x6c524770

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v13, 0x30000030

    const/16 v14, 0x1fd

    move-object v1, v11

    move-object v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v15, p0

    move-object/from16 v21, v18

    move/from16 v20, v19

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-boolean v0, v15, Lxs8;->d:Z

    if-eqz v0, :cond_e

    const v0, -0x6d4143db

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    iget-object v0, v15, Lxs8;->e:Lgt8;

    move/from16 v1, v20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    move/from16 v8, v16

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-nez v8, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v5, p1

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v2, Lwh7;

    const/16 v4, 0x19

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v4}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lvi3;

    const/16 v4, 0x20

    if-ne v1, v4, :cond_b

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    new-instance v1, Lwh7;

    const/16 v3, 0x1a

    invoke-direct {v1, v5, v3}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lvi3;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v12, v3}, Lm0d;->a(Lgt8;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v5, p1

    const/4 v3, 0x0

    const v0, -0x6d3ab99d

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_f
    move-object v15, v1

    move-object v5, v2

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Llo6;

    const/16 v2, 0x17

    move/from16 v1, p4

    move-object v4, v5

    move-object v3, v15

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final c(Lw41;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lda6;

    iget v1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v5, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    sget-object v6, Lcom/lingq/core/ui/LessonInfoSource;->Overview:Lcom/lingq/core/ui/LessonInfoSource;

    move-object v7, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lda6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method
