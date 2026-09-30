.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget p1, Lcom/lingq/feature/statistics/R$id;->actionToStatsAll:I

    iput p1, p0, Lso4;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const-string v3, "period"

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lso4;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lso4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lso4;

    iget-object p0, p0, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p1, p1, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionToStatsAll(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lso4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
