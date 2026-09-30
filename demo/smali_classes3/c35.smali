.class public final Lc35;
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

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc35;->a:I

    iput-object p2, p0, Lc35;->b:Ljava/lang/String;

    iput-object p3, p0, Lc35;->c:Ljava/lang/String;

    iput-object p4, p0, Lc35;->d:Ljava/lang/String;

    iput-object p5, p0, Lc35;->e:Ljava/lang/String;

    iput-object p6, p0, Lc35;->f:Ljava/lang/String;

    iput-object p7, p0, Lc35;->g:Ljava/lang/String;

    iput p8, p0, Lc35;->h:I

    iput p9, p0, Lc35;->i:I

    iput-object p10, p0, Lc35;->j:Ljava/lang/String;

    iput-object p11, p0, Lc35;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lc35;->l:Z

    iput-boolean p13, p0, Lc35;->m:Z

    iput p14, p0, Lc35;->n:I

    iput-object p15, p0, Lc35;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc35;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc35;->q:Ljava/util/List;

    move/from16 p1, p18

    iput p1, p0, Lc35;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lc35;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lc35;->t:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Lc35;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lc35;->v:Z

    move/from16 p1, p23

    iput p1, p0, Lc35;->w:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lc35;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lc35;

    iget v0, p0, Lc35;->a:I

    iget v1, p1, Lc35;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lc35;->b:Ljava/lang/String;

    iget-object v1, p1, Lc35;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc35;->c:Ljava/lang/String;

    iget-object v1, p1, Lc35;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lc35;->d:Ljava/lang/String;

    iget-object v1, p1, Lc35;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lc35;->e:Ljava/lang/String;

    iget-object v1, p1, Lc35;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lc35;->f:Ljava/lang/String;

    iget-object v1, p1, Lc35;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lc35;->g:Ljava/lang/String;

    iget-object v1, p1, Lc35;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lc35;->h:I

    iget v1, p1, Lc35;->h:I

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lc35;->i:I

    iget v1, p1, Lc35;->i:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lc35;->j:Ljava/lang/String;

    iget-object v1, p1, Lc35;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lc35;->k:Ljava/lang/String;

    iget-object v1, p1, Lc35;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lc35;->l:Z

    iget-boolean v1, p1, Lc35;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lc35;->m:Z

    iget-boolean v1, p1, Lc35;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lc35;->n:I

    iget v1, p1, Lc35;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lc35;->o:Ljava/lang/String;

    iget-object v1, p1, Lc35;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lc35;->p:Ljava/lang/String;

    iget-object v1, p1, Lc35;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lc35;->q:Ljava/util/List;

    iget-object v1, p1, Lc35;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Lc35;->r:I

    iget v1, p1, Lc35;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Lc35;->s:Ljava/lang/String;

    iget-object v1, p1, Lc35;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Lc35;->t:Ljava/lang/String;

    iget-object v1, p1, Lc35;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Lc35;->u:Z

    iget-boolean v1, p1, Lc35;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-boolean v0, p0, Lc35;->v:Z

    iget-boolean v1, p1, Lc35;->v:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget p0, p0, Lc35;->w:I

    iget p1, p1, Lc35;->w:I

    if-eq p0, p1, :cond_18

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc35;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc35;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lc35;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lc35;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lc35;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc35;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc35;->g:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v3, p0, Lc35;->h:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lc35;->i:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lc35;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lc35;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v3, p0, Lc35;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lc35;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Lc35;->n:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lc35;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc35;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc35;->q:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget v3, p0, Lc35;->r:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lc35;->s:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc35;->t:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc35;->u:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc35;->v:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lc35;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", description="

    iget v2, p0, Lc35;->a:I

    const-string v3, "LessonInfoContent(id="

    iget-object v4, p0, Lc35;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    const-string v2, ", imageUrl="

    iget-object v3, p0, Lc35;->c:Ljava/lang/String;

    iget-object v4, p0, Lc35;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", originalImageUrl="

    const-string v2, ", audioDuration="

    iget-object v3, p0, Lc35;->e:Ljava/lang/String;

    iget-object v4, p0, Lc35;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", likesCount="

    const-string v2, ", wordCount="

    iget v3, p0, Lc35;->h:I

    iget-object v4, p0, Lc35;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", sharedByName="

    const-string v2, ", sharedByImageUrl="

    iget v3, p0, Lc35;->i:I

    iget-object v4, p0, Lc35;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPrivate="

    const-string v2, ", needsImport="

    iget-object v3, p0, Lc35;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lc35;->l:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", collectionId="

    const-string v2, ", collectionTitle="

    iget-boolean v3, p0, Lc35;->m:Z

    iget v4, p0, Lc35;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", originalUrl="

    const-string v2, ", tags="

    iget-object v3, p0, Lc35;->o:Ljava/lang/String;

    iget-object v4, p0, Lc35;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc35;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc35;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceName="

    const-string v2, ", isVirtual="

    iget-object v3, p0, Lc35;->s:Ljava/lang/String;

    iget-object v4, p0, Lc35;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasAudio="

    const-string v2, ", duration="

    iget-boolean v3, p0, Lc35;->u:Z

    iget-boolean v4, p0, Lc35;->v:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lc35;->w:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
