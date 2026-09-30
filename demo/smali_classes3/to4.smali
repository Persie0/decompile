.class public final Lto4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p2, p0, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget p1, Lcom/lingq/feature/statistics/R$id;->actionToStatsDetails:I

    iput p1, p0, Lto4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v4, Ljava/io/Serializable;

    iget-object v5, p0, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const-string v6, "period"

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    const-class v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const-string v3, "metric"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lto4;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lto4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lto4;

    iget-object v1, p0, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v3, p1, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object p1, p1, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionToStatsDetails(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lto4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
