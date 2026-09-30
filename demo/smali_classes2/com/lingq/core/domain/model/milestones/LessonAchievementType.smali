.class public final enum Lcom/lingq/core/domain/model/milestones/LessonAchievementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/milestones/LessonAchievementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

.field public static final Companion:Lmx4;

.field public static final enum DailyGoal:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

.field public static final enum KnownWords:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

.field public static final enum Level:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

.field public static final enum StreakMilestone:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    sget-object v1, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    sget-object v2, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->KnownWords:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    sget-object v3, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->Level:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    const/4 v1, 0x0

    const-string v2, "daily_goal"

    const-string v3, "DailyGoal"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    const/4 v1, 0x1

    const-string v2, "streak_milestone"

    const-string v3, "StreakMilestone"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->StreakMilestone:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    const/4 v1, 0x2

    const-string v2, "known_words"

    const-string v3, "KnownWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->KnownWords:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    new-instance v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    const/4 v1, 0x3

    const-string v2, "level"

    const-string v3, "Level"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->Level:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-static {}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->$values()[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->$ENTRIES:Lys2;

    new-instance v0, Lmx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->Companion:Lmx4;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/milestones/LessonAchievementType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->$VALUES:[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->key:Ljava/lang/String;

    return-object p0
.end method
