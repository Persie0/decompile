.class public final enum Lcom/lingq/core/domain/model/milestones/GoalMetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/milestones/GoalMetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/milestones/GoalMetType;

.field public static final enum DailyGoal:Lcom/lingq/core/domain/model/milestones/GoalMetType;

.field public static final enum Milestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

.field public static final enum StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

.field public static final enum StreakMilestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/milestones/GoalMetType;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    sget-object v1, Lcom/lingq/core/domain/model/milestones/GoalMetType;->Milestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    sget-object v2, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    sget-object v3, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/milestones/GoalMetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    const-string v1, "DailyGoal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/milestones/GoalMetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    const-string v1, "Milestone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/milestones/GoalMetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->Milestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    const-string v1, "StreakMilestone"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/milestones/GoalMetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    const-string v1, "StreakChallenge"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/milestones/GoalMetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->StreakChallenge:Lcom/lingq/core/domain/model/milestones/GoalMetType;

    invoke-static {}, Lcom/lingq/core/domain/model/milestones/GoalMetType;->$values()[Lcom/lingq/core/domain/model/milestones/GoalMetType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/GoalMetType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/milestones/GoalMetType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/milestones/GoalMetType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/milestones/GoalMetType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/milestones/GoalMetType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/GoalMetType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/milestones/GoalMetType;

    return-object v0
.end method
