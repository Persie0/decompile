.class public final synthetic Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V
    .locals 0

    iput p2, p0, Lpo4;->a:I

    iput-object p1, p0, Lpo4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lpo4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lpo4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-object/from16 v3, p2

    check-cast v3, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v4, Lvo4;->Companion:Luo4;

    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-ne v1, v5, :cond_0

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lto4;

    invoke-direct {v4, v1, v3}, Lto4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-direct {v4}, Lcom/lingq/core/achievements/RepairStreakFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "streak"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "brokenStreakDate"

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "repairStreakFragment"

    invoke-virtual {v4, v0, v1}, Lbe2;->k0(Landroidx/fragment/app/f;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/statistics/e;->q:Lc18;

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/statistics/e;->z:Lc18;

    invoke-static {v4, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v8

    iget-object v8, v8, Lcom/lingq/feature/statistics/e;->s:Lc18;

    invoke-static {v8, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v9

    iget-object v9, v9, Lcom/lingq/feature/statistics/e;->r:Lc18;

    invoke-static {v9, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v10

    iget-object v10, v10, Lcom/lingq/feature/statistics/e;->u:Lc18;

    invoke-static {v10, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v10

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v11

    iget-object v11, v11, Lcom/lingq/feature/statistics/e;->y:Lc18;

    invoke-static {v11, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v11

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v12

    iget-object v12, v12, Lcom/lingq/feature/statistics/e;->w:Lc18;

    invoke-static {v12, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v12

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v13

    iget-object v13, v13, Lcom/lingq/feature/statistics/e;->x:Lc18;

    invoke-static {v13, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v13

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v14

    iget-object v14, v14, Lcom/lingq/feature/statistics/e;->v:Lc18;

    invoke-static {v14, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v6

    iget-object v6, v6, Lcom/lingq/feature/statistics/e;->b:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz41;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld4b;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La85;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lg80;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ldt0;

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Lws1;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v11, :cond_2

    if-ne v12, v13, :cond_3

    :cond_2
    new-instance v12, Lro4;

    invoke-direct {v12, v0, v7}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v12

    check-cast v17, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lro4;

    const/4 v11, 0x4

    invoke-direct {v12, v0, v11}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v12

    check-cast v18, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    new-instance v12, Lro4;

    const/4 v11, 0x5

    invoke-direct {v12, v0, v11}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v12

    check-cast v19, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, Lro4;

    const/4 v11, 0x6

    invoke-direct {v12, v0, v11}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v12

    check-cast v20, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v13, :cond_b

    :cond_a
    new-instance v12, Lpo4;

    invoke-direct {v12, v0, v5}, Lpo4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v12

    check-cast v21, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, Lqo4;

    invoke-direct {v12, v0, v7}, Lqo4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v22, v12

    check-cast v22, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v13, :cond_f

    :cond_e
    new-instance v12, Lcom/lingq/feature/statistics/d;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v0}, Lcom/lingq/feature/statistics/d;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v12

    check-cast v23, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v13, :cond_11

    :cond_10
    new-instance v12, Lpo4;

    invoke-direct {v12, v0, v7}, Lpo4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v12

    check-cast v24, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v13, :cond_13

    :cond_12
    new-instance v12, Lqo4;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lqo4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v12

    check-cast v25, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    if-ne v12, v13, :cond_15

    :cond_14
    new-instance v12, Lro4;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v27, v12

    check-cast v27, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_16

    if-ne v12, v13, :cond_17

    :cond_16
    new-instance v12, Lcom/lingq/feature/statistics/d;

    invoke-direct {v12, v7, v0}, Lcom/lingq/feature/statistics/d;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v28, v12

    check-cast v28, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_18

    if-ne v11, v13, :cond_19

    :cond_18
    new-instance v11, Lro4;

    invoke-direct {v11, v0, v5}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v29, v11

    check-cast v29, Lui3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    if-ne v7, v13, :cond_1b

    :cond_1a
    new-instance v7, Lro4;

    const/4 v5, 0x3

    invoke-direct {v7, v0, v5}, Lro4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v30, v7

    check-cast v30, Lui3;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object v11, v4

    move-object v12, v9

    move-object v13, v10

    move-object v9, v3

    move-object v10, v8

    move-object v8, v6

    invoke-static/range {v8 .. v34}, Lcid;->d(Ljava/lang/String;Lqj9;Ld4b;Lz41;Luj9;Lh8;La85;Ldt0;Lg80;Lui3;Lui3;Lui3;Lui3;Lzi3;Lvi3;Lzi3;Lzi3;Lvi3;Lws1;Lui3;Lzi3;Lui3;Lui3;Lye1;III)V

    goto :goto_1

    :cond_1c
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
