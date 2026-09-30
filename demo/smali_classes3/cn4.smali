.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Ldn4;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;II)V
    .locals 8

    sget-object v0, Ldn4;->a:Ldn4;

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v6, p4

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_1

    sget-object v0, Ldn4;->c:Ldn4;

    :cond_1
    move-object v7, v0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;IILdn4;)V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/util/List;IILdn4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    .line 26
    iput p2, p0, Lcn4;->b:I

    .line 27
    iput-object p3, p0, Lcn4;->c:Ljava/util/List;

    .line 28
    iput p4, p0, Lcn4;->d:I

    .line 29
    iput p5, p0, Lcn4;->e:I

    .line 30
    iput-object p6, p0, Lcn4;->f:Ldn4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcn4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcn4;

    iget-object v1, p0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v3, p1, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcn4;->b:I

    iget v3, p1, Lcn4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcn4;->c:Ljava/util/List;

    iget-object v3, p1, Lcn4;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcn4;->d:I

    iget v3, p1, Lcn4;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcn4;->e:I

    iget v3, p1, Lcn4;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcn4;->f:Ldn4;

    iget-object p1, p1, Lcn4;->f:Ldn4;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcn4;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcn4;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lcn4;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcn4;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcn4;->f:Ldn4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageStat(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn4;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn4;->f:Ldn4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
