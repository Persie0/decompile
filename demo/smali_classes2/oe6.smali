.class public final Loe6;
.super Lhf6;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;


# direct methods
.method public constructor <init>(IILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe6;->a:I

    iput-object p4, p0, Loe6;->b:Ljava/lang/String;

    iput-object p5, p0, Loe6;->c:Ljava/lang/String;

    iput-object p3, p0, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loe6;->a:I

    return p0
.end method

.method public final b()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;
    .locals 0

    iget-object p0, p0, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loe6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loe6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe6;

    iget v1, p0, Loe6;->a:I

    iget v3, p1, Loe6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe6;->b:Ljava/lang/String;

    iget-object v3, p1, Loe6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loe6;->c:Ljava/lang/String;

    iget-object v3, p1, Loe6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object p1, p1, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loe6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Loe6;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loe6;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", medium="

    const-string v1, ", source="

    iget v2, p0, Loe6;->a:I

    const-string v3, "Lesson(lessonId="

    iget-object v4, p0, Loe6;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loe6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loe6;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
