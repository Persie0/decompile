.class public final Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgr0;->a:I

    iput-object p2, p0, Lgr0;->b:Ljava/lang/String;

    iput-object p3, p0, Lgr0;->c:Ljava/lang/String;

    iput-object p4, p0, Lgr0;->d:Ljava/lang/String;

    iput-object p5, p0, Lgr0;->e:Ljava/lang/String;

    iput-object p6, p0, Lgr0;->f:Ljava/lang/String;

    iput-object p7, p0, Lgr0;->g:Ljava/lang/String;

    iput-object p8, p0, Lgr0;->h:Ljava/lang/String;

    iput p9, p0, Lgr0;->i:I

    iput-boolean p10, p0, Lgr0;->j:Z

    iput-object p11, p0, Lgr0;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lgr0;->l:Z

    iput-boolean p13, p0, Lgr0;->m:Z

    iput p14, p0, Lgr0;->n:I

    iput p15, p0, Lgr0;->o:I

    move/from16 p1, p16

    iput p1, p0, Lgr0;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lgr0;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgr0;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgr0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgr0;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgr0;

    iget v0, p0, Lgr0;->a:I

    iget v1, p1, Lgr0;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgr0;->b:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lgr0;->c:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lgr0;->d:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgr0;->e:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lgr0;->f:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgr0;->g:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lgr0;->h:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lgr0;->i:I

    iget v1, p1, Lgr0;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lgr0;->j:Z

    iget-boolean v1, p1, Lgr0;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lgr0;->k:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lgr0;->l:Z

    iget-boolean v1, p1, Lgr0;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lgr0;->m:Z

    iget-boolean v1, p1, Lgr0;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lgr0;->n:I

    iget v1, p1, Lgr0;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lgr0;->o:I

    iget v1, p1, Lgr0;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget v0, p0, Lgr0;->p:I

    iget v1, p1, Lgr0;->p:I

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lgr0;->q:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Lgr0;->r:Ljava/lang/String;

    iget-object v1, p1, Lgr0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lgr0;->s:Ljava/lang/String;

    iget-object p1, p1, Lgr0;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lgr0;->p:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lgr0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgr0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lgr0;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lgr0;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lgr0;->k:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lgr0;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lgr0;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lgr0;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lgr0;->o:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lgr0;->p:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lgr0;->q:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgr0;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lgr0;->s:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lgr0;->o:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lgr0;->i:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lgr0;->a:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lgr0;->n:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgr0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lgr0;->l:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lgr0;->j:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lgr0;->m:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", code="

    const-string v1, ", title="

    iget v2, p0, Lgr0;->a:I

    const-string v3, "ChallengeEntity(pk="

    iget-object v4, p0, Lgr0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeType="

    const-string v2, ", description="

    iget-object v3, p0, Lgr0;->c:Ljava/lang/String;

    iget-object v4, p0, Lgr0;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startDate="

    const-string v2, ", endDate="

    iget-object v3, p0, Lgr0;->e:Ljava/lang/String;

    iget-object v4, p0, Lgr0;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", language="

    const-string v2, ", participantsCount="

    iget-object v3, p0, Lgr0;->g:Ljava/lang/String;

    iget-object v4, p0, Lgr0;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isDisabled="

    const-string v2, ", badgeUrl="

    iget v3, p0, Lgr0;->i:I

    iget-boolean v4, p0, Lgr0;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCompleted="

    const-string v2, ", isJoined="

    iget-object v3, p0, Lgr0;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lgr0;->l:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", rank="

    const-string v2, ", order="

    iget-boolean v3, p0, Lgr0;->m:Z

    iget v4, p0, Lgr0;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", knownWords="

    const-string v2, ", challengeLanguage="

    iget v3, p0, Lgr0;->o:I

    iget v4, p0, Lgr0;->p:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", status="

    const-string v2, ", signupDeadline="

    iget-object v3, p0, Lgr0;->q:Ljava/lang/String;

    iget-object v4, p0, Lgr0;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lgr0;->s:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
