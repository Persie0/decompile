.class public final enum Lcom/lingq/core/achievements/DailyGoal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/achievements/DailyGoal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/achievements/DailyGoal;

.field public static final enum Casual:Lcom/lingq/core/achievements/DailyGoal;

.field public static final enum Insane:Lcom/lingq/core/achievements/DailyGoal;

.field public static final enum Intense:Lcom/lingq/core/achievements/DailyGoal;

.field public static final enum Steady:Lcom/lingq/core/achievements/DailyGoal;


# instance fields
.field private final coins:I

.field private final desc:I

.field private final descExtra:I

.field private final mins:I


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/achievements/DailyGoal;
    .locals 4

    sget-object v0, Lcom/lingq/core/achievements/DailyGoal;->Casual:Lcom/lingq/core/achievements/DailyGoal;

    sget-object v1, Lcom/lingq/core/achievements/DailyGoal;->Steady:Lcom/lingq/core/achievements/DailyGoal;

    sget-object v2, Lcom/lingq/core/achievements/DailyGoal;->Intense:Lcom/lingq/core/achievements/DailyGoal;

    sget-object v3, Lcom/lingq/core/achievements/DailyGoal;->Insane:Lcom/lingq/core/achievements/DailyGoal;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/achievements/DailyGoal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/lingq/core/achievements/DailyGoal;

    sget v4, Lcom/lingq/core/achievements/R$string;->stats_streak_casual:I

    sget v5, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    const/16 v6, 0xa

    const-string v1, "Casual"

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/achievements/DailyGoal;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/lingq/core/achievements/DailyGoal;->Casual:Lcom/lingq/core/achievements/DailyGoal;

    new-instance v1, Lcom/lingq/core/achievements/DailyGoal;

    sget v5, Lcom/lingq/core/achievements/R$string;->stats_streak_steady:I

    sget v6, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    const/16 v7, 0x14

    const-string v2, "Steady"

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/achievements/DailyGoal;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/lingq/core/achievements/DailyGoal;->Steady:Lcom/lingq/core/achievements/DailyGoal;

    new-instance v2, Lcom/lingq/core/achievements/DailyGoal;

    sget v6, Lcom/lingq/core/achievements/R$string;->stats_streak_keen:I

    sget v7, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    const/16 v8, 0x28

    const-string v3, "Intense"

    const/4 v4, 0x2

    const/16 v5, 0xc8

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/achievements/DailyGoal;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/lingq/core/achievements/DailyGoal;->Intense:Lcom/lingq/core/achievements/DailyGoal;

    new-instance v3, Lcom/lingq/core/achievements/DailyGoal;

    sget v7, Lcom/lingq/core/achievements/R$string;->stats_streak_intense:I

    sget v8, Lcom/lingq/core/achievements/R$string;->onboarding_daily_goal_min_desc:I

    const/16 v9, 0x3c

    const-string v4, "Insane"

    const/4 v5, 0x3

    const/16 v6, 0x190

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/achievements/DailyGoal;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/lingq/core/achievements/DailyGoal;->Insane:Lcom/lingq/core/achievements/DailyGoal;

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->$values()[Lcom/lingq/core/achievements/DailyGoal;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/achievements/DailyGoal;->$VALUES:[Lcom/lingq/core/achievements/DailyGoal;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/achievements/DailyGoal;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lingq/core/achievements/DailyGoal;->coins:I

    iput p4, p0, Lcom/lingq/core/achievements/DailyGoal;->desc:I

    iput p5, p0, Lcom/lingq/core/achievements/DailyGoal;->descExtra:I

    iput p6, p0, Lcom/lingq/core/achievements/DailyGoal;->mins:I

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

    sget-object v0, Lcom/lingq/core/achievements/DailyGoal;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/achievements/DailyGoal;
    .locals 1

    const-class v0, Lcom/lingq/core/achievements/DailyGoal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/DailyGoal;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/achievements/DailyGoal;
    .locals 1

    sget-object v0, Lcom/lingq/core/achievements/DailyGoal;->$VALUES:[Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/achievements/DailyGoal;

    return-object v0
.end method


# virtual methods
.method public final getCoins()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/achievements/DailyGoal;->coins:I

    return p0
.end method

.method public final getDesc()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/achievements/DailyGoal;->desc:I

    return p0
.end method

.method public final getDescExtra()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/achievements/DailyGoal;->descExtra:I

    return p0
.end method

.method public final getMins()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/achievements/DailyGoal;->mins:I

    return p0
.end method
