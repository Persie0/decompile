.class public final enum Lcom/lingq/core/achievements/StreakChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/achievements/StreakChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/achievements/StreakChallengeType;

.field public static final enum Day14:Lcom/lingq/core/achievements/StreakChallengeType;

.field public static final enum Day3:Lcom/lingq/core/achievements/StreakChallengeType;

.field public static final enum Day30:Lcom/lingq/core/achievements/StreakChallengeType;

.field public static final enum Day7:Lcom/lingq/core/achievements/StreakChallengeType;


# instance fields
.field private final days:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/achievements/StreakChallengeType;
    .locals 4

    sget-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->Day3:Lcom/lingq/core/achievements/StreakChallengeType;

    sget-object v1, Lcom/lingq/core/achievements/StreakChallengeType;->Day7:Lcom/lingq/core/achievements/StreakChallengeType;

    sget-object v2, Lcom/lingq/core/achievements/StreakChallengeType;->Day14:Lcom/lingq/core/achievements/StreakChallengeType;

    sget-object v3, Lcom/lingq/core/achievements/StreakChallengeType;->Day30:Lcom/lingq/core/achievements/StreakChallengeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/achievements/StreakChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/achievements/StreakChallengeType;

    const-string v1, "Day3"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/lingq/core/achievements/StreakChallengeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->Day3:Lcom/lingq/core/achievements/StreakChallengeType;

    new-instance v0, Lcom/lingq/core/achievements/StreakChallengeType;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v4, "Day7"

    invoke-direct {v0, v4, v1, v2}, Lcom/lingq/core/achievements/StreakChallengeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->Day7:Lcom/lingq/core/achievements/StreakChallengeType;

    new-instance v0, Lcom/lingq/core/achievements/StreakChallengeType;

    const/4 v1, 0x2

    const/16 v2, 0xe

    const-string v4, "Day14"

    invoke-direct {v0, v4, v1, v2}, Lcom/lingq/core/achievements/StreakChallengeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->Day14:Lcom/lingq/core/achievements/StreakChallengeType;

    new-instance v0, Lcom/lingq/core/achievements/StreakChallengeType;

    const-string v1, "Day30"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lcom/lingq/core/achievements/StreakChallengeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->Day30:Lcom/lingq/core/achievements/StreakChallengeType;

    invoke-static {}, Lcom/lingq/core/achievements/StreakChallengeType;->$values()[Lcom/lingq/core/achievements/StreakChallengeType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->$VALUES:[Lcom/lingq/core/achievements/StreakChallengeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/achievements/StreakChallengeType;->days:I

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

    sget-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/achievements/StreakChallengeType;
    .locals 1

    const-class v0, Lcom/lingq/core/achievements/StreakChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/StreakChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/achievements/StreakChallengeType;
    .locals 1

    sget-object v0, Lcom/lingq/core/achievements/StreakChallengeType;->$VALUES:[Lcom/lingq/core/achievements/StreakChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/achievements/StreakChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getDays()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/achievements/StreakChallengeType;->days:I

    return p0
.end method
