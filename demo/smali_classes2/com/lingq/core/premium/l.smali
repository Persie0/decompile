.class public final Lcom/lingq/core/premium/l;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lpha;
.implements Lqn7;
.implements Le4b;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lpha;

.field public final synthetic d:Lqn7;

.field public final synthetic e:Le4b;

.field public final f:Lvj6;

.field public final g:Lyia;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;

.field public j:Landroid/os/CountDownTimer;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Lpha;Lqn7;Le4b;Lcom/lingq/core/domain/offers/b;Lvj6;Lfs6;Lcma;Lnl8;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    iget-object v3, v3, Lfs6;->c:Ljava/lang/Object;

    check-cast v3, Lqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/lingq/core/premium/l;->b:Lcma;

    iput-object v1, v0, Lcom/lingq/core/premium/l;->c:Lpha;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/lingq/core/premium/l;->d:Lqn7;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/lingq/core/premium/l;->e:Le4b;

    iput-object v2, v0, Lcom/lingq/core/premium/l;->f:Lvj6;

    sget-object v7, Lyia;->Companion:Lxia;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "attemptedAction"

    invoke-virtual {v4, v7}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {v4, v7}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_16

    const-string v8, "offer"

    invoke-virtual {v4, v8}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"offer\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9

    :cond_1
    const-string v8, ""

    :goto_0
    const-string v10, "plusDefault"

    invoke-virtual {v4, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v4, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"plusDefault\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    new-instance v11, Lyia;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v11, v7, v8, v10}, Lyia;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v0, Lcom/lingq/core/premium/l;->g:Lyia;

    sget-object v11, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v11}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_4

    move v12, v13

    goto :goto_2

    :cond_4
    iget-object v12, v3, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v14, "active_onboarding_multipage_paywall_flow"

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_2
    invoke-virtual {v11}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    move v3, v13

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v11, "active_onboarding_multipage_paywall_reminder_choice_flow"

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v1}, Lpha;->S0()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lpha;->H1()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v1}, Lpha;->o0()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lpha;->K0()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-interface {v1}, Lpha;->H1()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lpha;->K0()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lpha;->S0()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lpha;->o0()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v17

    move/from16 v17, v13

    new-instance v13, Lwia;

    const v9, 0x1581ff

    and-int/lit8 v20, v9, 0x1

    move/from16 v21, v20

    const-string v20, ""

    if-eqz v21, :cond_8

    move-object/from16 v21, v20

    goto :goto_6

    :cond_8
    const-string v21, "fr"

    :goto_6
    new-instance v22, Lvk8;

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lvk8;-><init>(IIIII)V

    and-int/lit8 v23, v9, 0x20

    if-eqz v23, :cond_9

    sget-object v23, Lcom/lingq/core/premium/delegate/UpgradeTier;->FREE:Lcom/lingq/core/premium/delegate/UpgradeTier;

    :goto_7
    move-object/from16 v24, v18

    move-object/from16 v18, v22

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    goto :goto_7

    :goto_8
    sget-object v22, Lcom/lingq/core/premium/UpgradeUserType;->Free:Lcom/lingq/core/premium/UpgradeUserType;

    move/from16 p6, v3

    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_a

    move-object/from16 v11, v20

    :cond_a
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_b

    move-object/from16 v14, v20

    :cond_b
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_c

    move-object/from16 v25, v20

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    :goto_9
    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_d

    move-object/from16 v26, v20

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    :goto_a
    and-int/lit16 v3, v9, 0x2000

    if-eqz v3, :cond_e

    move-object/from16 v27, v20

    goto :goto_b

    :cond_e
    move-object/from16 v27, v19

    :goto_b
    and-int/lit16 v3, v9, 0x4000

    if-eqz v3, :cond_f

    move-object/from16 v28, v20

    goto :goto_c

    :cond_f
    move-object/from16 v28, v24

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v9

    if-eqz v3, :cond_10

    move/from16 v31, v17

    goto :goto_d

    :cond_10
    move/from16 v31, v10

    :goto_d
    const/high16 v3, 0x80000

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    move/from16 v33, v17

    goto :goto_e

    :cond_11
    move/from16 v33, v12

    :goto_e
    const/16 v34, 0x0

    const-string v15, "en"

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    move/from16 v21, v17

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v34}, Lwia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Lcom/lingq/core/premium/delegate/UpgradeTier;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZZ)V

    invoke-static {v13}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    sget-object v10, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v3, v9, v10, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v9

    iput-object v9, v0, Lcom/lingq/core/premium/l;->i:Lc18;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v0, Lcom/lingq/core/premium/l;->k:Ljava/lang/String;

    invoke-static {v7, v8}, Leia;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/lingq/core/premium/l;->l:Z

    invoke-interface {v1, v7}, Lpha;->D(Ljava/lang/String;)V

    const-string v9, "upgrade_page_visited_logged"

    invoke-virtual {v4, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v4, v11, v9}, Lnl8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_13

    const-string v4, "Go from curious to confident (trial reminder choice)"

    goto :goto_10

    :cond_13
    if-eqz v12, :cond_14

    const-string v4, "Go from curious to confident"

    goto :goto_10

    :cond_14
    const-string v4, "Reach your goals with LingQ Premium"

    :goto_10
    invoke-virtual {v2, v7, v4}, Lvj6;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v5}, Lcma;->B0()Leh9;

    move-result-object v2

    new-instance v4, Lrl;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lrl;-><init>(Lc83;I)V

    new-instance v2, Lcom/lingq/core/premium/UpgradeViewModel$1;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$1;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    const/4 v10, 0x2

    invoke-direct {v9, v4, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->P2()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$2;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$2;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    invoke-direct {v9, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->b1()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$3;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$3;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    invoke-direct {v9, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->I1()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$4;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$4;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    invoke-direct {v9, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->W1()Lc83;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$5;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$5;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm83;

    invoke-direct {v9, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v6}, Lqn7;->getState()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$6;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$6;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    move-object/from16 v2, p4

    invoke-virtual {v2, v8}, Lcom/lingq/core/domain/offers/b;->b(Ljava/lang/String;)Lc83;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$7;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$7;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->v()Leh9;

    move-result-object v2

    new-instance v4, Lrl;

    invoke-direct {v4, v2, v5}, Lrl;-><init>(Lc83;I)V

    new-instance v2, Lcom/lingq/core/premium/UpgradeViewModel$8;

    invoke-direct {v2, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$8;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v4, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->x2()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$9;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$9;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->l1()Leh9;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/premium/UpgradeViewModel$10;

    invoke-direct {v4, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$10;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v2, v4, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v1}, Lpha;->V0()Leh9;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/premium/UpgradeViewModel$11;

    invoke-direct {v2, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$11;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lcom/lingq/core/premium/UpgradeViewModel$12;

    invoke-direct {v1, v10, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/premium/UpgradeViewModel$13;

    invoke-direct {v2, v0, v7}, Lcom/lingq/core/premium/UpgradeViewModel$13;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void

    :cond_16
    move-object v7, v9

    const-string v0, "Argument \"attemptedAction\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7

    :cond_17
    move-object v7, v9

    const-string v0, "Required argument \"attemptedAction\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7
.end method

.method public static final V2(Lcom/lingq/core/premium/l;J)Lvk8;
    .locals 12

    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x36ee80

    div-long v2, p1, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr p1, v6

    new-instance v6, Lvk8;

    long-to-int v7, v0

    long-to-int v8, v2

    long-to-int v9, v4

    long-to-int v10, p1

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lvk8;-><init>(IIIII)V

    return-object v6
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->F2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->I()V

    return-void
.end method

.method public final I1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->I1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->K2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->N1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->O2()V

    return-void
.end method

.method public final P2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->P2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final S()Luk8;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->e:Le4b;

    invoke-interface {p0}, Le4b;->S()Luk8;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->V0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final W1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->W1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Y()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->Y()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->b1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getState()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->d:Lqn7;

    invoke-interface {p0}, Lqn7;->getState()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->i2(I)V

    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->k1(Ljava/util/List;)V

    return-void
.end method

.method public final l()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->l()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->l1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/android/billingclient/api/Purchase;Lv18;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->o(Lcom/android/billingclient/api/Purchase;Lv18;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final p2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->d:Lqn7;

    invoke-interface {p0, p1}, Lqn7;->p2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->v()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->x2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {p0}, Lpha;->y2()Leh9;

    move-result-object p0

    return-object p0
.end method
