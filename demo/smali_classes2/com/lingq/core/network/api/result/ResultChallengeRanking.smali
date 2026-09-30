.class public final Lcom/lingq/core/network/api/result/ResultChallengeRanking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/c0;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/Extra;

.field public final b:Z

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

.field public final e:I

.field public final f:D

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->Companion:Lcom/lingq/core/network/api/result/c0;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/Extra;ZLjava/lang/Boolean;Lcom/lingq/core/network/api/result/ResultChallengeProfile;IDLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/lingq/core/network/api/result/Extra;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/Extra;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    goto :goto_4

    :cond_5
    iput-wide p7, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lingq/core/network/api/result/Extra;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultChallengeProfile;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    invoke-static {v3, v4, v1, v2}, Lg9a;->a(DII)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChallengeRanking(extra="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", scoreBehindLeader="

    const-string v2, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
