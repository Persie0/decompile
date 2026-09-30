.class public final enum Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

.field public static final enum EarnedCoins:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

.field public static final enum LingQs:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

.field public static final enum Listening:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

.field public static final enum Reading:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;


# instance fields
.field private final title:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;
    .locals 4

    sget-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->EarnedCoins:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    sget-object v1, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->LingQs:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    sget-object v2, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->Listening:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    sget-object v3, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->Reading:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    const-string v1, "earnedCoins"

    sget v2, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    const-string v3, "EarnedCoins"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->EarnedCoins:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    const-string v1, "lingqs"

    sget v2, Lcom/lingq/core/ui/R$string;->stats_lingqs_known_words:I

    const-string v3, "LingQs"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->LingQs:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    const-string v1, "listening"

    sget v2, Lcom/lingq/core/ui/R$string;->daily_goal_explanation_listening:I

    const-string v3, "Listening"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->Listening:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    new-instance v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    const-string v1, "reading"

    sget v2, Lcom/lingq/core/ui/R$string;->daily_goal_explanation_reading:I

    const-string v3, "Reading"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->Reading:Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    invoke-static {}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->$values()[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->title:I

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

    sget-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;
    .locals 1

    const-class v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;
    .locals 1

    sget-object v0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->$VALUES:[Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->title:I

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->value:Ljava/lang/String;

    return-object p0
.end method
