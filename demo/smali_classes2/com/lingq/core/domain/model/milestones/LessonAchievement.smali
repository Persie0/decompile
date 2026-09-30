.class public final Lcom/lingq/core/domain/model/milestones/LessonAchievement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/milestones/LessonAchievement$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/milestones/c;

.field public static final e:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

.field public final d:Lcom/lingq/core/domain/model/milestones/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/milestones/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->Companion:Lcom/lingq/core/domain/model/milestones/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lwf1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lwf1;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->e:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    iput-object p5, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievement$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/LessonAchievement$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    .line 31
    iput-object p2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    .line 33
    iput-object p4, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    iget v1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    iget-object p1, p1, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", type="

    iget v2, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->a:I

    const-string v3, "LessonAchievement(lessonId="

    iget-object v4, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->c:Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->d:Lcom/lingq/core/domain/model/milestones/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
