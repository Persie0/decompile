.class public final Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/challenge/b;

.field public static final o:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

.field public final h:Lcom/lingq/core/domain/model/language/Language;

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/challenge/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->Companion:Lcom/lingq/core/domain/model/challenge/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->o:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/challenge/ChallengeProfile;Lcom/lingq/core/domain/model/language/Language;IZIIILjava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x20de

    const/16 v1, 0x20de

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    :goto_0
    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    goto :goto_1

    :cond_1
    iput p7, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    :goto_1
    iput-object p8, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iput-object p9, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    goto :goto_2

    :cond_2
    iput p10, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    goto :goto_3

    :cond_3
    iput-boolean p11, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    :goto_3
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    goto :goto_4

    :cond_4
    iput p12, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    :goto_4
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_5

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    goto :goto_5

    :cond_5
    iput p13, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    :goto_5
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_6

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    :goto_6
    move-object/from16 p1, p15

    goto :goto_7

    :cond_6
    move/from16 p1, p14

    iput p1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    goto :goto_6

    :goto_7
    iput-object p1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    return-void

    :cond_7
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;

    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/Language;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", status="

    const-string v1, ", startDate="

    iget v2, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    const-string v3, "ChallengeJoinedStats(pk="

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    const-string v2, ", signupDatetime="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rank="

    const-string v2, ", profile="

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    const-string v2, ", membershipPtrId="

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", lingqs="

    const-string v2, ", context="

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    iget v4, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
