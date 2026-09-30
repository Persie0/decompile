.class public final Lcom/lingq/core/domain/model/language/StudyStatsScores;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/StudyStatsScores$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/lingq/core/domain/model/language/ActivityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/language/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->Companion:Lcom/lingq/core/domain/model/language/o;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    .line 46
    iput-object p4, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/ActivityLevel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dayOfWeek="

    const-string v1, ", score="

    const-string v2, "StudyStatsScores(date="

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
