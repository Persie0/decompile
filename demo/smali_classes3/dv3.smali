.class public final Ldv3;
.super Lfv3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldv3;->a:I

    iput-object p2, p0, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    const-string p1, ""

    iput-object p1, p0, Ldv3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldv3;->a:I

    return p0
.end method

.method public final b()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;
    .locals 0

    iget-object p0, p0, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldv3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldv3;

    iget v0, p0, Ldv3;->a:I

    iget v1, p1, Ldv3;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object v1, p1, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ldv3;->c:Ljava/lang/String;

    iget-object p1, p1, Ldv3;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldv3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lwq1;->b(III)I

    move-result v0

    iget-object v1, p0, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ldv3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToLesson(lessonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldv3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", courseId=0, courseTitle=, lessonPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldv3;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Ldv3;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
