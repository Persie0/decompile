.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko4;


# instance fields
.field public final a:Lcn4;

.field public final b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lcom/lingq/core/domain/stats/ActivityScore;


# direct methods
.method public constructor <init>(Lcn4;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Ljava/lang/String;DDZLjava/util/List;Lcom/lingq/core/domain/stats/ActivityScore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Lcn4;

    iput-object p2, p0, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p3, p0, Ljo4;->c:Ljava/lang/String;

    iput-wide p4, p0, Ljo4;->d:D

    iput-wide p6, p0, Ljo4;->e:D

    iput-boolean p8, p0, Ljo4;->f:Z

    iput-object p9, p0, Ljo4;->g:Ljava/util/List;

    iput-object p10, p0, Ljo4;->h:Lcom/lingq/core/domain/stats/ActivityScore;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;
    .locals 0

    iget-object p0, p0, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    return-object p0
.end method

.method public final b()Lcn4;
    .locals 0

    iget-object p0, p0, Ljo4;->a:Lcn4;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljo4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljo4;

    iget-object v1, p0, Ljo4;->a:Lcn4;

    iget-object v3, p1, Ljo4;->a:Lcn4;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v3, p1, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljo4;->c:Ljava/lang/String;

    iget-object v3, p1, Ljo4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljo4;->d:D

    iget-wide v5, p1, Ljo4;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljo4;->e:D

    iget-wide v5, p1, Ljo4;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljo4;->f:Z

    iget-boolean v3, p1, Ljo4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljo4;->g:Ljava/util/List;

    iget-object v3, p1, Ljo4;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Ljo4;->h:Lcom/lingq/core/domain/stats/ActivityScore;

    iget-object p1, p1, Ljo4;->h:Lcom/lingq/core/domain/stats/ActivityScore;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljo4;->a:Lcn4;

    invoke-virtual {v0}, Lcn4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljo4;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Ljo4;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Ljo4;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Ljo4;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljo4;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Ljo4;->h:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(stat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljo4;->a:Lcn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljo4;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", goal="

    const-string v2, ", canAdd="

    iget-wide v3, p0, Ljo4;->e:D

    invoke-static {v0, v1, v3, v4, v2}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-boolean v1, p0, Ljo4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljo4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljo4;->h:Lcom/lingq/core/domain/stats/ActivityScore;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
