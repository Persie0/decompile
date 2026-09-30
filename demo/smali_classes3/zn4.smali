.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# static fields
.field public static final Companion:Lyn4;


# instance fields
.field public final a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public final b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn4;->Companion:Lyn4;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p2, p0, Lzn4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lzn4;
    .locals 7

    sget-object v0, Lzn4;->Companion:Lyn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lzn4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "period"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-class v4, Ljava/io/Serializable;

    const-class v5, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    const-class v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Argument \"period\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :goto_1
    const-string v1, "metric"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-class v6, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Argument \"metric\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_7
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    :goto_3
    new-instance v1, Lzn4;

    invoke-direct {v1, v0, p0}, Lzn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn4;

    iget-object v1, p0, Lzn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object v3, p1, Lzn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lzn4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object p1, p1, Lzn4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzn4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageStatsDetailsFragmentArgs(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzn4;->b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
