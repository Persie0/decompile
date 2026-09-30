.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze7;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/Triple;

.field public final l:Lkotlin/Pair;

.field public final m:Lhc7;

.field public final n:Ljava/util/List;

.field public final o:Ly25;

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(ZZZZIZZLjava/lang/String;ZLjava/lang/String;Lkotlin/Triple;Lkotlin/Pair;Lhc7;Ljava/util/List;Ly25;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lye7;->a:Z

    iput-boolean p2, p0, Lye7;->b:Z

    iput-boolean p3, p0, Lye7;->c:Z

    iput-boolean p4, p0, Lye7;->d:Z

    iput p5, p0, Lye7;->e:I

    iput-boolean p6, p0, Lye7;->f:Z

    iput-boolean p7, p0, Lye7;->g:Z

    iput-object p8, p0, Lye7;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lye7;->i:Z

    iput-object p10, p0, Lye7;->j:Ljava/lang/String;

    iput-object p11, p0, Lye7;->k:Lkotlin/Triple;

    iput-object p12, p0, Lye7;->l:Lkotlin/Pair;

    iput-object p13, p0, Lye7;->m:Lhc7;

    iput-object p14, p0, Lye7;->n:Ljava/util/List;

    iput-object p15, p0, Lye7;->o:Ly25;

    move/from16 p1, p16

    iput-boolean p1, p0, Lye7;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lye7;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lye7;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lye7;->p:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lye7;->r:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lye7;->q:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lye7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lye7;

    iget-boolean v1, p0, Lye7;->a:Z

    iget-boolean v3, p1, Lye7;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lye7;->b:Z

    iget-boolean v3, p1, Lye7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lye7;->c:Z

    iget-boolean v3, p1, Lye7;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lye7;->d:Z

    iget-boolean v3, p1, Lye7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lye7;->e:I

    iget v3, p1, Lye7;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lye7;->f:Z

    iget-boolean v3, p1, Lye7;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lye7;->g:Z

    iget-boolean v3, p1, Lye7;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lye7;->h:Ljava/lang/String;

    iget-object v3, p1, Lye7;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lye7;->i:Z

    iget-boolean v3, p1, Lye7;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lye7;->j:Ljava/lang/String;

    iget-object v3, p1, Lye7;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lye7;->k:Lkotlin/Triple;

    iget-object v3, p1, Lye7;->k:Lkotlin/Triple;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lye7;->l:Lkotlin/Pair;

    iget-object v3, p1, Lye7;->l:Lkotlin/Pair;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lye7;->m:Lhc7;

    iget-object v3, p1, Lye7;->m:Lhc7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lye7;->n:Ljava/util/List;

    iget-object v3, p1, Lye7;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lye7;->o:Ly25;

    iget-object v3, p1, Lye7;->o:Ly25;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lye7;->p:Z

    iget-boolean v3, p1, Lye7;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lye7;->q:Z

    iget-boolean v3, p1, Lye7;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean p0, p0, Lye7;->r:Z

    iget-boolean p1, p1, Lye7;->r:Z

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lye7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lye7;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lye7;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lye7;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lye7;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lye7;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lye7;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lye7;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lye7;->i:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lye7;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lye7;->k:Lkotlin/Triple;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkotlin/Triple;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lye7;->l:Lkotlin/Pair;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lye7;->m:Lhc7;

    invoke-virtual {v2}, Lhc7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lye7;->n:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lye7;->o:Ly25;

    invoke-virtual {v2}, Ly25;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lye7;->p:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lye7;->q:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lye7;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isEditing="

    const-string v1, ", shouldDisableDownloads="

    const-string v2, "Success(isPlaying="

    iget-boolean v3, p0, Lye7;->a:Z

    iget-boolean v4, p0, Lye7;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteFiles="

    const-string v2, ", showGenerateAudioDialogForLesson="

    iget-boolean v3, p0, Lye7;->c:Z

    iget-boolean v4, p0, Lye7;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", showTTSUnavailable="

    const-string v2, ", showPlayer="

    iget v3, p0, Lye7;->e:I

    iget-boolean v4, p0, Lye7;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", videoUrl="

    const-string v2, ", autoPlay="

    iget-object v3, p0, Lye7;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lye7;->g:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", language="

    const-string v2, ", showBuyPremiumLesson="

    iget-object v3, p0, Lye7;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lye7;->i:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lye7;->k:Lkotlin/Triple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNotEnoughBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye7;->l:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye7;->m:Lhc7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistLessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye7;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonInfoBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye7;->o:Ly25;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showArchiveConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lye7;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canArchivePlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showArchiveError="

    const-string v2, ")"

    iget-boolean v3, p0, Lye7;->q:Z

    iget-boolean p0, p0, Lye7;->r:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
