.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->Companion:Lcom/lingq/core/network/api/result/worldcup/r;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    goto :goto_3

    :cond_3
    iput-wide p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    return-void

    :cond_7
    iput-object p10, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", totalCoins="

    const-string v2, "ResultCupTeamStanding(team="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", participantCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
