.class public abstract Lcom/lingq/feature/search/fastsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud6;Lw41;Lbia;Lcom/lingq/feature/search/fastsearch/b;Lye1;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, 0x42904146

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    move-object v13, v8

    move-object/from16 v8, p3

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v8}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4, v8}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v6

    instance-of v0, v4, Lgr3;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_6
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v0, Lcom/lingq/feature/search/fastsearch/b;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    move-object v13, v8

    check-cast v0, Lcom/lingq/feature/search/fastsearch/b;

    move-object v8, v0

    :goto_7
    invoke-virtual {v13}, Ltj3;->r()V

    iget-object v0, v8, Lcom/lingq/feature/search/fastsearch/b;->q:Lc18;

    invoke-static {v0, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    sget-object v4, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v13, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_7

    new-instance v6, Lwf1;

    const/16 v14, 0xd

    invoke-direct {v6, v14}, Lwf1;-><init>(I)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    const/16 v14, 0x30

    invoke-static {v5, v6, v13, v14}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt66;

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_8

    new-instance v15, Lwf1;

    const/16 v11, 0xe

    invoke-direct {v15, v11}, Lwf1;-><init>(I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lui3;

    invoke-static {v6, v15, v13, v14}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc9;

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_9

    new-instance v15, Lwf1;

    const/16 v12, 0xf

    invoke-direct {v15, v12}, Lwf1;-><init>(I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lui3;

    invoke-static {v11, v15, v13, v14}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt66;

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    new-instance v14, Lke2;

    invoke-direct {v14, v10, v0, v8}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lvi3;

    invoke-static {v0, v8, v14, v13}, Ld32;->i(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La13;

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    if-ne v14, v7, :cond_d

    :cond_c
    new-instance v14, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchRoute$2$1;

    const-string v19, "handleAction(Lcom/lingq/feature/search/fastsearch/data/FastSearchScreenActions;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/lingq/feature/search/fastsearch/b;

    const-string v18, "handleAction"

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/internal/FunctionReference;

    check-cast v14, Lvi3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_f

    if-ne v15, v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v30, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v11, v30

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v0, Lc91;

    move-object/from16 v30, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v11, v30

    invoke-direct/range {v0 .. v8}, Lc91;-><init>(Lud6;Lw41;Landroid/content/Context;Landroid/content/res/Resources;Lsc9;Lt66;Lt66;Lcom/lingq/feature/search/fastsearch/b;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v15, v0

    :goto_9
    check-cast v15, Lvi3;

    const/4 v0, 0x0

    invoke-static {v12, v14, v15, v13, v0}, Lcom/lingq/feature/search/fastsearch/a;->b(La13;Lvi3;Lvi3;Lye1;I)V

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La13;

    iget-object v1, v1, La13;->d:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const v1, 0x1163a0dc

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const v0, 0x1163a0dd

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v11, :cond_12

    :cond_11
    new-instance v1, Lo03;

    invoke-direct {v1, v8, v10}, Lo03;-><init>(Lcom/lingq/feature/search/fastsearch/b;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v1

    check-cast v10, Lui3;

    new-instance v0, Lp03;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lp03;-><init>(Lcom/lingq/feature/search/fastsearch/b;I)V

    const v2, 0x30147d48

    invoke-static {v2, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lp03;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2}, Lp03;-><init>(Lcom/lingq/feature/search/fastsearch/b;I)V

    const v3, 0x6a898f06

    invoke-static {v3, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v28, 0x180c30

    const/16 v29, 0x3fb4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lzpb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v13

    move-object v13, v0

    move v0, v1

    invoke-static/range {v10 .. v29}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    :goto_a
    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v11

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-instance v15, Li91;

    invoke-direct {v15, v7, v9, v2}, Li91;-><init>(Lt66;Lbia;I)V

    const/16 v18, 0x0

    const/16 v19, 0x58

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v27

    invoke-static/range {v10 .. v19}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object v4, v8

    goto :goto_b

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual/range {v27 .. v27}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Ld9;

    const/16 v6, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final b(La13;Lvi3;Lvi3;Lye1;I)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x3c7a4cf9

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {v12, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v0

    check-cast v3, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object v0

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Luc9;

    iget-boolean v0, p0, La13;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v12, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v1, :cond_7

    :cond_6
    new-instance v8, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v3, v4, v1}, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;-><init>(La13;Lt66;Luc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lzi3;

    invoke-static {v0, v6, v8, v12}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    new-instance v0, Ldq0;

    const/16 v1, 0x1c

    invoke-direct {v0, v5, v1}, Ldq0;-><init>(Lvi3;I)V

    const v1, -0x5d5c083d

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v0, Lhn0;

    const/4 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x3f20a118

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lzk;

    const/16 v2, 0xd

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
