.class public final Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/s1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->Companion:Lcom/lingq/core/network/api/result/s1;

    return-void
.end method

.method public synthetic constructor <init>(DDILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    const-string p6, ""

    :cond_0
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    and-int/lit8 p6, p5, 0x2

    const-wide/16 v0, 0x0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-nez p1, :cond_2

    iput-wide v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    return-void

    :cond_2
    iput-wide p3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    iget-wide p0, p1, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultLanguageProgressChartEntry(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cumulative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageProgressChartEntry;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
