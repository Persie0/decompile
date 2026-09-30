.class public final enum Lcom/lingq/core/domain/model/notification/InAppNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/notification/InAppNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum DailyGoal:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum DailyGoalDouble:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum Milestone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum ProfileMessage:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum ReSplitFailed:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum ReSplitInCompleted:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum ReSplitInProgress:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum StreakChallenge:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum Timezone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

.field public static final enum WordsKnown:Lcom/lingq/core/domain/model/notification/InAppNotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/notification/InAppNotificationType;
    .locals 10

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Timezone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->StreakChallenge:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v2, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitInProgress:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v3, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitInCompleted:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v4, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitFailed:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v5, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->WordsKnown:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v6, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoal:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v7, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoalDouble:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v8, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Milestone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    sget-object v9, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ProfileMessage:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "Timezone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Timezone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "StreakChallenge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->StreakChallenge:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "ReSplitInProgress"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitInProgress:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "ReSplitInCompleted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitInCompleted:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "ReSplitFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ReSplitFailed:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "WordsKnown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->WordsKnown:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "DailyGoal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoal:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "DailyGoalDouble"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->DailyGoalDouble:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "Milestone"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->Milestone:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    const-string v1, "ProfileMessage"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->ProfileMessage:Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {}, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->$values()[Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->$VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/notification/InAppNotificationType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/notification/InAppNotificationType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationType;->$VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/notification/InAppNotificationType;

    return-object v0
.end method
