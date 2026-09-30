.class public final Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh9;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final b:Lbh9;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p2, p0, Lyh9;->b:Lbh9;

    iput-object p3, p0, Lyh9;->c:Ljava/util/List;

    iput-object p4, p0, Lyh9;->d:Ljava/util/List;

    iput-object p5, p0, Lyh9;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 0

    iget-object p0, p0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyh9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyh9;

    iget-object v0, p0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v1, p1, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyh9;->b:Lbh9;

    iget-object v1, p1, Lyh9;->b:Lbh9;

    invoke-virtual {v0, v1}, Lbh9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyh9;->c:Ljava/util/List;

    iget-object v1, p1, Lyh9;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyh9;->d:Ljava/util/List;

    iget-object v1, p1, Lyh9;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lyh9;->e:Ljava/util/List;

    iget-object p1, p1, Lyh9;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyh9;->b:Lbh9;

    invoke-virtual {v2}, Lbh9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyh9;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lyh9;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lyh9;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh9;->b:Lbh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonStats="

    const-string v2, ", translationStats="

    iget-object v3, p0, Lyh9;->c:Ljava/util/List;

    iget-object v4, p0, Lyh9;->d:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lyh9;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
