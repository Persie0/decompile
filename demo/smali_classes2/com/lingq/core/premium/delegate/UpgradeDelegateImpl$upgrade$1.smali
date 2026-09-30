.class final Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.delegate.UpgradeDelegateImpl$upgrade$1"
    f = "UpgradeDelegate.kt"
    l = {
        0x193,
        0x195,
        0x19e,
        0x1a5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/core/premium/delegate/b;

.field public final synthetic c:Lv18;

.field public final synthetic d:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/delegate/b;Lv18;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->b:Lcom/lingq/core/premium/delegate/b;

    iput-object p2, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->c:Lv18;

    iput-object p3, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->d:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;

    iget-object v0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->c:Lv18;

    iget-object v1, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->d:Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->b:Lcom/lingq/core/premium/delegate/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;-><init>(Lcom/lingq/core/premium/delegate/b;Lv18;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->b:Lcom/lingq/core/premium/delegate/b;

    iget-object v2, v1, Lcom/lingq/core/premium/delegate/b;->c:Lhm5;

    iget-object v3, v1, Lcom/lingq/core/premium/delegate/b;->d:Lcma;

    iget-object v4, v1, Lcom/lingq/core/premium/delegate/b;->B:Lkotlinx/coroutines/flow/l;

    iget-object v5, v1, Lcom/lingq/core/premium/delegate/b;->v:Lkotlinx/coroutines/flow/l;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->a:I

    iget-object v8, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->c:Lv18;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v14}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/lingq/core/premium/delegate/b;->b:Lkm7;

    iput v11, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->a:I

    check-cast v7, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v7, v8, v0}, Lcom/lingq/core/data/profile/a;->I(Lv18;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_1
    check-cast v7, Lym5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v7, Lxm5;

    if-eqz v11, :cond_18

    invoke-interface {v3}, Lcma;->C1()Lc83;

    move-result-object v5

    iput v12, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->a:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_2
    check-cast v5, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v7, v1, Lcom/lingq/core/premium/delegate/b;->p:Lc18;

    iget-object v7, v7, Lc18;->a:Lu66;

    check-cast v7, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v5, v5, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iget-object v11, v1, Lcom/lingq/core/premium/delegate/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/premium/delegate/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lv18;->c:Ljava/lang/String;

    invoke-static {v5, v11, v12}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    const-wide/16 v16, 0x0

    const-string v18, ""

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lql7;

    iget-object v9, v15, Lql7;->c:Ljava/lang/String;

    iget-object v15, v15, Lql7;->h:Ljava/util/ArrayList;

    invoke-static {v9, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lpl7;

    iget-object v13, v13, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_5
    move-object v7, v9

    check-cast v7, Lpl7;

    if-nez v7, :cond_e

    :cond_a
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lpl7;

    iget-object v13, v13, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    move-object v7, v9

    check-cast v7, Lpl7;

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    iget-object v7, v7, Lpl7;->d:Ls63;

    if-eqz v7, :cond_f

    iget-object v7, v7, Ls63;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_f

    invoke-static {v7}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol7;

    if-eqz v7, :cond_f

    move-object/from16 p1, v11

    iget-wide v10, v7, Lol7;->b:J

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    iget-object v7, v7, Lol7;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    move-wide/from16 v16, v10

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 p1, v11

    :goto_9
    move-object/from16 v7, v18

    goto :goto_a

    :cond_10
    const/4 v9, 0x4

    goto/16 :goto_3

    :goto_a
    const-string v10, "Upgrade client"

    const-string v11, "android"

    invoke-static {v10, v11}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v13, Lhy3;->E:Lk12;

    invoke-virtual {v13, v11}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Upgrade date"

    invoke-virtual {v10, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Upgrade language"

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Attempted prior action"

    move-object/from16 v11, p1

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Payment platform"

    const-string v11, "Google"

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_14

    const-string v5, "Product Id"

    invoke-virtual {v10, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumMonth:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {v5}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v14, v5, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-virtual {v5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_11
    sget-object v5, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumSixMonths:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {v5}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->SixMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-virtual {v5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_12
    sget-object v5, Lcom/lingq/core/premium/delegate/PremiumPackages;->PremiumOneYear:Lcom/lingq/core/premium/delegate/PremiumPackages;

    invoke-virtual {v5}, Lcom/lingq/core/premium/delegate/PremiumPackages;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v11}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-virtual {v5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_13
    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-virtual {v5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v11, "Upgrade tier"

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v5, "Amount paid"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Currency"

    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Coupon"

    invoke-virtual {v10, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Upgrade confirmed"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v5, v10}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v2

    new-instance v5, Ljava/lang/Exception;

    iget-object v7, v8, Lv18;->a:Ljava/lang/String;

    const-string v8, "Upgraded successfully "

    invoke-static {v8, v7}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lr43;->b(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    iput v9, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->a:I

    invoke-interface {v3, v0}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/lingq/core/premium/delegate/b;->z:Lkotlinx/coroutines/flow/l;

    :cond_16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object v4, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->d:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/lingq/core/premium/delegate/b;->x:Lkotlinx/coroutines/flow/l;

    :cond_17
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lph2;->a:Lv72;

    sget-object v2, Lt62;->c:Lt62;

    new-instance v3, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1$5;-><init>(Lcom/lingq/core/premium/delegate/b;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    iput v10, v0, Lcom/lingq/core/premium/delegate/UpgradeDelegateImpl$upgrade$1;->a:I

    invoke-static {v3, v2, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1f

    :goto_d
    return-object v6

    :cond_18
    instance-of v0, v7, Lum5;

    const-string v1, "Upgrade error occurred"

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/lingq/core/analytics/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object v0

    check-cast v0, Luha;

    instance-of v1, v0, Luha;

    if-eqz v1, :cond_1a

    :cond_19
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_1a
    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1c
    invoke-static {}, Lgm5;->e()V

    const/4 v7, 0x0

    return-object v7

    :cond_1d
    const/4 v7, 0x0

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v1, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1f
    :goto_e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_20
    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    goto/16 :goto_0
.end method
