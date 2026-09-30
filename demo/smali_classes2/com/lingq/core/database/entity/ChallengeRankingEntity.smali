.class public final Lcom/lingq/core/database/entity/ChallengeRankingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/ChallengeRankingEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->Companion:Lcom/lingq/core/database/entity/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/challenge/ChallengeProfile;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    iput-object p5, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    goto :goto_0

    :cond_0
    iput p7, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    goto :goto_1

    :cond_1
    iput p8, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean p9, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    :goto_2
    and-int/lit16 p2, p1, 0x100

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/ChallengeRankingEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/ChallengeRankingEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/challenge/ChallengeProfile;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p4, p9, p10}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    .line 84
    iput-object p4, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    .line 86
    iput p6, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    .line 87
    iput p7, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    .line 88
    iput-boolean p8, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    .line 89
    iput-object p9, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    .line 90
    iput-object p10, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/lingq/core/domain/model/challenge/ChallengeProfile;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", metric="

    const-string v1, ", rank="

    const-string v2, "ChallengeRankingEntity(challengeCode="

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    const-string v2, ", profile="

    iget v3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scoreBehindLeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    const-string v2, ", bookTitle="

    iget v3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g:I

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", bookLanguage="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
