.class public final enum Lcom/lingq/core/ui/challenges/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/challenges/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final Companion:Lms0;

.field public static final enum Hardcore90days:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum Monthly90days:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum MonthlyLingqing:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum StreakDays:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum ThousandWords:Lcom/lingq/core/ui/challenges/ChallengeType;

.field public static final enum Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/challenges/ChallengeType;
    .locals 7

    sget-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->MonthlyLingqing:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v1, Lcom/lingq/core/ui/challenges/ChallengeType;->ThousandWords:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v2, Lcom/lingq/core/ui/challenges/ChallengeType;->Hardcore90days:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v3, Lcom/lingq/core/ui/challenges/ChallengeType;->Monthly90days:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v4, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v5, Lcom/lingq/core/ui/challenges/ChallengeType;->StreakDays:Lcom/lingq/core/ui/challenges/ChallengeType;

    sget-object v6, Lcom/lingq/core/ui/challenges/ChallengeType;->Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;

    filled-new-array/range {v0 .. v6}, [Lcom/lingq/core/ui/challenges/ChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x0

    const-string v2, "monthlyLingQing"

    const-string v3, "MonthlyLingqing"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->MonthlyLingqing:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x1

    const-string v2, "thousandWords"

    const-string v3, "ThousandWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->ThousandWords:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x2

    const-string v2, "hardcore90days"

    const-string v3, "Hardcore90days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->Hardcore90days:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x3

    const-string v2, "monthly90Days"

    const-string v3, "Monthly90days"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->Monthly90days:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x4

    const-string v2, "bookJourney"

    const-string v3, "BookChallenge"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x5

    const-string v2, "streakDays"

    const-string v3, "StreakDays"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->StreakDays:Lcom/lingq/core/ui/challenges/ChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/4 v1, 0x6

    const-string v2, "undefined"

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/ui/challenges/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-static {}, Lcom/lingq/core/ui/challenges/ChallengeType;->$values()[Lcom/lingq/core/ui/challenges/ChallengeType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->$ENTRIES:Lys2;

    new-instance v0, Lms0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->Companion:Lms0;

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

    iput-object p3, p0, Lcom/lingq/core/ui/challenges/ChallengeType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/challenges/ChallengeType;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/challenges/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/challenges/ChallengeType;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/challenges/ChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getMetric()Ljava/lang/String;
    .locals 1

    sget-object v0, Lns0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "readProgress"

    return-object p0

    :cond_1
    const-string p0, "earnedCoins"

    return-object p0

    :cond_2
    const-string p0, "score"

    return-object p0

    :cond_3
    const-string p0, "cardsCreated"

    return-object p0
.end method

.method public final getSorts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lingq/core/ui/challenges/LeaderboardMetric;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->AllMembers:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v0, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Following:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    sget-object v1, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    filled-new-array {p0, v0, v1}, [Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/challenges/ChallengeType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final hasRank()Z
    .locals 1

    sget-object v0, Lns0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
