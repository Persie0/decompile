.class public final enum Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Badges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Challenges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Coins:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum KnownWords:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Lingqs:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum LingqsLearned:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Method:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum MoreStats:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum ReadingSpeed:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Speaking:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum StreakCalendar:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum StudyTime:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

.field public static final enum Writing:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;
    .locals 15

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Challenges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->StreakCalendar:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Lingqs:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->KnownWords:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Method:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->MoreStats:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Coins:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v9, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Badges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v10, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->StudyTime:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v11, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->ReadingSpeed:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v12, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->LingqsLearned:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v13, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Speaking:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    sget-object v14, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Writing:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    filled-new-array/range {v0 .. v14}, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x0

    const-string v2, "challenges"

    const-string v3, "Challenges"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Challenges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x1

    const-string v2, "listening"

    const-string v3, "Listening"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x2

    const-string v2, "reading"

    const-string v3, "Reading"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x3

    const-string v2, "streak calendar"

    const-string v3, "StreakCalendar"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->StreakCalendar:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x4

    const-string v2, "lingqs"

    const-string v3, "Lingqs"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Lingqs:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x5

    const-string v2, "known words"

    const-string v3, "KnownWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->KnownWords:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x6

    const-string v2, "method"

    const-string v3, "Method"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Method:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/4 v1, 0x7

    const-string v2, "more stats"

    const-string v3, "MoreStats"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->MoreStats:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0x8

    const-string v2, "coins"

    const-string v3, "Coins"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Coins:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0x9

    const-string v2, "badges"

    const-string v3, "Badges"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Badges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0xa

    const-string v2, "study time"

    const-string v3, "StudyTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->StudyTime:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0xb

    const-string v2, "reading speed"

    const-string v3, "ReadingSpeed"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->ReadingSpeed:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0xc

    const-string v2, "lingqs learned"

    const-string v3, "LingqsLearned"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->LingqsLearned:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0xd

    const-string v2, "speaking"

    const-string v3, "Speaking"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Speaking:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    const/16 v1, 0xe

    const-string v2, "writing"

    const-string v3, "Writing"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Writing:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-static {}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->$values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->$VALUES:[Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->value:Ljava/lang/String;

    return-object p0
.end method
