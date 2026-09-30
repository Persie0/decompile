.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->Companion:Lcom/lingq/core/network/api/result/worldcup/c;

    return-void
.end method

.method public synthetic constructor <init>(DILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p3, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p3, 0x2

    if-nez p4, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    iget-wide p0, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", coins="

    const-string v2, "ResultCupChampion(team="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupChampion;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
