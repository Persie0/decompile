.class public final Ls96;
.super Ltqb;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls96;->b:I

    iput-object p3, p0, Ls96;->c:Ljava/lang/String;

    iput-object p2, p0, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iput-object p4, p0, Ls96;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V
    .locals 1

    .line 18
    const-string v0, ""

    .line 19
    invoke-direct {p0, p1, p3, p2, v0}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ls96;->b:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls96;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;
    .locals 0

    iget-object p0, p0, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls96;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls96;

    iget v1, p0, Ls96;->b:I

    iget v3, p1, Ls96;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls96;->c:Ljava/lang/String;

    iget-object v3, p1, Ls96;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object v3, p1, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ls96;->e:Ljava/lang/String;

    iget-object p1, p1, Ls96;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls96;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls96;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ls96;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", shelfCode="

    const-string v1, ", lessonPath="

    iget v2, p0, Ls96;->b:I

    const-string v3, "Collection(collectionId="

    iget-object v4, p0, Ls96;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls96;->d:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls96;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
