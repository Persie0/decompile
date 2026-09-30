.class public abstract Llm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljm5;

.field public static final b:Ljm5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const-string v1, "baseline"

    const/16 v2, 0x12e

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const-string v4, "sentenceTranslationOn"

    const/16 v5, 0x12f

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v0, v2}, [Lcom/lingq/core/common/util/LqAnalyticsVariant;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const/16 v2, 0x2da

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const-string v2, "onboardingMultipagePaywallReminderChoice"

    const/16 v4, 0x2db

    invoke-direct {v1, v2, v4, v6}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v0, v1}, [Lcom/lingq/core/common/util/LqAnalyticsVariant;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljm5;

    const/16 v4, 0x49

    invoke-direct {v1, v4, v2, v0}, Ljm5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Llm5;->a:Ljm5;

    new-instance v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const/16 v1, 0x2e4

    const-string v2, "trialWithDiscount"

    invoke-direct {v0, v2, v1, v3}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const/16 v2, 0x2e5

    const-string v3, "trialNoDiscount"

    invoke-direct {v1, v3, v2, v6}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v0, v1}, [Lcom/lingq/core/common/util/LqAnalyticsVariant;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljm5;

    const/16 v2, 0x4a

    const-string v3, "onboardingTrialVsTrialPromotion"

    invoke-direct {v1, v2, v3, v0}, Ljm5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Llm5;->b:Ljm5;

    return-void
.end method
