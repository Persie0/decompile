.class public final Ld85;
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

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZZ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld85;->a:I

    iput-object p2, p0, Ld85;->b:Ljava/lang/String;

    iput-object p3, p0, Ld85;->c:Ljava/lang/String;

    iput-object p4, p0, Ld85;->d:Ljava/lang/String;

    iput-object p5, p0, Ld85;->e:Ljava/lang/String;

    iput-object p6, p0, Ld85;->f:Ljava/lang/String;

    iput-object p7, p0, Ld85;->g:Ljava/lang/String;

    iput p8, p0, Ld85;->h:F

    iput p9, p0, Ld85;->i:I

    iput-boolean p10, p0, Ld85;->j:Z

    iput-boolean p11, p0, Ld85;->k:Z

    iput-boolean p12, p0, Ld85;->l:Z

    iput-boolean p13, p0, Ld85;->m:Z

    iput-boolean p14, p0, Ld85;->n:Z

    iput-boolean p15, p0, Ld85;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Ld85;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ld85;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ld85;

    iget v0, p0, Ld85;->a:I

    iget v1, p1, Ld85;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ld85;->b:Ljava/lang/String;

    iget-object v1, p1, Ld85;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ld85;->c:Ljava/lang/String;

    iget-object v1, p1, Ld85;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ld85;->d:Ljava/lang/String;

    iget-object v1, p1, Ld85;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ld85;->e:Ljava/lang/String;

    iget-object v1, p1, Ld85;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld85;->f:Ljava/lang/String;

    iget-object v1, p1, Ld85;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ld85;->g:Ljava/lang/String;

    iget-object v1, p1, Ld85;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ld85;->h:F

    iget v1, p1, Ld85;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ld85;->i:I

    iget v1, p1, Ld85;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ld85;->j:Z

    iget-boolean v1, p1, Ld85;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ld85;->k:Z

    iget-boolean v1, p1, Ld85;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ld85;->l:Z

    iget-boolean v1, p1, Ld85;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ld85;->m:Z

    iget-boolean v1, p1, Ld85;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Ld85;->n:Z

    iget-boolean v1, p1, Ld85;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Ld85;->o:Z

    iget-boolean v1, p1, Ld85;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean p0, p0, Ld85;->p:Z

    iget-boolean p1, p1, Ld85;->p:Z

    if-eq p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ld85;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld85;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ld85;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ld85;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ld85;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ld85;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ld85;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Ld85;->h:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Ld85;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Ld85;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld85;->k:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld85;->l:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld85;->m:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld85;->n:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ld85;->o:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ld85;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", courseImage="

    const-string v1, ", courseProvider="

    iget v2, p0, Ld85;->a:I

    const-string v3, "LibraryCourseItemState(courseId="

    iget-object v4, p0, Ld85;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordsCount="

    const-string v2, ", lingqsCount="

    iget-object v3, p0, Ld85;->c:Ljava/lang/String;

    iget-object v4, p0, Ld85;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", courseTitle="

    const-string v2, ", audioDuration="

    iget-object v3, p0, Ld85;->e:Ljava/lang/String;

    iget-object v4, p0, Ld85;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld85;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld85;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lessonsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    const-string v2, ", isLiked="

    iget v3, p0, Ld85;->i:I

    iget-boolean v4, p0, Ld85;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isTaken="

    const-string v2, ", canSubscribe="

    iget-boolean v3, p0, Ld85;->k:Z

    iget-boolean v4, p0, Ld85;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isSubscribed="

    const-string v2, ", canArchive="

    iget-boolean v3, p0, Ld85;->m:Z

    iget-boolean v4, p0, Ld85;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isArchived="

    const-string v2, ")"

    iget-boolean v3, p0, Ld85;->o:Z

    iget-boolean p0, p0, Ld85;->p:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
