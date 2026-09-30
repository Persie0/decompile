.class public final Lz85;
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

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZZZZZI)V
    .locals 11

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p11

    :goto_0
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p12

    :goto_1
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p13

    :goto_2
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p14

    :goto_3
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    const/high16 v7, 0x20000

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p15

    :goto_5
    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p16

    :goto_6
    const/high16 v9, 0x80000

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p17

    :goto_7
    const/high16 v10, 0x100000

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p18

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz85;->a:I

    iput-object p2, p0, Lz85;->b:Ljava/lang/String;

    iput-object p3, p0, Lz85;->c:Ljava/lang/String;

    iput-object p4, p0, Lz85;->d:Ljava/lang/String;

    move-object/from16 p1, p5

    iput-object p1, p0, Lz85;->e:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, Lz85;->f:Ljava/lang/String;

    move-object/from16 p1, p7

    iput-object p1, p0, Lz85;->g:Ljava/lang/String;

    move-object/from16 p1, p8

    iput-object p1, p0, Lz85;->h:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Lz85;->i:Ljava/lang/String;

    move/from16 p1, p10

    iput p1, p0, Lz85;->j:F

    iput-boolean v1, p0, Lz85;->k:Z

    iput-boolean v3, p0, Lz85;->l:Z

    iput-boolean v4, p0, Lz85;->m:Z

    iput-boolean v5, p0, Lz85;->n:Z

    iput-boolean v6, p0, Lz85;->o:Z

    iput-boolean v7, p0, Lz85;->p:Z

    iput-boolean v8, p0, Lz85;->q:Z

    iput-boolean v9, p0, Lz85;->r:Z

    iput-boolean v2, p0, Lz85;->s:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lz85;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lz85;

    iget v0, p0, Lz85;->a:I

    iget v1, p1, Lz85;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lz85;->b:Ljava/lang/String;

    iget-object v1, p1, Lz85;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lz85;->c:Ljava/lang/String;

    iget-object v1, p1, Lz85;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lz85;->d:Ljava/lang/String;

    iget-object v1, p1, Lz85;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lz85;->e:Ljava/lang/String;

    iget-object v1, p1, Lz85;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lz85;->f:Ljava/lang/String;

    iget-object v1, p1, Lz85;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lz85;->g:Ljava/lang/String;

    iget-object v1, p1, Lz85;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lz85;->h:Ljava/lang/String;

    iget-object v1, p1, Lz85;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lz85;->i:Ljava/lang/String;

    iget-object v1, p1, Lz85;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lz85;->j:F

    iget v1, p1, Lz85;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lz85;->k:Z

    iget-boolean v1, p1, Lz85;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lz85;->l:Z

    iget-boolean v1, p1, Lz85;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lz85;->m:Z

    iget-boolean v1, p1, Lz85;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lz85;->n:Z

    iget-boolean v1, p1, Lz85;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lz85;->o:Z

    iget-boolean v1, p1, Lz85;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lz85;->p:Z

    iget-boolean v1, p1, Lz85;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Lz85;->q:Z

    iget-boolean v1, p1, Lz85;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lz85;->r:Z

    iget-boolean v1, p1, Lz85;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean p0, p0, Lz85;->s:Z

    iget-boolean p1, p1, Lz85;->s:Z

    if-eq p0, p1, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lz85;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz85;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lz85;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lz85;->j:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lz85;->k:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lz85;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lz85;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lz85;->n:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lz85;->o:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz85;->p:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz85;->q:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lz85;->r:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lz85;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lessonImage="

    const-string v1, ", courseImage="

    iget v2, p0, Lz85;->a:I

    const-string v3, "LibraryLessonItemState(lessonId="

    iget-object v4, p0, Lz85;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordsCount="

    const-string v2, ", lingqsCount="

    iget-object v3, p0, Lz85;->c:Ljava/lang/String;

    iget-object v4, p0, Lz85;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", knownWordsCount="

    const-string v2, ", lessonTitle="

    iget-object v3, p0, Lz85;->e:Ljava/lang/String;

    iget-object v4, p0, Lz85;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", courseTitle="

    const-string v2, ", audioDuration="

    iget-object v3, p0, Lz85;->g:Ljava/lang/String;

    iget-object v4, p0, Lz85;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz85;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz85;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlacklisted=false, isExternal="

    const-string v2, ", isTaken="

    iget-boolean v3, p0, Lz85;->k:Z

    iget-boolean v4, p0, Lz85;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isLiked="

    const-string v2, ", showBlacklist="

    iget-boolean v3, p0, Lz85;->m:Z

    iget-boolean v4, p0, Lz85;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fromCourse=false, canSubscribe="

    const-string v2, ", isSubscribed="

    iget-boolean v3, p0, Lz85;->o:Z

    iget-boolean v4, p0, Lz85;->p:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canArchive="

    const-string v2, ", isArchived="

    iget-boolean v3, p0, Lz85;->q:Z

    iget-boolean v4, p0, Lz85;->r:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lz85;->s:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
