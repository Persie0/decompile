.class public abstract Lcom/lingq/feature/reader/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/reader/video/a;Lcom/lingq/core/token/e;Lcom/lingq/core/settings/theme/c;Lud6;Lw41;Lye1;I)V
    .locals 40

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Ltj3;

    const v0, 0x6598f3a9

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v0, v8, 0x92

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v7, 0x1

    if-eq v1, v2, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v7

    invoke-virtual {v14, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-static {v14}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v10

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v10, :cond_34

    invoke-static {v10, v14}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v12

    instance-of v1, v10, Lgr3;

    if-eqz v1, :cond_5

    move-object v1, v10

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_5
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class v1, Lcom/lingq/feature/reader/video/a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/reader/video/a;

    invoke-static {v14}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-static {v10, v14}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v12

    instance-of v2, v10, Lgr3;

    if-eqz v2, :cond_6

    move-object v2, v10

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_6
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v2, Lcom/lingq/core/token/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/token/e;

    invoke-static {v14}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-static {v10, v14}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v12

    instance-of v0, v10, Lgr3;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_7
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_8

    :goto_9
    const-class v0, Lcom/lingq/core/settings/theme/c;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/settings/theme/c;

    move-object v9, v0

    move-object v3, v2

    move-object v2, v1

    :goto_a
    invoke-virtual {v14}, Ltj3;->r()V

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    iget-object v0, v3, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v12

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {v0}, Lcma;->r1()Leh9;

    move-result-object v0

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v13

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->V:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v30

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->T:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v31

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->N:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v32

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->W:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v33

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->X:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v34

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->Y:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v35

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->Z:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v28

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->L:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v23

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/lingq/core/settings/theme/c;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/lingq/core/settings/theme/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v36

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->f:Lp33;

    iget-object v0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v26

    iget-object v0, v2, Lcom/lingq/feature/reader/video/a;->P:Lc18;

    invoke-static {v0, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    iget-object v5, v2, Lcom/lingq/feature/reader/video/a;->Q:Lc18;

    invoke-static {v5, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v37

    invoke-interface/range {v35 .. v35}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx7;

    iget-object v5, v5, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v7, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub5;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v16, :cond_9

    if-ne v1, v15, :cond_8

    goto :goto_b

    :cond_8
    move-object/from16 p1, v0

    goto :goto_c

    :cond_9
    :goto_b
    new-instance v1, Lsx7;

    move-object/from16 p1, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0, v7, v2}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lvi3;

    invoke-static {v7, v1, v14}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    if-ne v7, v15, :cond_b

    :cond_a
    new-instance v7, Lcg7;

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lvi3;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p1, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_d

    if-ne v1, v15, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v16, v5

    goto :goto_e

    :cond_d
    :goto_d
    new-instance v1, Lhz4;

    move-object/from16 v16, v5

    const/16 v5, 0x14

    invoke-direct {v1, v2, v5}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lui3;

    const/4 v5, 0x0

    invoke-static {v0, v7, v1, v14, v5}, Lu4d;->c(ZLvi3;Lui3;Lye1;I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    iget-boolean v5, v1, Ldsa;->d:Z

    move-object v1, v11

    :goto_10
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_10

    instance-of v7, v1, Landroid/app/Activity;

    if-eqz v7, :cond_f

    check-cast v1, Landroid/app/Activity;

    goto :goto_11

    :cond_f
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v14}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v7

    invoke-static {v7}, Lfy9;->b(Ln4b;)Z

    move-result v7

    move/from16 p1, v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 p2, v7

    sget v7, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_11
    move/from16 p2, v7

    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_12

    if-eqz p1, :cond_12

    const/16 v38, 0x1

    goto :goto_13

    :cond_12
    const/16 v38, 0x0

    :goto_13
    iget-object v7, v2, Lcom/lingq/feature/reader/video/a;->g:Lcom/lingq/feature/reader/preferences/a;

    iget-object v7, v7, Lcom/lingq/feature/reader/preferences/a;->d:Lc18;

    invoke-static {v7, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    if-eqz v38, :cond_13

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v5, :cond_13

    const/16 v19, 0x1

    goto :goto_14

    :cond_13
    const/16 v19, 0x0

    :goto_14
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_14

    sget-object v7, Lcom/lingq/feature/reader/video/VideoSidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lt66;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p1, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_16

    if-ne v12, v15, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 p2, v9

    goto :goto_16

    :cond_16
    :goto_15
    new-instance v12, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$4$1;

    move-object/from16 p2, v9

    const/4 v9, 0x0

    invoke-direct {v12, v3, v7, v9}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$4$1;-><init>(Lcom/lingq/core/token/e;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v12, Lzi3;

    invoke-static {v14, v12, v8}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_18

    if-ne v12, v15, :cond_17

    goto :goto_17

    :cond_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_18
    :goto_17
    new-instance v12, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;

    const/4 v9, 0x0

    invoke-direct {v12, v1, v5, v0, v9}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$5$1;-><init>(Landroid/app/Activity;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v12, Lzi3;

    invoke-static {v14, v12, v8}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v9, 0x4

    if-nez v8, :cond_19

    if-ne v12, v15, :cond_1a

    :cond_19
    new-instance v12, Lcy0;

    invoke-direct {v12, v1, v0, v9}, Lcy0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lvi3;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-static {v0, v12, v14}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    const/4 v8, 0x6

    if-eqz v5, :cond_1d

    const v12, 0x26af399

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_1b

    if-ne v9, v15, :cond_1c

    :cond_1b
    new-instance v9, Lcg7;

    invoke-direct {v9, v1, v8}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lvi3;

    invoke-static {v0, v9, v14}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    const v1, 0x2709519

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v0

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v15, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v0, v1

    move-object v1, v3

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v39, v26

    move-object/from16 v12, v28

    move-object/from16 v9, v30

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    new-instance v0, Ls4;

    const/4 v1, 0x2

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v39, v26

    move-object/from16 v12, v28

    move-object/from16 v9, v30

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v3

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lui3;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3, v14, v0, v5}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v22, v0

    check-cast v22, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v29, v0

    check-cast v29, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_22

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v0

    check-cast v27, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    invoke-static {v14}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v0

    check-cast v21, Lun1;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v15, :cond_25

    :cond_24
    new-instance v3, Lzg0;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v4, v0}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lui3;

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v15, :cond_26

    goto :goto_1c

    :cond_26
    move-object v11, v1

    move-object/from16 v30, v9

    move-object/from16 p5, v13

    move/from16 v13, v19

    move-object/from16 v9, v21

    goto :goto_1d

    :cond_27
    :goto_1c
    new-instance v0, Lb45;

    move-object/from16 v16, v7

    const/4 v7, 0x3

    move-object/from16 v30, v9

    move-object v5, v11

    move-object/from16 p5, v13

    move/from16 v13, v19

    move-object/from16 v9, v21

    move-object v11, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1d
    check-cast v5, Lvi3;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Ltj3;->h(Z)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v39

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    if-ne v3, v15, :cond_29

    :cond_28
    new-instance v16, Lcom/lingq/feature/reader/video/b;

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v16 .. v22}, Lcom/lingq/feature/reader/video/b;-><init>(Lcom/lingq/feature/reader/video/a;Lcom/lingq/core/token/e;ZLt66;Lt66;Lt66;)V

    move-object/from16 v3, v16

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lvi3;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v13}, Ltj3;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v30

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2b

    if-ne v6, v15, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object v0, v10

    move-object/from16 v1, v22

    goto :goto_1f

    :cond_2b
    :goto_1e
    new-instance v16, Lcom/lingq/feature/reader/video/c;

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    move-object/from16 v30, v4

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v28, v12

    move/from16 v19, v13

    move-object/from16 v25, v20

    move-object/from16 v24, v22

    move-object/from16 v22, v5

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v30}, Lcom/lingq/feature/reader/video/c;-><init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lun1;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;)V

    move-object/from16 v6, v16

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    move-object/from16 v25, v22

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v23, v6

    check-cast v23, Lvi3;

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v13}, Ltj3;->h(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    if-ne v6, v15, :cond_2c

    goto :goto_20

    :cond_2c
    move-object v0, v11

    move-object/from16 v7, v20

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v16, Lcom/lingq/feature/reader/video/b;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move/from16 v19, v13

    move-object/from16 v22, v20

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v22}, Lcom/lingq/feature/reader/video/b;-><init>(Lcom/lingq/feature/reader/video/a;Ljava/lang/String;ZLcom/lingq/core/token/e;Lt66;Lt66;)V

    move-object/from16 v6, v16

    move-object/from16 v0, v20

    move-object/from16 v7, v22

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v27, v6

    check-cast v27, Lvi3;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbb;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2e

    new-instance v5, Lun7;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v1}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lui3;

    new-instance v1, Lqbb;

    invoke-direct {v1, v4, v5}, Lqbb;-><init>(Lpbb;Lui3;)V

    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltpa;

    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsa;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqa;

    invoke-interface/range {v33 .. v33}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz7;

    invoke-interface/range {v34 .. v34}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le08;

    invoke-interface/range {v35 .. v35}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lhx7;

    invoke-interface/range {v36 .. v36}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lnz9;

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ldu7;

    invoke-interface/range {v37 .. v37}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lh24;

    invoke-interface/range {p1 .. p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lf5a;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/lingq/feature/reader/video/VideoSidePanelContent;

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2f

    if-ne v12, v15, :cond_30

    :cond_2f
    new-instance v12, Lsx7;

    const/4 v9, 0x4

    invoke-direct {v12, v9, v2, v10}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v24, v12

    check-cast v24, Lvi3;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_31

    new-instance v9, Lcom/lingq/feature/reader/video/f;

    invoke-direct {v9, v7}, Lcom/lingq/feature/reader/video/f;-><init>(Lt66;)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v28, v9

    check-cast v28, Lvi3;

    const/high16 v30, 0x8000000

    move-object/from16 v22, v1

    move-object/from16 v26, v3

    move-object v12, v4

    move-object v15, v8

    move-object v1, v10

    move v9, v13

    move-object/from16 v29, v14

    move/from16 v10, v38

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v9 .. v30}, Lcom/lingq/feature/reader/video/h;->c(ZZLtpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lh24;Lf5a;Lcom/lingq/feature/reader/video/VideoSidePanelContent;Lqbb;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;Lye1;I)V

    move-object/from16 v14, v29

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    goto :goto_22

    :cond_32
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_34
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_22
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v0, Lxy0;

    const/16 v7, 0xc

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_36
    return-void
