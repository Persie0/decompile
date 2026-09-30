.class public abstract Lcom/lingq/feature/reader/stats/ui/words/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud6;ILcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/token/e;Lbia;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v0, -0x3f4246ea

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

    move/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x480

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_9

    :cond_5
    :goto_4
    invoke-static {v13}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v9

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v9, :cond_14

    invoke-static {v9, v13}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v11

    instance-of v4, v9, Lgr3;

    if-eqz v4, :cond_6

    move-object v4, v9

    check-cast v4, Lgr3;

    invoke-interface {v4}, Lgr3;->e()Lp56;

    move-result-object v4

    :goto_5
    move-object v12, v4

    goto :goto_6

    :cond_6
    sget-object v4, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v4, Lcom/lingq/feature/reader/stats/ui/words/c;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/reader/stats/ui/words/c;

    invoke-static {v13}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9, v13}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v11

    instance-of v3, v9, Lgr3;

    if-eqz v3, :cond_7

    move-object v3, v9

    check-cast v3, Lgr3;

    invoke-interface {v3}, Lgr3;->e()Lp56;

    move-result-object v3

    :goto_7
    move-object v12, v3

    goto :goto_8

    :cond_7
    sget-object v3, Lor1;->b:Lor1;

    goto :goto_7

    :goto_8
    const-class v3, Lcom/lingq/core/token/e;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/token/e;

    and-int/lit16 v0, v0, -0x1f81

    move-object v9, v3

    move-object v8, v4

    :goto_9
    invoke-virtual {v13}, Ltj3;->r()V

    iget-object v3, v8, Lcom/lingq/feature/reader/stats/ui/words/c;->l:Lc18;

    invoke-static {v3, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v4, v8, Lcom/lingq/feature/reader/stats/ui/words/c;->n:Lc18;

    invoke-static {v4, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    iget-object v6, v8, Lcom/lingq/feature/reader/stats/ui/words/c;->c:Lcma;

    invoke-interface {v6}, Lcma;->r1()Leh9;

    move-result-object v6

    invoke-static {v6, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    iget-object v10, v8, Lcom/lingq/feature/reader/stats/ui/words/c;->m:Lc18;

    invoke-static {v10, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v10

    iget-object v11, v9, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v11, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v11

    new-instance v12, Lb32;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_8

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    move-object/from16 v5, v16

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-direct {v12, v5, v6, v4, v14}, Lb32;-><init>(Ljava/util/List;ZZZ)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v4, v14, :cond_9

    new-instance v4, Lry4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lry4;-><init>(I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lvi3;

    invoke-static {v4}, Lxqb;->a(Lvi3;)Lwd6;

    move-result-object v5

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v6

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    if-ne v6, v14, :cond_c

    :cond_b
    move v1, v0

    goto :goto_b

    :cond_c
    move-object/from16 v1, p0

    move-object v3, v5

    move-object v2, v10

    move-object/from16 p2, v11

    move v11, v0

    move-object v10, v4

    goto :goto_c

    :goto_b
    new-instance v0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;

    const/4 v6, 0x0

    move-object/from16 p2, v11

    move v11, v1

    move-object v1, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;-><init>(Lt66;Lt66;Lwd6;Lud6;ILkotlin/coroutines/Continuation;)V

    move-object v1, v4

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_c
    check-cast v6, Lzi3;

    invoke-static {v15, v10, v6, v13}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v4, Lnj0;->c:Lgc0;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v13, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_d
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/16 v4, 0x20

    if-ne v11, v4, :cond_e

    const/4 v5, 0x1

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v0, v5

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    if-ne v4, v14, :cond_f

    goto :goto_f

    :cond_f
    move-object v2, v8

    move-object v3, v9

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v0, Lcom/lingq/feature/reader/stats/ui/words/a;

    move/from16 v6, p1

    move-object v5, v3

    move-object v4, v7

    move-object v3, v9

    move-object v7, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/reader/stats/ui/words/a;-><init>(Lud6;Lcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/token/e;Lbia;Lwd6;ILt66;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_10
    check-cast v4, Lvi3;

    const/4 v5, 0x0

    invoke-static {v12, v4, v13, v5}, Lcom/lingq/feature/reader/stats/ui/words/b;->c(Lb32;Lvi3;Lye1;I)V

    invoke-interface/range {p2 .. p2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v14, :cond_12

    :cond_11
    new-instance v4, Lfz4;

    invoke-direct {v4, v3, v5}, Lfz4;-><init>(Lcom/lingq/core/token/e;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lvi3;

    const/16 v1, 0x8

    invoke-static {v0, v4, v13, v1}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    move-object v4, v3

    move-object v3, v2

    goto :goto_11

    :cond_13
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_11
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lr4;

    const/16 v7, 0xe

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final b(Lwd6;Lud6;ILt66;Z)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lbz4;->Companion:Laz4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lzy4;

    invoke-direct {p3, p2}, Lzy4;-><init>(I)V

    invoke-static {p1, p3, p0}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1
    sget-object p3, Lbz4;->Companion:Laz4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lyy4;

    invoke-direct {p3, p2}, Lyy4;-><init>(I)V

    invoke-static {p1, p3, p0}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void
.end method

.method public static final c(Lb32;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x56eeaef9

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v15, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lb32;->d:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    new-instance v5, Ln14;

    invoke-direct {v5, v3, v1, v4}, Ln14;-><init>(ILvi3;I)V

    const v3, -0x6a3c044b

    invoke-static {v3, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v3, Lrw1;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v0, v1}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x625e4414

    invoke-static {v5, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v3, Lkd;

    const/16 v7, 0x1c

    invoke-direct {v3, v7, v0, v1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x59caa4f6

    invoke-static {v7, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x300001b0

    const/16 v17, 0x1f9

    const/4 v3, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lw4;

    const/16 v13, 0x10

    invoke-direct {v4, v0, v2, v13, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Lt17;Lb32;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, -0x18f261ed

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v10, v5, Lpa1;->n:J

    sget-object v5, Lss5;->d:Lmv3;

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v10, v11, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v15

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->i:F

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    move/from16 v18, v5

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v15

    invoke-interface {v1}, Lt17;->d()F

    move-result v17

    invoke-interface {v1}, Lt17;->a()F

    move-result v19

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    or-int v0, v7, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, Lke2;

    const/16 v0, 0x12

    invoke-direct {v6, v0, v2, v3}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v6

    check-cast v13, Lvi3;

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/16 v5, 0x1a

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final e(Le16;Lcom/lingq/core/domain/model/lesson/LessonWord;ZLvi3;Lye1;I)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    sget-object v0, Lnj0;->H:Lfc0;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v5, 0x77a1fc67

    invoke-virtual {v11, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v11, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v11, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v12, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    :cond_5
    check-cast v12, Ljava/util/List;

    invoke-static {v6, v8, v12}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {v6}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v6, :cond_6

    new-instance v17, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v25, 0x0

    const/16 v26, 0x3fb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object/from16 v6, v17

    :cond_6
    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    const/4 v12, 0x0

    invoke-static {v1, v8, v12, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v12, Leh0;->b:Lru;

    const/16 v13, 0x30

    invoke-static {v12, v0, v11, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v12

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lb16;->a:Lb16;

    const/4 v9, 0x0

    const/4 v1, 0x3

    move-object/from16 v23, v6

    invoke-static {v8, v9, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v6

    sget-object v1, Lnj0;->c:Lgc0;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    move-object/from16 v22, v10

    iget-wide v9, v11, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v30, v0

    iget-boolean v0, v11, Ltj3;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v11, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v14, v11, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v1, v5, 0x380

    const/16 v6, 0x100

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    and-int/lit16 v5, v5, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v1, v9

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v1, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    new-instance v9, Ldz4;

    invoke-direct {v9, v3, v4, v2}, Ldz4;-><init>(ZLvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lui3;

    move-object/from16 v22, v0

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v8, v6, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    move-object/from16 v21, v7

    invoke-virtual {v1}, Lbx2;->i()J

    move-result-wide v6

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->e:Lsi8;

    invoke-static {v0, v6, v7, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    move-object v0, v12

    const/high16 v12, 0x180000

    move-object v1, v13

    const/16 v13, 0x3c

    const/4 v7, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v27, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    sget-object v10, Latb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v32, v0

    move-object/from16 v34, v1

    move-object/from16 v31, v19

    move-object/from16 v35, v21

    move-object/from16 v33, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v26

    move/from16 v36, v27

    move-object/from16 v37, v28

    const/4 v0, 0x1

    const/16 v20, 0x800

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v3, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lg54;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, Las4;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v6, v8

    if-lez v9, :cond_e

    move v6, v8

    :cond_e
    invoke-direct {v7, v6, v0}, Las4;-><init>(FZ)V

    invoke-interface {v5, v7}, Le16;->g(Le16;)Le16;

    move-result-object v5

    new-instance v6, Lopa;

    move-object/from16 v7, v30

    invoke-direct {v6, v7}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v5, v6}, Le16;->g(Le16;)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->f:Lgc0;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_f

    move-object/from16 v10, v32

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_f
    move-object/from16 v10, v32

    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    invoke-static {v11, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v34

    invoke-static {v8, v11, v14, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v35

    invoke-static {v11, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v5, v12, v11, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 v32, v1

    iget-boolean v1, v11, Ltj3;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_b
    invoke-static {v11, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v14, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->l:Lfc0;

    move-object/from16 v1, v31

    const/4 v13, 0x0

    invoke-static {v1, v0, v11, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v1, v11, Ltj3;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_c
    invoke-static {v11, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v5

    new-instance v1, Lopa;

    invoke-direct {v1, v7}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v5, v1}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->j:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v34, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v35, v8

    move-wide/from16 v50, v12

    move-object v13, v7

    move-wide/from16 v7, v50

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    const/16 v23, 0x2

    const/16 v17, 0x0

    move-object/from16 v27, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move/from16 v40, v23

    const/16 v23, 0x0

    move-object/from16 v41, v24

    const/16 v24, 0x0

    move-object/from16 v42, v27

    const/16 v27, 0x0

    move-object/from16 v45, v6

    move/from16 v0, v33

    move-object/from16 v47, v34

    move-object/from16 v48, v35

    move-object/from16 v44, v38

    move-object/from16 v46, v39

    move-object/from16 v43, v42

    move-object v6, v1

    move-object/from16 v1, v41

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    move/from16 v14, v36

    if-ne v14, v0, :cond_12

    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v37

    if-nez v5, :cond_14

    if-ne v6, v15, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v6, Lez4;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v2, v5}, Lez4;-><init>(Lvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lui3;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v7

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object/from16 v26, v22

    new-instance v7, Lopa;

    invoke-direct {v7, v1}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v3, v7}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/high16 v12, 0x180000

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Latb;->e:Landroidx/compose/runtime/internal/a;

    move-object v5, v6

    move-object v6, v3

    move-object/from16 v3, v26

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v16

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->s:J

    move-object/from16 v9, v32

    iget-object v9, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v9, :cond_15

    const-string v9, ""

    :cond_15
    const/16 v28, 0x0

    const v29, 0x1fff8

    move-object/from16 v25, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v27, v14

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v36, v27

    const/16 v27, 0x0

    move/from16 v4, v36

    move-object/from16 v49, v37

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    sget-object v5, Lnj0;->g:Lgc0;

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v5

    move-object/from16 v6, v31

    const/16 v7, 0x30

    invoke-static {v6, v1, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v6, v11, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_16

    move-object/from16 v10, v43

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    :goto_10
    move-object/from16 v8, v44

    goto :goto_11

    :cond_16
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_10

    :goto_11
    invoke-static {v11, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v11, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v46

    move-object/from16 v9, v47

    invoke-static {v6, v11, v1, v11, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v48

    invoke-static {v11, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-ne v4, v0, :cond_17

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    move-object/from16 v15, v49

    if-ne v1, v15, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v4, p3

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v1, Lez4;

    move-object/from16 v4, p3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v5}, Lez4;-><init>(Lvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;I)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object v5, v1

    check-cast v5, Lui3;

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v6, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v6

    const v12, 0x180030

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Latb;->f:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_15
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Lpy0;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method
