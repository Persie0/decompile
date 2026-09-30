.class public abstract Lcom/lingq/feature/onboarding/auth/login/magiclink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x138d8492

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v15, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_b

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
    const-class v2, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    and-int/lit8 v3, v9, -0xf

    move-object v15, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    invoke-virtual {v15}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object v3

    iget-object v3, v3, Ljp2;->a:Lym5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lxm5;

    if-eqz v4, :cond_5

    invoke-static {v3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v4, Lep2;->a:Lep2;

    invoke-virtual {v15, v4}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->W2(Lfp2;)V

    new-instance v4, Lci6;

    invoke-direct {v4, v3}, Lci6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v15}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object v3

    invoke-virtual {v7, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v13, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginScreenKt$EmailLoginRoute$1$1;

    const-string v18, "handleAction(Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginAction;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;

    const-string v17, "handleAction"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_7
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move v12, v11

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    new-instance v2, Lte0;

    invoke-direct {v2, v0, v10}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lvi3;

    invoke-static {v3, v5, v2, v7, v11}, Lcom/lingq/feature/onboarding/auth/login/magiclink/b;->b(Ljp2;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v15, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lrw1;

    const/16 v4, 0x8

    invoke-direct {v3, v15, v1, v4, v0}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final b(Ljp2;Lvi3;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, 0x2e9b2cf1

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v9, v12, :cond_6

    new-instance v9, Landroidx/compose/material3/g0;

    invoke-direct {v9}, Landroidx/compose/material3/g0;-><init>()V

    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroidx/compose/material3/g0;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_7

    const-string v13, ""

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v13

    check-cast v18, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v13

    check-cast v19, Lt66;

    iget-object v13, v1, Ljp2;->a:Lym5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Lum5;

    if-eqz v13, :cond_f

    const v13, -0x640658dc

    invoke-virtual {v0, v13}, Ltj3;->b0(I)V

    move v13, v10

    iget-object v10, v1, Ljp2;->a:Lym5;

    sget v14, Lcom/lingq/feature/onboarding/R$string;->welcome_email_not_found:I

    invoke-static {v0, v14}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/lingq/core/ui/R$string;->ui_ok:I

    invoke-static {v0, v15}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    sget-object v13, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_9

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v16

    :goto_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_a

    if-ne v11, v12, :cond_b

    :cond_a
    new-instance v11, Lnw1;

    const/4 v4, 0x6

    invoke-direct {v11, v2, v4}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lui3;

    if-ne v3, v6, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lnw1;

    const/4 v3, 0x7

    invoke-direct {v4, v2, v3}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lui3;

    const/16 v17, 0x6006

    move/from16 v12, v16

    move-object/from16 v16, v0

    move v0, v12

    move-object v12, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v15

    move-object v15, v4

    invoke-static/range {v9 .. v17}, Lcom/lingq/feature/onboarding/a;->a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V

    move-object v3, v9

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_f
    move-object v3, v9

    move-object v9, v0

    move v0, v10

    const v4, -0x63fea60f

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    :goto_6
    new-instance v0, Ldq0;

    const/16 v4, 0x1b

    invoke-direct {v0, v7, v4}, Ldq0;-><init>(Lvi3;I)V

    const v4, 0x57a7b6ad

    invoke-static {v4, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v0, Lot1;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lot1;-><init>(Landroidx/compose/material3/g0;I)V

    const v3, -0x2b30d215

    invoke-static {v3, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v0, Lhn0;

    const/4 v6, 0x3

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0xceb863e

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30000c30

    const/16 v23, 0x1f5

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v16, v21

    goto :goto_7

    :cond_10
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Le9;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v7

    move v1, v8

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
