.class public abstract Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, -0x36dce230    # -668125.0f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v3

    const/16 v10, 0x20

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x480

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/lit16 v0, v0, -0x1f81

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    goto :goto_8

    :cond_4
    :goto_3
    invoke-static {v8}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v4

    const-string v13, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_e

    invoke-static {v4, v8}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v6

    instance-of v3, v4, Lgr3;

    if-eqz v3, :cond_5

    move-object v3, v4

    check-cast v3, Lgr3;

    invoke-interface {v3}, Lgr3;->e()Lp56;

    move-result-object v3

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class v3, Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    invoke-static {v8}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v8}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v6

    instance-of v3, v4, Lgr3;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Lgr3;

    invoke-interface {v3}, Lgr3;->e()Lp56;

    move-result-object v3

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_6
    sget-object v3, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v3, Lcom/lingq/core/token/e;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/token/e;

    and-int/lit16 v0, v0, -0x1f81

    :goto_8
    invoke-virtual {v8}, Ltj3;->r()V

    iget-object v4, v14, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->q:Lc18;

    invoke-static {v4, v8}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    iget-object v5, v14, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->v:Lc18;

    invoke-static {v5, v8}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v6, v3, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v6, v8}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    new-instance v7, Le1b;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs3;

    invoke-direct {v7, v4, v5}, Le1b;-><init>(Ljava/util/List;Lvs3;)V

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v11, v8, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v10, :cond_8

    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v4

    invoke-virtual {v8, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v0, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v4, Lcom/lingq/feature/reader/stats/ui/lingqs/a;

    invoke-direct {v4, v1, v2, v14, v3}, Lcom/lingq/feature/reader/stats/ui/lingqs/a;-><init>(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lvi3;

    const/4 v15, 0x0

    invoke-static {v7, v4, v8, v15}, Lxz4;->b(Le1b;Lvi3;Lye1;I)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lfz4;

    invoke-direct {v6, v3, v9}, Lfz4;-><init>(Lcom/lingq/core/token/e;I)V

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lvi3;

    const/16 v4, 0x8

    invoke-static {v0, v6, v8, v4}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    move-object v4, v3

    move-object v3, v14

    goto :goto_b

    :cond_d
    invoke-static {v13}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v13}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Le9;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final b(Le1b;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x43f95e4a

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v15, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lks3;

    invoke-direct {v3, v1, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, -0x41cc79f2

    invoke-static {v4, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v3, Lks3;

    invoke-direct {v3, v0, v1}, Lks3;-><init>(Le1b;Lvi3;)V

    const v5, 0x5187e4cf

    invoke-static {v5, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v3, Liz4;

    invoke-direct {v3, v7, v0, v1}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x75f2d2e7

    invoke-static {v6, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x300001b0

    const/16 v17, 0x1f9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lw4;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lt17;Le1b;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, 0x1cb7a336

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

    const/16 v0, 0x13

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

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final d(Le16;Lvs3;Lw65;Lvi3;Lye1;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    sget-object v9, Lnj0;->H:Lfc0;

    move-object/from16 v6, p4

    check-cast v6, Ltj3;

    const v3, -0x5679e25c

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Lw65;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lw65;->f()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v0}, Lw65;->c()Ljava/util/List;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-static {v5, v7, v13}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lw65;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v5, v14, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lt66;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/4 v15, 0x0

    invoke-static {v1, v7, v15, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v15, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v15, v9, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    move-object/from16 v16, v13

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lb16;->a:Lb16;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v36, v9

    const/4 v9, 0x3

    invoke-static {v4, v15, v9}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v8

    move/from16 v37, v9

    sget-object v9, Lnj0;->c:Lgc0;

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    move v15, v3

    move-object/from16 v21, v4

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    move/from16 v22, v15

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_6
    invoke-static {v6, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    new-instance v3, Ldo4;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v5}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lui3;

    shr-int/lit8 v4, v22, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v8, v22, 0x70

    or-int/2addr v4, v8

    invoke-static {v4, v6, v3, v2, v0}, Lj4d;->b(ILye1;Lui3;Lvs3;Lw65;)V

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    new-instance v4, Lal;

    const/16 v8, 0x16

    invoke-direct {v4, v8, v5}, Lal;-><init>(ILt66;)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lvi3;

    move/from16 v15, v22

    and-int/lit16 v8, v15, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_b

    move-object/from16 v9, v16

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v9, v16

    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v16, v16, v22

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_d

    if-ne v2, v14, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v16, v3

    move-object/from16 v22, v14

    move-object/from16 v14, p3

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v2, Lq5;

    move/from16 v16, v3

    const/16 v3, 0x17

    move-object/from16 v22, v14

    move-object/from16 v14, p3

    invoke-direct {v2, v3, v14, v5, v9}, Lq5;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    move-object v5, v2

    check-cast v5, Lvi3;

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move-object v15, v7

    move/from16 v3, v16

    move-object/from16 v14, v21

    move v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ltj3;->q(Z)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v14, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v23, 0x0

    cmpl-double v4, v4, v23

    if-lez v4, :cond_e

    goto :goto_a

    :cond_e
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v4, Las4;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v5

    if-lez v7, :cond_f

    move v3, v5

    :cond_f
    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Las4;-><init>(FZ)V

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Lopa;

    move-object/from16 v4, v36

    invoke-direct {v3, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->f:Lgc0;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move/from16 v36, v8

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_b
    invoke-static {v6, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v13, v6, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v8, v6, Ltj3;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_c
    invoke-static {v6, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v3, v19

    const/4 v7, 0x0

    invoke-static {v3, v2, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v6, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v8, v6, Ltj3;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_d
    invoke-static {v6, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v1, v37

    const/4 v2, 0x0

    invoke-static {v14, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v3

    new-instance v1, Lopa;

    invoke-direct {v1, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v3, v1}, Le16;->g(Le16;)Le16;

    move-result-object v11

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v12, v3, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fff8

    move-object/from16 v19, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v3, 0x800

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v5, v21

    const/16 v21, 0x0

    move-object/from16 v8, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object v1, v8

    move-object v10, v9

    move-object/from16 v8, p3

    move-object v6, v5

    const/4 v5, 0x1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v31

    move/from16 v10, v36

    if-ne v10, v3, :cond_13

    move v11, v5

    goto :goto_e

    :cond_13
    move v11, v7

    :goto_e
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_14

    if-ne v7, v1, :cond_15

    :cond_14
    new-instance v7, Lty4;

    invoke-direct {v7, v8, v0, v5}, Lty4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v7

    check-cast v10, Lui3;

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    new-instance v3, Lopa;

    invoke-direct {v3, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v1, v3}, Le16;->g(Le16;)Le16;

    move-result-object v1

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    const/high16 v17, 0x180000

    const/16 v18, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lgtb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v9, v5}, Ltj3;->q(Z)V

    const/4 v1, 0x3

    invoke-static {v6, v2, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v10

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v12, v1, Lfe9;->d:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v12, v2, Lpa1;->s:J

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move-object/from16 v10, v35

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v31

    invoke-static {v6, v5, v5, v5}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Ld9;

    const/16 v6, 0x11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method
