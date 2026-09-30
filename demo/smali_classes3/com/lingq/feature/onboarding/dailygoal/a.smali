.class public abstract Lcom/lingq/feature/onboarding/dailygoal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lcom/lingq/core/achievements/DailyGoal;ZLui3;Lye1;I)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x2e2eba66

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x800

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    const/high16 v11, 0x42400000    # 48.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v11, v12, v13}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v9

    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->c:Lsi8;

    invoke-static {v9, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    if-eqz v3, :cond_4

    const v12, 0x4fd32f42

    invoke-virtual {v10, v12}, Ltj3;->b0(I)V

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->H:J

    invoke-virtual {v10, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v12, 0x4fd4a24a

    invoke-virtual {v10, v12}, Ltj3;->b0(I)V

    invoke-static {v10}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->F:J

    invoke-virtual {v10, v6}, Ltj3;->q(Z)V

    :goto_4
    invoke-static {v10}, Lp58;->i(Lye1;)Lv49;

    move-result-object v14

    iget-object v14, v14, Lv49;->c:Lsi8;

    invoke-static {v9, v12, v13, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_5

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lxa0;

    const/16 v0, 0xe

    invoke-direct {v2, v0, v4}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lui3;

    const/16 v0, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v6, v2, v9, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    iget v2, v1, Lfe9;->i:F

    iget v9, v1, Lfe9;->a:F

    invoke-static {v0, v2, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v12, 0x30

    invoke-static {v9, v2, v10, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v12, v10, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v14, v10, Ltj3;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/achievements/DailyGoal;->getDescExtra()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    move v9, v6

    const/4 v6, 0x0

    move v13, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    move/from16 v23, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v25, v5

    move-object v5, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v10, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lingq/core/achievements/DailyGoal;->getDesc()I

    move-result v1

    invoke-static {v10, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v11, v1, Lzda;->j:Lvx9;

    new-instance v1, Lwb3;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Lwb3;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0xfffff7

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v27}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v25

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    new-instance v1, Las4;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13}, Las4;-><init>(FZ)V

    invoke-static {v10, v1}, Lthb;->c(Lye1;Le16;)V

    if-eqz v3, :cond_9

    const v1, 0x3ff4d0f1

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_check:I

    const/4 v14, 0x0

    invoke-static {v1, v10, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v11, 0x38

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    const v1, 0x3ff85220    # 1.9400063f

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-virtual {v10, v14}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v13}, Ltj3;->q(Z)V

    move-object v1, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lpy0;

    const/4 v6, 0x4

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x701c44e

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int v10, v2, v3

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v10, -0xf

    move-object/from16 v15, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_a

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
    const-class v2, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    and-int/lit8 v3, v10, -0xf

    move-object v15, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v15, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;->c:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzy1;

    invoke-virtual {v7, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v13, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalRoute$1$1;

    const-string v18, "handleAction(Lcom/lingq/feature/onboarding/dailygoal/DailyGoalAction;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalViewModel;

    const-string v17, "handleAction"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move v12, v11

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Li75;

    invoke-direct {v2, v0, v8}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lvi3;

    invoke-static {v3, v5, v2, v7, v11}, Lcom/lingq/feature/onboarding/dailygoal/a;->c(Lzy1;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v15, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lwa5;

    const/16 v4, 0xb

    invoke-direct {v3, v15, v1, v4, v0}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Lzy1;Lvi3;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, -0x3e5b3c0c

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v3, v8, 0x30

    move-object/from16 v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v3, v5, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfe9;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v0, v10, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lt66;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v9, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lt66;

    iget-object v12, v1, Lzy1;->d:Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    new-instance v14, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;

    invoke-direct {v14, v1, v0, v11, v3}, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalScreenKt$OnboardingDailyGoalScreen$1$1;-><init>(Lzy1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lzi3;

    invoke-static {v9, v14, v12}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Lh7a;->a:Lx17;

    invoke-static {v9}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v10

    invoke-static {v10, v9}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v10

    sget-object v12, Lb16;->a:Lb16;

    iget-object v13, v10, Lrv2;->e:Landroidx/compose/material3/m;

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lc99;->c(Le16;F)Le16;

    move-result-object v12

    new-instance v3, Lqs6;

    invoke-direct {v3, v10, v7, v2}, Lqs6;-><init>(Lrv2;Lvi3;I)V

    const v10, 0x7a10b0

    invoke-static {v10, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v3, Llo6;

    invoke-direct {v3, v2, v7, v1, v5}, Llo6;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x32eba6f1

    invoke-static {v2, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v3, v0

    new-instance v0, Lys0;

    move-object v2, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lys0;-><init>(Lzy1;Lvi3;Lt66;Lt66;Lfe9;Landroid/content/Context;)V

    const v1, 0x10eb7005

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x300001b0

    const/16 v23, 0x1f8

    move-object/from16 v21, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ly35;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v7

    move v1, v8

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method
