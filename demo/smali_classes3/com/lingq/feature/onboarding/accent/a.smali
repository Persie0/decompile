.class public abstract Lcom/lingq/feature/onboarding/accent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v0, -0x4538a2a4

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

    const/16 v10, 0x20

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v11, v0, v1

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v1, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v11, 0x1

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

    iget-object v0, v2, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;->c:Lc18;

    invoke-static {v0, v9}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu2;

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v0, :cond_5

    if-ne v1, v15, :cond_6

    :cond_5
    new-instance v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentScreenKt$OnboardingAccentRoute$1$1;

    const-string v5, "handleAction(Lcom/lingq/feature/onboarding/accent/AccentAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;

    const-string v4, "handleAction"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    check-cast v1, Lvi3;

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v10, :cond_7

    goto :goto_4

    :cond_7
    move v13, v12

    :goto_4
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_8

    if-ne v0, v15, :cond_9

    :cond_8
    new-instance v0, Li75;

    const/16 v3, 0xe

    invoke-direct {v0, v7, v3}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lvi3;

    invoke-static {v14, v1, v0, v9, v12}, Lcom/lingq/feature/onboarding/accent/a;->b(Lu2;Lvi3;Lvi3;Lye1;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lwa5;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v8, v3, v7}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lu2;Lvi3;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0xd91b5ba

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, v7, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe9;

    sget-object v3, Lcx6;->a:Ljava/lang/String;

    sget-object v0, Lh7a;->a:Lx17;

    invoke-static {v8}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v0

    invoke-static {v0, v8}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v0

    iget-object v10, v0, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v11, 0x0

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lc99;->c(Le16;F)Le16;

    move-result-object v10

    new-instance v11, Lqs6;

    invoke-direct {v11, v0, v6, v5}, Lqs6;-><init>(Lrv2;Lvi3;I)V

    const v0, -0x24dc2efe

    invoke-static {v0, v11, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v0, Llo6;

    invoke-direct {v0, v9, v6, v2, v1}, Llo6;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x13986fe1

    invoke-static {v5, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Ln2;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lvi3;I)V

    const v1, 0x2bd1c7d7

    invoke-static {v1, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x300001b0

    const/16 v22, 0x1f8

    move-object/from16 v20, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v22}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Ly35;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v6

    move v1, v7

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
