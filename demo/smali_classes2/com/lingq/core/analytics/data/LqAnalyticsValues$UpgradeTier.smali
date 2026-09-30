.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

.field public static final enum OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

.field public static final enum OneMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

.field public static final enum SixMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

.field public static final enum TwelveMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

.field public static final enum TwelveMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;
    .locals 5

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->SixMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    const/4 v1, 0x0

    const-string v2, "1-Month Premium"

    const-string v3, "OneMonthPremium"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    const/4 v1, 0x1

    const-string v2, "6-Month Premium"

    const-string v3, "SixMonthPremium"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->SixMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    const/4 v1, 0x2

    const-string v2, "12-Month Premium"

    const-string v3, "TwelveMonthPremium"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremium:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    const/4 v1, 0x3

    const-string v2, "1-Month Premium Plus"

    const-string v3, "OneMonthPremiumPlus"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->OneMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    const/4 v1, 0x4

    const-string v2, "12-Month Premium Plus"

    const-string v3, "TwelveMonthPremiumPlus"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->TwelveMonthPremiumPlus:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->value:Ljava/lang/String;

    return-object p0
.end method
