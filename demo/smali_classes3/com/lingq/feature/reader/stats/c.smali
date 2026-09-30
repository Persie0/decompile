.class public abstract Lcom/lingq/feature/reader/stats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud6;Lw41;Lbia;Lcom/lingq/feature/reader/stats/j;Lcom/lingq/core/token/e;Lye1;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v0, -0x3a01a8b8

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/16 v4, 0x2492

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    move v2, v15

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/2addr v0, v15

    invoke-virtual {v13, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    goto :goto_9

    :cond_5
    :goto_4
    invoke-static {v13}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v9

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_1e

    invoke-static {v9, v13}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v11

    instance-of v2, v9, Lgr3;

    if-eqz v2, :cond_6

    move-object v2, v9

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_5
    move-object v12, v2

    goto :goto_6

    :cond_6
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v2, Lcom/lingq/feature/reader/stats/j;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/reader/stats/j;

    invoke-static {v13}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v9, v13}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v11

    instance-of v0, v9, Lgr3;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_7
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_7

    :goto_8
    const-class v0, Lcom/lingq/core/token/e;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/token/e;

    move-object v10, v0

    :goto_9
    invoke-virtual {v13}, Ltj3;->r()V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt31;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v0, v11, :cond_8

    invoke-static {v13}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v0

    check-cast v12, Lun1;

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->b0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v24

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->c0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v25

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->p0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v26

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->s0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v27

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->r0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v28

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->d0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v29

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->f0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v30

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->e0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v31

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->g0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v32

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->h0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v33

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->i0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v34

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->T:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v35

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->a0:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v36

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {v4}, Lcma;->r1()Leh9;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v37

    iget-object v4, v2, Lcom/lingq/feature/reader/stats/j;->c:Lmk0;

    invoke-interface {v4}, Lmk0;->C2()Lc83;

    move-result-object v4

    sget-object v6, Lxx4;->a:Lxx4;

    invoke-static {v4, v6, v13, v5}, Landroidx/lifecycle/compose/a;->b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;

    move-result-object v4

    iget-object v6, v2, Lcom/lingq/feature/reader/stats/j;->k0:Lkotlinx/coroutines/flow/l;

    invoke-static {v6, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    iget-object v14, v2, Lcom/lingq/feature/reader/stats/j;->m0:Lkotlinx/coroutines/flow/l;

    invoke-static {v14, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    iget-object v15, v2, Lcom/lingq/feature/reader/stats/j;->R:Lc18;

    invoke-static {v15, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v15

    iget-object v5, v2, Lcom/lingq/feature/reader/stats/j;->Q:Lkotlinx/coroutines/flow/l;

    invoke-static {v5, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v38

    iget-object v5, v10, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v5, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5a;

    iget-object v5, v5, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 p3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_a

    if-ne v4, v11, :cond_b

    :cond_a
    new-instance v4, Lsk;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, v10, v2}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lui3;

    const/4 v7, 0x0

    invoke-static {v7, v7, v13, v4, v5}, Leh0;->c(IILye1;Lui3;Z)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v4

    check-cast v22, Lt66;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_d

    const/4 v4, -0x1

    invoke-static {v4}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v4

    check-cast v19, Lsc9;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_e

    const-string v4, ""

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v4

    check-cast v20, Lt66;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v4

    check-cast v21, Lt66;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v5, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v2, v4}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$2$1;-><init>(Lub5;Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lzi3;

    invoke-static {v13, v5, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v11, :cond_13

    :cond_12
    move-object v4, v0

    goto :goto_b

    :cond_13
    move-object v7, v0

    move-object v1, v2

    move-object v0, v5

    move-object v5, v15

    move-object/from16 v15, p3

    goto :goto_c

    :goto_b
    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$3$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lud6;Lw41;Lt66;Ldh9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, Lzi3;

    invoke-static {v13, v0, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc7;

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v16, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v23}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$4$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lt66;Lsc9;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lzi3;

    invoke-static {v13, v3, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v14, v1, Lcom/lingq/feature/reader/stats/j;->N:Z

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqj9;

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Luj9;

    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ls65;

    invoke-interface/range {v27 .. v27}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljl6;

    invoke-interface/range {v28 .. v28}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ly65;

    invoke-interface/range {v29 .. v29}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ld4b;

    invoke-interface/range {v30 .. v30}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, La85;

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lh8;

    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lg5;

    invoke-interface/range {v33 .. v33}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lql9;

    invoke-interface/range {v34 .. v34}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lx08;

    invoke-interface/range {v35 .. v35}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v0, :cond_16

    const/16 v31, 0x1

    goto :goto_d

    :cond_16
    const/16 v31, 0x0

    :goto_d
    invoke-interface/range {v36 .. v36}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lmn5;

    new-instance v0, Lcom/lingq/feature/reader/stats/b;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object v2, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object v8, v12

    move-object/from16 v12, v35

    move-object/from16 v7, v36

    move-object/from16 v11, v37

    move-object/from16 v4, v38

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/lingq/feature/reader/stats/b;-><init>(Lud6;Lcom/lingq/feature/reader/stats/j;Lw41;Lt66;Lt66;Lbia;Lt66;Lun1;Lt31;Lcom/lingq/core/token/e;Lt66;Lt66;)V

    move-object v1, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move/from16 p3, v14

    move-object v14, v0

    move/from16 v0, p3

    move-object/from16 v42, v3

    move-object/from16 v43, v10

    move-object/from16 p3, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v12, v31

    move-object v15, v13

    move-object/from16 v13, v32

    invoke-static/range {v0 .. v17}, Lqid;->a(ZLqj9;Luj9;Ld4b;Lh8;La85;Ls65;Ljl6;Ly65;Lg5;Lql9;Lx08;ZLmn5;Lcy4;Lye1;II)V

    move-object v13, v15

    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx4;

    instance-of v0, v0, Lxx4;

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx4;

    move-object/from16 v11, v42

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v41

    if-nez v2, :cond_17

    if-ne v3, v12, :cond_18

    :cond_17
    new-instance v3, Lrk;

    const/16 v2, 0x1d

    invoke-direct {v3, v11, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v3

    check-cast v2, Lui3;

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v40

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    if-ne v5, v12, :cond_1a

    :cond_19
    new-instance v5, Lcom/lingq/feature/reader/stats/a;

    invoke-direct {v5, v11, v4, v14, v15}, Lcom/lingq/feature/reader/stats/a;-><init>(Lcom/lingq/feature/reader/stats/j;Landroid/content/Context;Lud6;Lt66;)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v5

    check-cast v3, Lui3;

    const/4 v5, 0x0

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lb5d;->a(ZLyx4;Lui3;Lui3;Lye1;I)V

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual/range {v19 .. v19}, Lsc9;->h()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Li91;

    move-object/from16 v15, p2

    move-object/from16 v3, v22

    const/4 v6, 0x2

    invoke-direct {v5, v3, v15, v6}, Li91;-><init>(Lt66;Lbia;I)V

    const/4 v8, 0x0

    const/16 v9, 0x48

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    invoke-interface/range {v39 .. v39}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    move-object/from16 v1, v43

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v12, :cond_1c

    :cond_1b
    new-instance v3, Lfz4;

    invoke-direct {v3, v1, v10}, Lfz4;-><init>(Lcom/lingq/core/token/e;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lvi3;

    const/16 v2, 0x8

    invoke-static {v0, v3, v13, v2}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    move-object v5, v1

    move-object v4, v11

    goto :goto_e

    :cond_1d
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1f
    move-object v14, v1

    move-object v15, v7

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_e
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lxy0;

    const/4 v7, 0x5

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v1, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_20
    return-void
.end method

.method public static final b(Lcom/lingq/feature/reader/stats/j;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/stats/j;->N:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonCompleted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonCompleted$1;-><init>(Lcom/lingq/feature/reader/stats/j;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/lingq/core/domain/model/lesson/LessonReference;Lw41;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    const-string v4, "external"

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "V"

    const/4 v6, 0x1

    const-string v7, "virtual"

    const/4 v8, 0x0

    sget-object v13, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;

    const-string v9, ""

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v7, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v5, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v11, v9

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    iget v12, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    invoke-static {v2, v7, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2, v5, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v17, v6

    :goto_4
    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    move/from16 v19, v8

    new-instance v9, Lea6;

    const-string v15, ""

    const/16 v18, 0x0

    const-string v14, ""

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct/range {v9 .. v19}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {v1, v9}, Lw41;->z(Ltqb;)V

    return-void

    :cond_7
    iget v2, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v0

    :goto_5
    new-instance v0, Lja6;

    invoke-direct {v0, v2, v8, v9, v13}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v1, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public static final d(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lmn5;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;IIILcom/lingq/core/domain/model/token/TokenTransliteration;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    new-instance v2, Lc3a;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v3, v1, Le28;->b:F

    float-to-int v7, v3

    iget v3, v1, Le28;->d:F

    float-to-int v8, v3

    iget v3, v1, Le28;->a:F

    float-to-int v3, v3

    iget v1, v1, Le28;->c:F

    float-to-int v1, v1

    sget-object v11, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v6, v0, Lmn5;->i:I

    iget v0, v0, Lmn5;->j:I

    move/from16 v19, v3

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    const v27, 0x680920

    const/16 v28, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move/from16 v13, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v14, p10

    move-object/from16 v18, p11

    move/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v6

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void
.end method
