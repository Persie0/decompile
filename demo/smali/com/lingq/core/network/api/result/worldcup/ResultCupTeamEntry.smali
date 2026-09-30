.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->Companion:Lcom/lingq/core/network/api/result/worldcup/q;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    return-void

    :cond_3
    iput-boolean p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", challengeId="

    const-string v1, ", participants="

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->b:I

    const-string v3, "ResultCupTeamEntry(code="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamEntry;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
