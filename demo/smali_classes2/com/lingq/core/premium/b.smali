.class public final Lcom/lingq/core/premium/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lpha;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lpha;

.field public final d:Lvj6;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;


# direct methods
.method public constructor <init>(Lpha;Lcma;Lcom/lingq/core/domain/offers/b;Lqn7;Lfs6;Lvj6;Lnl8;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lqs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/lingq/core/premium/b;->b:Lcma;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/lingq/core/premium/b;->c:Lpha;

    iput-object v1, v0, Lcom/lingq/core/premium/b;->d:Lvj6;

    sget-object v5, Lrh3;->Companion:Lqh3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "attemptedAction"

    invoke-virtual {v3, v5}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    invoke-virtual {v3, v5}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    const-string v6, "isPlusDefault"

    invoke-virtual {v3, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"isPlusDefault\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v8, "offer"

    invoke-virtual {v3, v8}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"offer\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string v8, ""

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v9, Lorg/joda/time/DateTime;

    invoke-direct {v9}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->f(I)Lorg/joda/time/DateTime;

    move-result-object v9

    new-instance v11, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v12

    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v9

    invoke-direct {v11, v12, v13, v9}, Lorg/joda/time/LocalDateTime;-><init>(JLs11;)V

    const-string v9, "MMM dd"

    invoke-static {v9}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lk12;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v9, v12}, Lk12;->d(Ljava/util/Locale;)Lk12;

    move-result-object v9

    invoke-virtual {v9, v11}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/core/premium/b;->e:Ljava/lang/String;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    iput-object v8, v0, Lcom/lingq/core/premium/b;->f:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-virtual {v12, v8}, Lcom/lingq/core/domain/offers/b;->b(Ljava/lang/String;)Lc83;

    move-result-object v16

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_5

    move v12, v13

    goto :goto_3

    :cond_5
    iget-object v12, v2, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v14, "active_onboarding_multipage_paywall_flow"

    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :goto_3
    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v2, v13

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v8, "active_onboarding_multipage_paywall_reminder_choice_flow"

    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_4
    iput-boolean v2, v0, Lcom/lingq/core/premium/b;->g:Z

    new-instance v17, Lli3;

    const/4 v8, 0x2

    invoke-virtual {v11, v8}, Lorg/joda/time/LocalDateTime;->f(I)Lorg/joda/time/LocalDateTime;

    move-result-object v14

    invoke-virtual {v9, v14}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v11, v15}, Lorg/joda/time/LocalDateTime;->f(I)Lorg/joda/time/LocalDateTime;

    move-result-object v11

    invoke-virtual {v9, v11}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object v9

    const p2, 0x731ff

    const/4 v11, 0x1

    and-int/lit8 v18, p2, 0x1

    const-string v23, ""

    if-eqz v18, :cond_7

    move-object/from16 v18, v23

    goto :goto_5

    :cond_7
    const-string v18, "$99.99"

    :goto_5
    const v19, 0x731ff

    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_8

    move-object/from16 v19, v23

    goto :goto_6

    :cond_8
    const-string v19, "$199.99"

    :goto_6
    const v13, 0x731ff

    and-int/lit8 v20, v13, 0x4

    if-eqz v20, :cond_9

    move-object/from16 v20, v23

    goto :goto_7

    :cond_9
    const-string v20, "$7.99"

    :goto_7
    and-int/lit8 v21, v13, 0x8

    if-eqz v21, :cond_a

    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_a
    move-object/from16 v21, v7

    :goto_8
    and-int/lit16 v15, v13, 0x100

    if-eqz v15, :cond_b

    const/16 v26, 0x0

    goto :goto_9

    :cond_b
    move/from16 v26, v11

    :goto_9
    and-int/lit16 v15, v13, 0x200

    if-eqz v15, :cond_c

    const/16 v27, 0x0

    goto :goto_a

    :cond_c
    move/from16 v27, v6

    :goto_a
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_d

    const/16 v28, 0x0

    goto :goto_b

    :cond_d
    move/from16 v28, v12

    :goto_b
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_e

    const/16 v29, 0x0

    goto :goto_c

    :cond_e
    move/from16 v29, v2

    :goto_c
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_f

    sget-object v6, Lcom/lingq/core/premium/FreeTrialOnboardingPage;->Timeline:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    move-object/from16 v30, v6

    goto :goto_d

    :cond_f
    move-object/from16 v30, v7

    :goto_d
    sget-object v31, Lcom/lingq/core/premium/domain/TrialReminderChoice;->TwoDaysBefore:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_10

    move-object/from16 v32, v23

    goto :goto_e

    :cond_10
    move-object/from16 v32, v14

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    move-object/from16 v33, v23

    goto :goto_f

    :cond_11
    move-object/from16 v33, v9

    :goto_f
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    invoke-direct/range {v17 .. v36}, Lli3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v6, v17

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iput-object v9, v0, Lcom/lingq/core/premium/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    sget-object v14, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v9, v13, v14, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/core/premium/b;->i:Lc18;

    const-string v6, "upgrade_page_visited_logged"

    invoke-virtual {v3, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v3, v14, v6}, Lnl8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    const-string v2, "Go from curious to confident (trial reminder choice)"

    goto :goto_10

    :cond_12
    if-eqz v12, :cond_13

    const-string v2, "Go from curious to confident"

    goto :goto_10

    :cond_13
    const-string v2, "How your free trial works"

    :goto_10
    invoke-virtual {v1, v5, v2}, Lvj6;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-interface {v4}, Lpha;->P2()Leh9;

    move-result-object v12

    invoke-interface {v4}, Lpha;->b1()Leh9;

    move-result-object v13

    invoke-interface {v4}, Lpha;->l1()Leh9;

    move-result-object v14

    new-instance v2, Lc13;

    invoke-direct {v2, v9, v11}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v15

    new-instance v2, Lcom/lingq/core/premium/FreeTrialViewModel$2;

    invoke-direct {v2, v0, v1, v7}, Lcom/lingq/core/premium/FreeTrialViewModel$2;-><init>(Lcom/lingq/core/premium/b;Ljava/text/NumberFormat;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v2

    const/4 v1, 0x3

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v2

    move-object/from16 v3, v16

    new-instance v5, Lcom/lingq/core/premium/FreeTrialViewModel$3;

    invoke-direct {v5, v0, v7}, Lcom/lingq/core/premium/FreeTrialViewModel$3;-><init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v2, v5, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface/range {p4 .. p4}, Lqn7;->getState()Leh9;

    move-result-object v2

    new-instance v5, Lcom/lingq/core/premium/FreeTrialViewModel$4;

    invoke-direct {v5, v1, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, v3, v2, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v2, Lcom/lingq/core/premium/FreeTrialViewModel$5;

    invoke-direct {v2, v0, v7}, Lcom/lingq/core/premium/FreeTrialViewModel$5;-><init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v4}, Lpha;->v()Leh9;

    move-result-object v1

    new-instance v2, Lrl;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/premium/FreeTrialViewModel$6;

    invoke-direct {v1, v0, v7}, Lcom/lingq/core/premium/FreeTrialViewModel$6;-><init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v2, v1, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {v4}, Lpha;->x2()Leh9;

    move-result-object v1

    new-instance v2, Lqw;

    invoke-direct {v2, v1, v10}, Lqw;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/premium/FreeTrialViewModel$8;

    invoke-direct {v1, v0, v7}, Lcom/lingq/core/premium/FreeTrialViewModel$8;-><init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v2, v1, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void

    :cond_15
    const-string v0, "Argument \"attemptedAction\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7

    :cond_16
    const-string v0, "Required argument \"attemptedAction\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->F2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->I()V

    return-void
.end method

.method public final I1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->I1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->K2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->N1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->O2()V

    return-void
.end method

.method public final P2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->P2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->V0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final V2()V
    .locals 20

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/core/premium/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lli3;

    const/16 v18, 0x0

    const v19, 0x7ffbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final W1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->W1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Y()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->Y()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->b1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->i2(I)V

    return-void
.end method

.method public final k1(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->k1(Ljava/util/List;)V

    return-void
.end method

.method public final l()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->l()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->l1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/android/billingclient/api/Purchase;Lv18;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->o(Lcom/android/billingclient/api/Purchase;Lv18;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->v()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->x2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/premium/b;->c:Lpha;

    invoke-interface {p0}, Lpha;->y2()Leh9;

    move-result-object p0

    return-object p0
.end method
