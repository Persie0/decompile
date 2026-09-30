.class public abstract Lcom/lingq/feature/onboarding/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v0, 0x25499ef4

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x20

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v12, v0, v1

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v9, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ltj3;->r()V

    iget-object v0, v2, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;->c:Lc18;

    invoke-static {v0, v9}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v15

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7a;

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v1, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v14, v0

    move-object v10, v4

    goto :goto_5

    :goto_4
    new-instance v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsScreenKt$OnboardingTopicsRoute$1$1;

    const-string v5, "handleAction(Lcom/lingq/feature/onboarding/topics/TopicsAction;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object/from16 v16, v3

    const-class v3, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;

    move-object/from16 v17, v4

    const-string v4, "handleAction"

    move-object/from16 v14, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_5
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    check-cast v3, Lvi3;

    and-int/lit8 v0, v12, 0x70

    if-ne v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v13

    :goto_6
    invoke-virtual {v9, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v1, Lix0;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v15, v0}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v9, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lvi3;

    invoke-static {v14, v3, v1, v9, v13}, Lcom/lingq/feature/onboarding/topics/a;->b(Lw7a;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lwa5;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v8, v3, v7}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lw7a;Lvi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x4974d152

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    :cond_2
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    and-int/2addr v2, v10

    invoke-virtual {v0, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    sget-object v7, Lh7a;->a:Lx17;

    invoke-static {v0}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v7

    invoke-static {v7, v0}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v7

    iget-object v8, v7, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v10, 0x0

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v8, v10}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc99;->c(Le16;F)Le16;

    move-result-object v8

    new-instance v10, Lqs6;

    invoke-direct {v10, v7, v5, v6}, Lqs6;-><init>(Lrv2;Lvi3;I)V

    const v6, 0x322a580e

    invoke-static {v6, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v6, Llo6;

    const/4 v10, 0x6

    invoke-direct {v6, v10, v5, v3, v2}, Llo6;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x6a9ef6ed

    invoke-static {v10, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v10, Lax6;

    invoke-direct {v10, v2, v3, v4, v9}, Lax6;-><init>(Lfe9;Lw7a;Lvi3;I)V

    const v2, -0x7d27b11d

    invoke-static {v2, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x300001b0

    const/16 v20, 0x1f8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Ly35;

    const/16 v2, 0x8

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