.end method

.method public static final b(Lun1;Ldh9;Lt66;Lt66;IZ)V
    .locals 4

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltpa;

    iget-object p1, p1, Ltpa;->a:Ljava/util/List;

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p4, v1, v0}, Ll70;->h(III)I

    move-result p4

    invoke-static {p4, p1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le37;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Le37;->c:Ljava/util/List;

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw8;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v0, p1, Llw8;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    invoke-interface {p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lmbb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lmbb;-><init>(I)V

    invoke-interface {p3, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$seekToSentencePosition$1;

    invoke-direct {p1, p3, p4}, Lcom/lingq/feature/reader/video/ReaderVideoScreenKt$ReaderVideoRoute$seekToSentencePosition$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p4, p4, p1, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    invoke-interface {p2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    sget-object p0, Llbb;->a:Llbb;

    invoke-interface {p3, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final c(ZZLtpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lh24;Lf5a;Lcom/lingq/feature/reader/video/VideoSidePanelContent;Lqbb;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;Lye1;I)V
    .locals 39

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p10

    move-object/from16 v5, p11

    move-object/from16 v12, p14

    move-object/from16 v6, p17

    move-object/from16 v15, p20

    check-cast v15, Ltj3;

    const v7, -0x3636b71f

    invoke-virtual {v15, v7}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p21, v7

    invoke-virtual {v15, v2}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x100

    if-eqz v10, :cond_2

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v10, :cond_3

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move/from16 v10, v17

    :goto_3
    or-int/2addr v7, v10

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v21

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v7, v7, v19

    move-object/from16 v8, p5

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v23

    goto :goto_5

    :cond_5
    move/from16 v19, v22

    :goto_5
    or-int v7, v7, v19

    move-object/from16 v9, p6

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-eqz v24, :cond_6

    move/from16 v24, v26

    goto :goto_6

    :cond_6
    move/from16 v24, v25

    :goto_6
    or-int v7, v7, v24

    move-object/from16 v11, p7

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x400000

    if-eqz v27, :cond_7

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v27, v28

    :goto_7
    or-int v7, v7, v27

    move-object/from16 v13, p8

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v7, v7, v29

    move-object/from16 v14, p9

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    const/high16 v32, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v32, 0x10000000

    :goto_9
    or-int v7, v7, v32

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x4

    goto :goto_a

    :cond_a
    const/16 v32, 0x2

    :goto_a
    const v33, 0x30000040

    or-int v32, v33, v32

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v27, 0x20

    goto :goto_b

    :cond_b
    const/16 v27, 0x10

    :goto_b
    or-int v24, v32, v27

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v29, v16

    goto :goto_c

    :cond_c
    const/16 v29, 0x80

    :goto_c
    or-int v1, v24, v29

    move/from16 v16, v1

    move-object/from16 v1, p13

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v16, v16, v17

    invoke-virtual {v15, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v20, v21

    :cond_e
    or-int v16, v16, v20

    move-object/from16 v1, p15

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v16, v16, v22

    move-object/from16 v1, p16

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v25, v26

    :cond_10
    or-int v16, v16, v25

    invoke-virtual {v15, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v28, 0x800000

    :cond_11
    or-int v16, v16, v28

    move-object/from16 v1, p18

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v30, v31

    :cond_12
    or-int v18, v16, v30

    const v16, 0x12492493

    and-int v1, v7, v16

    const v2, 0x12492492

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    and-int v1, v18, v16

    if-eq v1, v2, :cond_13

    goto :goto_d

    :cond_13
    move v1, v0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v15, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v2, Lnj0;->c:Lgc0;

    invoke-static {v2, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move-object/from16 v23, v1

    iget-wide v0, v15, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_f
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v1}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v16, v7

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v24, 0x8

    const/high16 v17, 0x380000

    const/high16 v25, 0x200000

    const v26, 0x7fffe

    const/high16 v27, 0x70000000

    const/high16 v28, 0x1c00000

    if-eqz p0, :cond_23

    const/high16 v29, 0xe000000

    const v3, 0x2affc332

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    move-object/from16 v8, v23

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v3, Leh0;->b:Lru;

    sget-object v8, Lnj0;->l:Lfc0;

    const/4 v10, 0x0

    invoke-static {v3, v8, v15, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_10
    invoke-static {v15, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v15, v6, v15, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x3f333333    # 0.7f

    float-to-double v8, v3

    const-wide/16 v30, 0x0

    cmpl-double v8, v8, v30

    const-string v32, "invalid weight; must be greater than zero"

    if-lez v8, :cond_17

    goto :goto_11

    :cond_17
    invoke-static/range {v32 .. v32}, Lg54;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v8, Las4;

    const v33, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v33

    if-lez v9, :cond_18

    move/from16 v3, v33

    :cond_18
    const/4 v9, 0x1

    invoke-direct {v8, v3, v9}, Las4;-><init>(FZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_12
    invoke-static {v15, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0x6

    and-int v8, v3, v26

    or-int v8, v8, v25

    and-int v9, v3, v17

    or-int/2addr v8, v9

    and-int v3, v3, v28

    or-int/2addr v3, v8

    shl-int/lit8 v8, v18, 0xf

    and-int v9, v8, v29

    or-int/2addr v3, v9

    and-int v8, v8, v27

    or-int v16, v3, v8

    shr-int/lit8 v3, v18, 0xf

    and-int/lit8 v17, v3, 0x7e

    move-object/from16 v8, p7

    move-object/from16 v11, p13

    move-object/from16 v19, v1

    move/from16 v37, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v1, v23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v23, v5

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v17}, Lf6d;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    move-object v10, v4

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->B:J

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v9}, Lpb1;->g(FIIJLye1;Le16;)V

    const v3, 0x3e99999a    # 0.3f

    float-to-double v4, v3

    cmpl-double v4, v4, v30

    if-lez v4, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static/range {v32 .. v32}, Lg54;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v4, Las4;

    cmpl-float v5, v3, v33

    if-lez v5, :cond_1b

    move/from16 v3, v33

    :cond_1b
    const/4 v9, 0x1

    invoke-direct {v4, v3, v9}, Las4;-><init>(FZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lc99;->c(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v4, v1, Lpa1;->I:J

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v3, v4, v5, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v3, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->f:Lsl;

    invoke-static {v1, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    invoke-static {v15}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->e:Lsl;

    invoke-static {v1, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v15, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    :goto_14
    move-object/from16 v0, v23

    goto :goto_15

    :cond_1c
    invoke-virtual {v15}, Ltj3;->o0()V

    goto :goto_14

    :goto_15
    invoke-static {v15, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v15, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v35

    invoke-static {v3, v15, v0, v15, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v36

    invoke-static {v15, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/reader/video/g;->b:[I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lwe1;->a:Lp84;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    const v0, -0x65644d68

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v0

    check-cast v5, Lui3;

    move/from16 v0, v37

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x186

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v6, p18

    move-object v7, v15

    invoke-static/range {v3 .. v8}, Lojd;->a(ZLcom/lingq/feature/reader/vocabulary/a;Lui3;Lvi3;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    move-object/from16 v4, p11

    move-object/from16 v0, p17

    move-object/from16 v1, p19

    :goto_16
    const/4 v9, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    const v0, -0xb87b378

    invoke-static {v15, v0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, -0x656da331

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    and-int v0, v18, v28

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    if-ne v2, v1, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v0, p17

    move-object/from16 v1, p19

    goto :goto_19

    :cond_22
    :goto_18
    new-instance v2, Lcom/lingq/feature/reader/video/d;

    move-object/from16 v0, p17

    move-object/from16 v1, p19

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/reader/video/d;-><init>(Lvi3;Lvi3;)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Lvi3;

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v3, v24, v3

    move-object/from16 v4, p11

    invoke-static {v4, v2, v15, v3}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_16

    :goto_1a
    invoke-static {v15, v9, v9, v3}, Lo1;->A(Ltj3;ZZZ)V

    move-object/from16 v12, p14

    move v10, v3

    move-object v2, v4

    move-object/from16 v3, p2

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v10, p3

    move-object/from16 v4, p11

    move-object/from16 v0, p17

    move-object/from16 v1, p19

    const/high16 v29, 0xe000000

    const v2, 0x2b265b5b

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    iget-boolean v2, v10, Ldsa;->d:Z

    if-eqz v2, :cond_24

    const v2, 0x2b267c0d

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    shr-int/lit8 v2, v16, 0x6

    and-int v3, v2, v26

    or-int v3, v3, v25

    and-int v5, v2, v17

    or-int/2addr v3, v5

    and-int v2, v2, v28

    or-int/2addr v2, v3

    shl-int/lit8 v3, v18, 0xf

    and-int v5, v3, v29

    or-int/2addr v2, v5

    and-int v3, v3, v27

    or-int v16, v2, v3

    shr-int/lit8 v2, v18, 0xf

    and-int/lit8 v17, v2, 0x7e

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v17}, Lcom/lingq/feature/reader/video/components/a;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_1b
    move-object/from16 v3, p2

    goto/16 :goto_1c

    :cond_24
    move-object v2, v4

    if-eqz p1, :cond_25

    const v3, 0x2b31a4a7

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    shr-int/lit8 v3, v16, 0x6

    and-int v4, v3, v26

    or-int v4, v4, v25

    and-int v5, v3, v17

    or-int/2addr v4, v5

    and-int v3, v3, v28

    or-int/2addr v3, v4

    shl-int/lit8 v4, v18, 0xf

    and-int v5, v4, v29

    or-int/2addr v3, v5

    and-int v4, v4, v27

    or-int v16, v3, v4

    shr-int/lit8 v3, v18, 0xf

    and-int/lit8 v17, v3, 0x7e

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    invoke-static/range {v3 .. v17}, Lf6d;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_25
    const v3, 0x2b3cb08e

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    shr-int/lit8 v3, v16, 0x6

    and-int v4, v3, v26

    or-int v4, v4, v25

    and-int v5, v3, v17

    or-int/2addr v4, v5

    and-int v3, v3, v28

    or-int/2addr v3, v4

    shl-int/lit8 v4, v18, 0xf

    and-int v5, v4, v29

    or-int/2addr v3, v5

    and-int v4, v4, v27

    or-int v16, v3, v4

    shr-int/lit8 v3, v18, 0xf

    and-int/lit8 v17, v3, 0x7e

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    invoke-static/range {v3 .. v17}, Lsgc;->a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_1c
    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v4, v24, v4

    shr-int/lit8 v5, v18, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v0, v15, v4}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_1d
    iget-boolean v4, v3, Ltpa;->h:Z

    if-eqz v4, :cond_26

    const v4, 0x2b49e59d

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-static {v15, v10}, Lfkc;->a(Lye1;I)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_26
    const v4, 0x2b4a8347    # 7.1947E-13f

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_1e
    iget-object v4, v3, Ltpa;->f:Ljava/lang/String;

    and-int/lit8 v5, v18, 0xe

    shr-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    move-object/from16 v11, p10

    invoke-static {v11, v4, v12, v15, v5}, Lkad;->a(Lh24;Ljava/lang/String;Lvi3;Lye1;I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_27
    move-object/from16 v11, p10

    move-object/from16 v1, p19

    move-object v2, v5

    move-object v0, v6

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1f
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v0, Lcom/lingq/feature/reader/video/e;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move-object/from16 v20, v1

    move-object/from16 v38, v4

    move-object v15, v12

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object v12, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lcom/lingq/feature/reader/video/e;-><init>(ZZLtpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lh24;Lf5a;Lcom/lingq/feature/reader/video/VideoSidePanelContent;Lqbb;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;Lvi3;I)V

    move-object v1, v0

    move-object/from16 v0, v38

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_28
    return-void
.end method
