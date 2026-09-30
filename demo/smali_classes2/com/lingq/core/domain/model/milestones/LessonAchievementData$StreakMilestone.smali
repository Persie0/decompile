.class public final Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;
.super Lcom/lingq/core/domain/model/milestones/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/milestones/g;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/milestones/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->Companion:Lcom/lingq/core/domain/model/milestones/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    iget p1, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StreakMilestone(days="

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->b:I

    invoke-static {v0, p0, v1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
