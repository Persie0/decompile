.class public final Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/worldcup/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/worldcup/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->Companion:Lcom/lingq/core/network/api/result/worldcup/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    :goto_0
    and-int/lit8 p4, p2, 0x2

    const-string v0, ""

    if-nez p4, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_3

    iput v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    return-void

    :cond_3
    iput p5, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;

    iget v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    iget p1, p1, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", code="

    const-string v1, ", name="

    iget v2, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->a:I

    const-string v3, "ResultCupJoinTeam(id="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupJoinTeam;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
