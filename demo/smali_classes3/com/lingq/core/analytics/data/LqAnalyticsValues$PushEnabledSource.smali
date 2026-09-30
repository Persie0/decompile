.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

.field public static final enum DailyGoal:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

.field public static final enum FreeTrial:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

.field public static final enum Onboarding:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;
    .locals 3

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->DailyGoal:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->Onboarding:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->FreeTrial:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    filled-new-array {v0, v1, v2}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    const/4 v1, 0x0

    const-string v2, "daily goal popup"

    const-string v3, "DailyGoal"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->DailyGoal:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    const/4 v1, 0x1

    const-string v2, "signup"

    const-string v3, "Onboarding"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->Onboarding:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    const/4 v1, 0x2

    const-string v2, "free trial confirmation"

    const-string v3, "FreeTrial"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->FreeTrial:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->value:Ljava/lang/String;

    return-object p0
.end method
