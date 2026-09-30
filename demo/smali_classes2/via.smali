.class public final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/core/premium/l;

.field public final synthetic b:Lt66;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/l;Lt66;Landroid/app/Activity;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Lcom/lingq/core/premium/l;

    iput-object p2, p0, Lvia;->b:Lt66;

    iput-object p3, p0, Lvia;->c:Landroid/app/Activity;

    iput-object p4, p0, Lvia;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lvia;->a:Lcom/lingq/core/premium/l;

    iget-object v0, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwia;

    const/16 v17, 0x0

    const v18, 0x1dffff

    const/4 v3, 0x0

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

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lvia;->a:Lcom/lingq/core/premium/l;

    iget-object v0, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwia;

    const/16 v17, 0x0

    const v18, 0x1dffff

    const/4 v3, 0x0

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

    invoke-static/range {v2 .. v18}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final c(Laia;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvia;->b:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwia;

    iget-object v0, v0, Lwia;->g:Ljava/lang/String;

    iget-object p0, p0, Lvia;->a:Lcom/lingq/core/premium/l;

    iget-object v1, p0, Lcom/lingq/core/premium/l;->g:Lyia;

    iget-object v2, p0, Lcom/lingq/core/premium/l;->f:Lvj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laia;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/premium/l;->c:Lpha;

    invoke-interface {v3}, Lpha;->K0()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    iget-object v1, v1, Lyia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lvj6;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V

    invoke-interface {v3}, Lpha;->K0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/premium/l;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lpha;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    iget-object v1, v1, Lyia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lvj6;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V

    invoke-interface {v3}, Lpha;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/premium/l;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lpha;->f1()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->SixMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    iget-object v1, v1, Lyia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lvj6;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V

    invoke-interface {v3}, Lpha;->f1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/premium/l;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, Lpha;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    iget-object v1, v1, Lyia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lvj6;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V

    invoke-interface {v3}, Lpha;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/premium/l;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lpha;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    iget-object v1, v1, Lyia;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lvj6;->A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V

    invoke-interface {v3}, Lpha;->S0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/premium/l;->H2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvia;->a:Lcom/lingq/core/premium/l;

    iget-object v1, v1, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwia;

    const/16 v18, 0x0

    const v19, 0x1e7fff

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

    invoke-static/range {v3 .. v19}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lvia;->d:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method
