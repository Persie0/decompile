.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DD)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-wide p2, p0, Lyl4;->b:D

    iput-wide p4, p0, Lyl4;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyl4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyl4;

    iget-object v1, p0, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v2, p1, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lyl4;->b:D

    iget-wide v3, p1, Lyl4;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lyl4;->c:D

    iget-wide p0, p1, Lyl4;->c:D

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lyl4;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lyl4;->c:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageGoal(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyl4;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", goal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyl4;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", isMini=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
