.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

.field public static final enum Cwt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

.field public static final enum Manual:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

.field public static final enum Popular:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;
    .locals 3

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Manual:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Cwt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Popular:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    const/4 v1, 0x0

    const-string v2, "manual"

    const-string v3, "Manual"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Manual:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    const/4 v1, 0x1

    const-string v2, "cwt"

    const-string v3, "Cwt"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Cwt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    const/4 v1, 0x2

    const-string v2, "popular meaning"

    const-string v3, "Popular"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Popular:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->value:Ljava/lang/String;

    return-object p0
.end method
