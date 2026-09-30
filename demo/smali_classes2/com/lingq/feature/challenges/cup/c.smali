.class public abstract Lcom/lingq/feature/challenges/cup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltw1;Le16;Lye1;I)V
    .locals 5

    check-cast p2, Ltj3;

    const v0, -0x1467111a

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Llw1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llw1;-><init>(Ltw1;I)V

    const v0, 0x57fc8938

    invoke-static {v0, p1, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 v0, 0x36

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, p1, p2, v0, v3}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Low1;

    invoke-direct {v0, p0, p1, p3, v3}, Low1;-><init>(Ltw1;Le16;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x2e2c0573

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v8

    invoke-static {v8}, Lfy9;->c(Ln4b;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v4, -0x14c7f46d

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    and-int/lit16 v5, v0, 0x1ffe

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v4, v10

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/challenges/cup/c;->f(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lkv1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkv1;-><init>(Llv1;Lvi3;Lvi3;Le16;II)V

    :goto_5
    iput-object v0, v7, Lx18;->d:Lzi3;

    return-void

    :cond_5
    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    const v1, -0x14c60c6b

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    new-instance v1, Lkg9;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v1, v2}, Lkg9;-><init>(F)V

    invoke-static/range {p3 .. p3}, Lc99;->x(Le16;)Le16;

    move-result-object v2

    invoke-static {v2}, Lox1;->e(Le16;)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    new-instance v9, Luu;

    new-instance v12, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v12, v6}, Lgm5;-><init>(I)V

    invoke-direct {v9, v5, v11, v12}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v8, v3, v11}, Lsr;->e(FFI)Lx17;

    move-result-object v3

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v7, :cond_6

    move v6, v11

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    or-int v0, v5, v11

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, Lq5;

    const/16 v0, 0xa

    invoke-direct {v5, v13, v15, v14, v0}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lvi3;

    const/4 v11, 0x0

    const/16 v12, 0x394

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v12}, Lxwc;->c(Lkg9;Le16;Landroidx/compose/foundation/lazy/staggeredgrid/d;Lt17;FLtu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_8

    :cond_a
    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lkv1;

    const/4 v6, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lkv1;-><init>(Llv1;Lvi3;Lvi3;Le16;II)V

    goto/16 :goto_5

    :cond_b
    return-void
.end method

.method public static final c(Lcom/lingq/feature/challenges/cup/d;Lvi3;Lye1;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x5899433

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v8, v2, v3

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    and-int/lit8 v2, v8, -0xf

    move-object v10, p0

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of p0, v3, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v3

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v6, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/challenges/cup/d;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/d;

    goto :goto_2

    :goto_6
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object p0, v10, Lcom/lingq/feature/challenges/cup/d;->h:Lc18;

    invoke-static {p0, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqt1;

    invoke-virtual {v7, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v8, Lcom/lingq/feature/challenges/cup/CupDailyPrizeScreenKt$CupDailyPrizeRoute$1$1;

    const-string v13, "handleAction(Lcom/lingq/feature/challenges/cup/data/CupDailyPrizeAction;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/lingq/feature/challenges/cup/d;

    const-string v12, "handleAction"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_6
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {p0, v4, v0, v7, v2}, Lcom/lingq/feature/challenges/cup/c;->d(Lqt1;Lvi3;Lvi3;Lye1;I)V

    move-object p0, v10

    goto :goto_7

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lt4;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v1, v4, v0}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final d(Lqt1;Lvi3;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x2a4398e8

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v5, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v2, v5, :cond_7

    new-instance v2, Landroidx/compose/material3/g0;

    invoke-direct {v2}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/material3/g0;

    iget-object v11, v1, Lqt1;->f:Lhu1;

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    const v11, 0x583f2240

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->cup_claim_error:I

    invoke-static {v8, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v11, -0x505a2c5b

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    move-object v11, v12

    :goto_5
    sget v13, Lcom/lingq/feature/challenges/R$string;->cup_prize_claimed_celebrate:I

    invoke-static {v8, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_9

    move v15, v9

    goto :goto_6

    :cond_9
    move v15, v10

    :goto_6
    or-int/2addr v14, v15

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v5, :cond_b

    :cond_a
    new-instance v15, Lcom/lingq/feature/challenges/cup/CupDailyPrizeScreenKt$CupDailyPrizeScreen$1$1;

    invoke-direct {v15, v11, v2, v4, v12}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeScreenKt$CupDailyPrizeScreen$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/g0;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lzi3;

    invoke-static {v8, v15, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v11, v1, Lqt1;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v9, v10

    :goto_7
    or-int v0, v12, v9

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v0, Lcom/lingq/feature/challenges/cup/CupDailyPrizeScreenKt$CupDailyPrizeScreen$2$1;

    const/4 v5, 0x0

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/challenges/cup/CupDailyPrizeScreenKt$CupDailyPrizeScreen$2$1;-><init>(Lqt1;Landroidx/compose/material3/g0;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_e
    check-cast v3, Lzi3;

    invoke-static {v8, v3, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ldq0;

    const/16 v3, 0x13

    invoke-direct {v0, v6, v3}, Ldq0;-><init>(Lvi3;I)V

    const v3, -0x4b25542c

    invoke-static {v3, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Lot1;

    invoke-direct {v0, v2, v10}, Lot1;-><init>(Landroidx/compose/material3/g0;I)V

    const v2, -0x5aeb876e

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Lkd;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v4}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x51575529

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30000c30

    const/16 v22, 0x1f5

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_8
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Le9;

    const/16 v2, 0xd

    move-object v3, v1

    move-object v5, v6

    move v1, v7

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final e(Llv1;Lvi3;Le16;Lye1;I)V
    .locals 7

    check-cast p3, Ltj3;

    const v0, -0x4e213c27

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Llv1;->h:Lru1;

    if-nez v1, :cond_7

    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Liv1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Liv1;-><init>(Llv1;Lvi3;Le16;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    return-void

    :cond_7
    move-object v3, p1

    move p1, v2

    move-object v2, p0

    move p0, v4

    move-object v4, p2

    move p2, v5

    move v5, p4

    and-int/lit8 p4, v0, 0x70

    if-ne p4, p1, :cond_8

    move p0, p2

    :cond_8
    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    sget-object p0, Lwe1;->a:Lp84;

    if-ne p1, p0, :cond_a

    :cond_9
    new-instance p1, Lhv1;

    const/16 p0, 0xb

    invoke-direct {p1, v3, p0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {p3, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lui3;

    new-instance p0, Ljv1;

    invoke-direct {p0, v2, v1, v3, p1}, Ljv1;-><init>(Llv1;Lru1;Lvi3;Lui3;)V

    const p2, -0xb2bf453

    invoke-static {p2, p0, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    new-instance p2, Ljv1;

    invoke-direct {p2, v1, v2, p1, v3}, Ljv1;-><init>(Lru1;Llv1;Lui3;Lvi3;)V

    const p1, -0x56ecd2

    invoke-static {p1, p2, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    shr-int/lit8 p2, v0, 0x6

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x1b0

    invoke-static {v4, p0, p1, p3, p2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_5

    :cond_b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-virtual {p3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Liv1;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Liv1;-><init>(Llv1;Lvi3;Le16;II)V

    iput-object v1, p0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final f(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, -0x135d65e7

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    const/16 v9, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v8, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v5, :cond_8

    move v0, v12

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v8, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    and-int/lit16 v0, v10, 0x380

    if-ne v0, v9, :cond_9

    move v5, v12

    goto :goto_6

    :cond_9
    move v5, v11

    :goto_6
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v5, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lf91;

    const/16 v5, 0x1a

    invoke-direct {v13, v3, v5}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v8, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lui3;

    if-ne v0, v9, :cond_c

    move v5, v12

    goto :goto_7

    :cond_c
    move v5, v11

    :goto_7
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_d

    if-ne v15, v14, :cond_e

    :cond_d
    new-instance v15, Lf91;

    const/16 v5, 0x1b

    invoke-direct {v15, v3, v5}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lui3;

    if-ne v0, v9, :cond_f

    move v0, v12

    goto :goto_8

    :cond_f
    move v0, v11

    :goto_8
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Lte0;

    const/16 v0, 0x8

    invoke-direct {v5, v3, v0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lvi3;

    new-instance v0, Lik0;

    const/16 v9, 0xd

    invoke-direct {v0, v1, v15, v5, v9}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x3b894ec0

    invoke-static {v5, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    new-instance v0, Lqe0;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5}, Lqe0;-><init>(Lvi3;I)V

    const v5, 0x56862f7

    invoke-static {v5, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    iget-object v5, v1, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    sget-object v15, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v5, v15, :cond_12

    iget-boolean v9, v1, Llv1;->b:Z

    if-eqz v9, :cond_12

    const v0, 0x4e64f709    # 9.6034874E8f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v10, 0xe

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    invoke-static {v1, v3, v6, v8, v0}, Lcom/lingq/feature/challenges/cup/c;->e(Llv1;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_12
    const/16 v9, 0xe

    if-ne v5, v15, :cond_13

    const v0, 0x4e65037c    # 9.605527E8f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v0, Lfv1;

    invoke-direct {v0, v1, v13, v11}, Lfv1;-><init>(Llv1;Lui3;I)V

    const v4, -0x7c347632

    invoke-static {v4, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v4, v10, 0x9

    and-int/2addr v4, v9

    or-int/lit16 v4, v4, 0x1b0

    invoke-static {v6, v0, v14, v8, v4}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_13
    sget-object v15, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v5, v15, :cond_14

    const v0, 0x4e65284f    # 9.6115603E8f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v0, Ln2;

    const/4 v5, 0x3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x725e15ad

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x9

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v6, v0, v14, v8, v2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_14
    move-object v3, v13

    sget-object v2, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveNotJoined:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v5, v2, :cond_15

    const v2, 0x4e659716    # 9.62971E8f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    new-instance v2, Lik0;

    invoke-direct {v2, v1, v0, v3, v9}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;I)V

    const v0, 0x60f0a18c

    invoke-static {v0, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x9

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v6, v0, v14, v8, v2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/lingq/feature/challenges/cup/data/CupPhase;->LiveSpectator:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v5, v2, :cond_16

    const v0, 0x4e65bcfc    # 9.6359194E8f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v0, Lfv1;

    invoke-direct {v0, v1, v3, v12}, Lfv1;-><init>(Llv1;Lui3;I)V

    const v2, 0x4f832d6b

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x9

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v6, v0, v14, v8, v2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_16
    sget-object v2, Lcom/lingq/feature/challenges/cup/data/CupPhase;->PreCup:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v5, v2, :cond_17

    const v0, 0x4e65df03    # 9.6414944E8f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    new-instance v0, Lfv1;

    invoke-direct {v0, v1, v3, v4}, Lfv1;-><init>(Llv1;Lui3;I)V

    const v2, 0x3e15b94a

    invoke-static {v2, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x9

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x1b0

    sget-object v3, Lhpb;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {v6, v0, v3, v8, v2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_17
    const v2, 0x4e66023a    # 9.647264E8f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    new-instance v2, Lkd;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, v0}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23e6b6ee

    invoke-static {v0, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v10, 0x9

    and-int/2addr v2, v9

    or-int/lit16 v2, v2, 0x1b0

    sget-object v3, Lhpb;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {v6, v0, v3, v8, v2}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lr4;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final g(Lcom/lingq/feature/challenges/cup/g;Lvi3;Lye1;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x4de9c78c    # 4.902711E8f

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v8, v2, v3

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    and-int/lit8 v2, v8, -0xf

    move-object v10, p0

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of p0, v3, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v3

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v6, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/challenges/cup/g;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/g;

    goto :goto_2

    :goto_6
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object p0, v10, Lcom/lingq/feature/challenges/cup/g;->o:Lc18;

    invoke-static {p0, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {v7, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v8, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupRoute$1$1;

    const-string v13, "handleAction(Lcom/lingq/feature/challenges/cup/data/CupScreenAction;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/lingq/feature/challenges/cup/g;

    const-string v12, "handleAction"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_6
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {p0, v4, v0, v7, v2}, Lcom/lingq/feature/challenges/cup/c;->h(Llv1;Lvi3;Lvi3;Lye1;I)V

    move-object p0, v10

    goto :goto_7

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lt4;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v4, v0}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final h(Llv1;Lvi3;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, 0x64914377

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v5, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v2, v5, :cond_7

    new-instance v2, Landroidx/compose/material3/g0;

    invoke-direct {v2}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/material3/g0;

    iget-object v11, v1, Llv1;->l:Lhu1;

    const/4 v12, 0x0

    if-nez v11, :cond_8

    const v11, 0x247d86f0

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    move-object v11, v12

    goto/16 :goto_6

    :cond_8
    const v13, 0x247d86f1

    invoke-virtual {v8, v13}, Ltj3;->b0(I)V

    instance-of v13, v11, Lfu1;

    if-eqz v13, :cond_9

    const v13, 0x6144b7bc    # 2.2680008E20f

    invoke-virtual {v8, v13}, Ltj3;->b0(I)V

    sget v13, Lcom/lingq/feature/challenges/R$string;->cup_welcome:I

    sget-object v14, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    check-cast v11, Lfu1;

    iget-object v11, v11, Lfu1;->a:Ljava/lang/String;

    invoke-static {v14, v11}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    sget-object v13, Lcu1;->a:Lcu1;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const v11, 0x6144c9f5

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->cup_already_joined:I

    invoke-static {v8, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    sget-object v13, Lgu1;->a:Lgu1;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const v11, 0x6144d354

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->cup_signup_closed:I

    invoke-static {v8, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    sget-object v13, Leu1;->a:Leu1;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const v11, 0x6144dc31

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->cup_join_error:I

    invoke-static {v8, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_c
    sget-object v13, Ldu1;->a:Ldu1;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const v11, 0x6144e4d2

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    sget v11, Lcom/lingq/feature/challenges/R$string;->cup_claim_error:I

    invoke-static {v8, v11}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    :goto_6
    sget v13, Lcom/lingq/feature/challenges/R$string;->cup_prize_claimed_celebrate:I

    invoke-static {v8, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v3, :cond_d

    move v0, v9

    goto :goto_7

    :cond_d
    move v0, v10

    :goto_7
    or-int/2addr v0, v14

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_e

    if-ne v14, v5, :cond_f

    :cond_e
    new-instance v14, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$1$1;

    invoke-direct {v14, v11, v2, v4, v12}, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/g0;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lzi3;

    invoke-static {v8, v14, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v1, Llv1;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    if-ne v15, v3, :cond_10

    move v3, v9

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    or-int/2addr v0, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;

    const/4 v5, 0x0

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;-><init>(Llv1;Landroidx/compose/material3/g0;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_12
    check-cast v3, Lzi3;

    invoke-static {v8, v3, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Ldq0;

    const/16 v3, 0x15

    invoke-direct {v0, v6, v3}, Ldq0;-><init>(Lvi3;I)V

    const v3, 0x4fdefc33    # 7.48214E9f

    invoke-static {v3, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v3, Lot1;

    invoke-direct {v3, v2, v9}, Lot1;-><init>(Landroidx/compose/material3/g0;I)V

    const v2, -0x77ae5d0f

    invoke-static {v2, v3, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v2, Lik0;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v4, v6, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x3de5eb78

    invoke-static {v3, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30000c30

    const/16 v22, 0x1f5

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move v2, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    invoke-static/range {v8 .. v22}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v0, v20

    iget-object v5, v1, Llv1;->i:Lvv1;

    if-nez v5, :cond_13

    const v3, 0x249807b3

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_13
    const v8, 0x249807b4

    invoke-virtual {v0, v8}, Ltj3;->b0(I)V

    invoke-static {v5, v4, v0, v3}, Lv9d;->a(Lvv1;Lvi3;Lye1;I)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_14
    move-object v0, v8

    move v2, v10

    const v1, 0x6144b293

    invoke-static {v0, v1, v2}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    move-object v0, v8

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Le9;

    const/16 v2, 0xf

    move-object v3, v1

    move-object v5, v6

    move v1, v7

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final i(Lcom/lingq/feature/challenges/cup/f;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x5852308c

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v8, v2, v3

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v8, -0xf

    move-object/from16 v12, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/feature/challenges/cup/f;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/challenges/cup/f;

    and-int/lit8 v3, v8, -0xf

    move-object v12, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v12, Lcom/lingq/feature/challenges/cup/f;->g:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw1;

    invoke-virtual {v7, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v10, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardScreenKt$CupTeamLeaderboardRoute$1$1;

    const-string v15, "handleAction(Lcom/lingq/feature/challenges/cup/data/CupTeamLeaderboardAction;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/lingq/feature/challenges/cup/f;

    const-string v14, "handleAction"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {v3, v5, v0, v7, v2}, Lcom/lingq/feature/challenges/cup/c;->j(Ltw1;Lvi3;Lvi3;Lye1;I)V

    goto :goto_6

    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v12, p0

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lrw1;

    invoke-direct {v3, v12, v1, v9, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final j(Ltw1;Lvi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x3963cbf1    # -19994.03f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ldq0;

    const/16 v6, 0x18

    invoke-direct {v2, v5, v6}, Ldq0;-><init>(Lvi3;I)V

    const v6, 0x6dcc5fd3

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v2, Lik0;

    const/16 v6, 0x14

    invoke-direct {v2, v3, v4, v5, v6}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x548be22

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1fd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Le9;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x73f13b05

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v3, v6, v8, v7}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->i:F

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->f:F

    invoke-static {v6, v10, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->f:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v9, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->l:Lfc0;

    invoke-static {v11, v10, v0, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v0, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3fc00000    # 1.5f

    move-object/from16 v16, v14

    float-to-double v13, v6

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    const-string v14, "invalid weight; must be greater than zero"

    if-lez v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v13, Las4;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v6, v19

    if-lez v20, :cond_9

    move/from16 v6, v19

    :cond_9
    invoke-direct {v13, v6, v9}, Las4;-><init>(FZ)V

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->f:F

    new-instance v9, Luu;

    new-instance v1, Lgm5;

    move/from16 v21, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v9, v6, v2, v1}, Luu;-><init>(FZLvu;)V

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x1c00

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v6, 0x0

    invoke-static {v9, v2, v0, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v5, v0, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v0, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 v22, v1

    iget-boolean v1, v0, Ltj3;->S:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    move-object/from16 v1, v16

    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    invoke-static {v0, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12, v0, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v5, v22, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ldb1;->a:Ldb1;

    invoke-virtual {v4, v6, v0, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ltj3;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v3, v5

    cmpl-double v3, v3, v17

    if-lez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v14}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v3, Las4;

    cmpl-float v4, v5, v19

    if-lez v4, :cond_c

    move/from16 v5, v19

    :cond_c
    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Las4;-><init>(FZ)V

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    new-instance v7, Luu;

    new-instance v9, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v9, v13}, Lgm5;-><init>(I)V

    invoke-direct {v7, v5, v4, v9}, Luu;-><init>(FZLvu;)V

    shl-int/lit8 v4, v21, 0x3

    and-int/lit16 v4, v4, 0x1c00

    const/4 v5, 0x0

    invoke-static {v7, v2, v0, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v1}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_9
    invoke-static {v0, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12, v0, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-virtual {v5, v6, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Le9;

    const/16 v2, 0x10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final l(Lju1;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    check-cast v3, Ltj3;

    const v0, -0x2d39e470

    invoke-virtual {v3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v5, v0, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v0, v6

    invoke-virtual {v3, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v6, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->l:Lfc0;

    const/16 v10, 0x30

    invoke-static {v9, v8, v3, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v13, v3, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v0, v14, v4, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v11}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v6, v15}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v3, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v6, v3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v3, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_3
    invoke-static {v3, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v3, v10, v3, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lju1;->c:Z

    iget v4, v1, Lju1;->d:I

    if-eqz v0, :cond_4

    const v0, 0x3dbad445

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_history_multiplier:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lju1;->e:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-static {v6, v3}, Lr9d;->h(Lcom/lingq/core/domain/model/cup/CupPrizeSource;Lye1;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const v0, 0x3dbc5ba5

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_flat_gift_short:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    :goto_4
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->j:Lbc3;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v7, v4, Lpa1;->q:J

    const/16 v26, 0x0

    const v27, 0x1ffba

    const/4 v4, 0x0

    move-object/from16 v23, v6

    move-wide/from16 v28, v7

    move v8, v5

    move-wide/from16 v5, v28

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object v2, v3

    move-object v3, v0

    move/from16 v0, v24

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    iget-boolean v4, v1, Lju1;->f:Z

    invoke-static {v4, v3, v0}, Lcom/lingq/feature/challenges/cup/c;->m(ZLye1;I)V

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    iget-object v4, v1, Lju1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v5, "EEE \u00b7 d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v0

    :goto_6
    check-cast v4, Ljava/lang/String;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lnd;

    const/16 v3, 0x14

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final m(ZLye1;I)V
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x684465d7

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->h(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v10, v4}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->H:Lfc0;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_4

    sget-wide v5, Lxs1;->a:J

    goto :goto_4

    :cond_4
    sget-wide v5, Lxs1;->x:J

    :goto_4
    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    if-eqz v0, :cond_5

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_claimed_label:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_prize_missed:I

    :goto_5
    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    if-eqz v0, :cond_6

    sget-object v4, Lbc3;->i:Lbc3;

    goto :goto_6

    :cond_6
    sget-object v4, Lbc3;->g:Lbc3;

    :goto_6
    if-eqz v0, :cond_7

    sget-wide v5, Lxs1;->a:J

    goto :goto_7

    :cond_7
    sget-wide v5, Lxs1;->x:J

    :goto_7
    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v8, v10

    move-object v10, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    move v0, v10

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lc81;

    move/from16 v4, p0

    invoke-direct {v3, v1, v0, v4}, Lc81;-><init>(IIZ)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final n(Lfz1;Lye1;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, -0x4d8444c

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v6, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v2, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v2, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v12, Lcom/lingq/feature/challenges/R$string;->cup_how_today_works:I

    invoke-static {v2, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v2, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->b:Lzda;

    iget-object v12, v12, Lzda;->h:Lvx9;

    move-object/from16 v16, v10

    sget-object v10, Lbc3;->i:Lbc3;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-wide v4, Lxs1;->a:J

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v23, v2

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v21, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v27, v11

    move/from16 v24, v22

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move-object/from16 v30, v16

    const-wide/16 v15, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v24

    const v24, 0x180180

    move-object/from16 v44, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v41, v30

    move-object/from16 v43, v31

    move-object/from16 v40, v33

    move-object/from16 v1, v34

    move-object/from16 v42, v35

    move/from16 v0, v37

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    invoke-direct {v4, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v4}, Luu;-><init>(FZLvu;)V

    move-object/from16 v1, v32

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v44

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v7, v2, Ltj3;->S:Z

    if-eqz v7, :cond_3

    move-object/from16 v7, v38

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    :goto_3
    move-object/from16 v7, v39

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v2, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v41

    move-object/from16 v5, v42

    invoke-static {v3, v2, v1, v2, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v43

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x4880d8c9

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    const v1, -0x619fc39f

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lfad;->f(Lfz1;Lye1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v3, Lfz1;->b:Z

    if-nez v5, :cond_4

    const v5, -0x397f9f5c

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_how_works_flat_line:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    iget-object v5, v3, Lfz1;->d:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    sget-object v6, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->All:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    if-ne v5, v6, :cond_5

    const v5, -0x397f930d

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v5, -0x397f9035

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_how_works_multiplier_line2:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    :goto_5
    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_how_works_counts:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_6
    move-object v5, v1

    check-cast v5, Lau3;

    invoke-virtual {v5}, Lau3;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lau3;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/lingq/feature/challenges/cup/c;->v(Ljava/lang/String;Lye1;I)V

    goto :goto_6

    :cond_6
    invoke-static {v2, v4, v0, v0}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_7

    :cond_7
    move-object v3, v0

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnd;

    const/16 v2, 0x13

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final o(Ljava/util/List;Lye1;I)V
    .locals 5

    check-cast p1, Ltj3;

    const v0, 0xd2f7cac

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Leq0;

    invoke-direct {v0, v1, p0}, Leq0;-><init>(ILjava/util/List;)V

    const v2, 0x77a950fe

    invoke-static {v2, v0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v0, p1, v2, v3}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lg61;

    invoke-direct {v0, p2, v1, p0}, Lg61;-><init>(IILjava/util/List;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final p(IILye1;Le16;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x5ca3a8b4

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p1, v3

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    invoke-static {v10, v6, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, -0x5d4ed93e

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_rankings_prefix:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V

    const v4, -0x5d4ec8d4

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    new-instance v9, Lhe9;

    sget-wide v10, Lxs1;->a:J

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v3, v9}, Lmn;->g(Lhe9;)I

    move-result v4

    :try_start_0
    sget v6, Lcom/lingq/feature/challenges/R$string;->cup_rankings_accent:I

    invoke-static {v2, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lmn;->f(I)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v3

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->c:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->q:J

    new-instance v13, Lks9;

    const/4 v11, 0x3

    invoke-direct {v13, v11}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbba

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object v14, v5

    move v12, v7

    move-wide/from16 v31, v8

    move-object v9, v4

    move-wide/from16 v4, v31

    const-wide/16 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/high16 v24, 0x180000

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static/range {v2 .. v26}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_leaderboard_subtitle:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v5, v0, Lpa1;->s:J

    new-instance v14, Lks9;

    invoke-direct {v14, v1}, Lks9;-><init>(I)V

    const v26, 0x1fbfa

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    move-object/from16 v0, v27

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Lmn;->f(I)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v0, p3

    :goto_3
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lzp0;

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v2, v3, v4, v0}, Lzp0;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final q(Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;Lvi3;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, 0x1cb0a984

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;->Global:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    if-ne p0, v0, :cond_3

    move v3, v4

    :cond_3
    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {p2, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v5, v2, Lpa1;->F:J

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {v0, v5, v6, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    new-instance v1, Lkk;

    invoke-direct {v1, v3, p1, v4}, Lkk;-><init>(ZLjava/lang/Object;I)V

    const v2, -0x6737e312    # -5.1728E-24f

    invoke-static {v2, v1, p2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0xc00

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p2, v2}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lt4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p3, v1, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final r(Le16;Lye1;I)V
    .locals 29

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, 0x4bffc5f1    # 3.3524706E7f

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_rankings_normalization_note:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "* "

    invoke-static {v5, v4}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->l:Lvx9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->s:J

    new-instance v13, Lks9;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object v1, v4

    move-object/from16 v21, v6

    move-wide/from16 v27, v7

    move-object v8, v3

    move-wide/from16 v3, v27

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lpd;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v1}, Lpd;-><init>(IILe16;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final s(ILye1;Lui3;Le16;Ljava/lang/String;Z)V
    .locals 28

    move/from16 v2, p5

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v0, -0x6d341dc3

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v7, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_4

    move v3, v15

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_5

    const v3, -0x23d068b6

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->q:J

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v3, -0x23cf6d14

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->A:J

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_5
    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v5, 0x0

    const-string v6, "cupTabTextColor"

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v14, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v11

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->m:Lvx9;

    if-eqz v2, :cond_7

    sget-object v5, Lbc3;->i:Lbc3;

    :goto_7
    move-object v11, v5

    goto :goto_8

    :cond_7
    sget-object v5, Lbc3;->g:Lbc3;

    goto :goto_7

    :goto_8
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v5, v3, Laa1;->a:J

    move v3, v15

    new-instance v15, Lks9;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lks9;-><init>(I)V

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    const v27, 0x1fbba

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v0, v3

    move-object v3, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lqw1;

    move/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lqw1;-><init>(Ljava/lang/String;ZLui3;Le16;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final t(Ltw1;Lvi3;Le16;Lye1;I)V
    .locals 11

    check-cast p3, Ltj3;

    const v0, 0x5ae19ed1

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p3, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lmw1;

    invoke-direct {p2, p0, p1, v1}, Lmw1;-><init>(Ltw1;Lvi3;I)V

    const v0, -0x4a3af4c1

    invoke-static {v0, p2, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x36

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, p2, p3, v0, v4}, Lr9d;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    move-object v8, p2

    :goto_3
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v5, Lzk;

    const/16 v10, 0xb

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v5, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final u(Le16;Lye1;I)V
    .locals 29

    move/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, 0x177e4136

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_teams_ranking_footer:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->k:Lvx9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->s:J

    new-instance v13, Lks9;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbf8

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object v1, v4

    move-object/from16 v21, v6

    move-wide/from16 v27, v7

    move-object v8, v3

    move-wide/from16 v3, v27

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lpd;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v1}, Lpd;-><init>(IILe16;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final v(Ljava/lang/String;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, -0x167472bc

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v9, p2, v1

    and-int/lit8 v1, v9, 0x3

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v10, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {}, Ld7d;->a()Lp04;

    move-result-object v1

    sget-wide v4, Lxs1;->a:J

    const/16 v7, 0xc30

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v1, Las4;

    invoke-direct {v1, v11, v10}, Las4;-><init>(FZ)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->s:J

    and-int/lit8 v22, v9, 0xe

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v3

    move-wide v2, v4

    const/4 v4, 0x0

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Loz;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final w(Ltw1;Le16;Lye1;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x3ead0b30

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

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v6, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->J:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v6, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->B:J

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v11}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v6, v5, v9, v10, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v5

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->h:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->g:F

    invoke-static {v5, v6, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->K:Lec0;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    invoke-static {v10, v6, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_global_rank_label:I

    invoke-static {v2, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->n:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v9, v6, Lpa1;->s:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v6, v3

    const/4 v3, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v2

    move-object v2, v4

    move-object/from16 v22, v5

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v1, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v2, v0, Ltw1;->h:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, "\u2013"

    :cond_3
    const-string v3, "#"

    invoke-static {v2, v3}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->b:Lvx9;

    sget-wide v4, Lxs1;->a:J

    new-instance v9, Lwb3;

    invoke-direct {v9, v1}, Lwb3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    iget-object v3, v0, Ltw1;->i:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const v3, 0x50ee0891

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    const v4, 0x50ee0892

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_places_to_top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    :goto_3
    if-nez v3, :cond_5

    const v3, 0x2be6aea0

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_in_top_50:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v13}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v4, 0x2be6a35d

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->q:J

    new-instance v14, Lks9;

    const/4 v7, 0x3

    invoke-direct {v14, v7}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbba

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    move-object/from16 v3, v29

    goto :goto_6

    :cond_6
    move v1, v7

    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v3, p1

    :goto_6
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Low1;

    move/from16 v5, p3

    invoke-direct {v4, v0, v3, v5, v1}, Low1;-><init>(Ltw1;Le16;II)V

    iput-object v4, v2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
