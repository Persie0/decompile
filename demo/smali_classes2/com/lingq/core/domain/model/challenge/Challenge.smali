.class public final Lcom/lingq/core/domain/model/challenge/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/challenge/Challenge$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/challenge/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/challenge/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/Challenge;->Companion:Lcom/lingq/core/domain/model/challenge/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    goto :goto_9

    :cond_9
    iput-boolean p11, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    goto :goto_a

    :cond_a
    iput p12, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    goto :goto_b

    :cond_b
    iput-boolean p13, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    .line 151
    iput-object p2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    .line 154
    iput-object p5, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    .line 155
    iput-object p6, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    .line 156
    iput-object p7, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    .line 157
    iput p8, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    .line 158
    iput-object p9, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    .line 159
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    .line 160
    iput p11, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    .line 161
    iput-boolean p12, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    .line 162
    iput-object p13, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    .line 163
    iput-object p14, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    .line 164
    iput-object p15, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    iget v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", code="

    const-string v1, ", title="

    iget v2, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->a:I

    const-string v3, "Challenge(pk="

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", startDate="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", endDate="

    const-string v2, ", challengeType="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", participantsCount="

    const-string v2, ", badgeUrl="

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isJoined="

    const-string v2, ", rank="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", isCompleted="

    const-string v2, ", challengeLanguage="

    iget v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", signupDeadline="

    const-string v2, ", status="

    iget-object v3, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/challenge/Challenge;->o:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
