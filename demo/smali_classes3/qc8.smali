.class public final Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final o:Ljava/lang/String;

.field public final p:Lvs3;

.field public final q:I

.field public final r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lvs3;ILjava/lang/Integer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v1, 0x80

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x800

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move v13, v14

    :goto_9
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    sget-object v15, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    goto :goto_a

    :cond_b
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v3, p13

    :goto_b
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v11, p14

    :goto_c
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    move/from16 v1, p15

    :goto_d
    const/high16 v17, 0x20000

    and-int v17, p17, v17

    if-eqz v17, :cond_f

    const/16 v18, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v18, p16

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iput-object v2, v0, Lqc8;->b:Ljava/lang/Integer;

    move-object/from16 v1, p3

    iput-object v1, v0, Lqc8;->c:Ljava/lang/String;

    iput-object v4, v0, Lqc8;->d:Ljava/lang/String;

    iput-object v5, v0, Lqc8;->e:Ljava/lang/String;

    iput-object v6, v0, Lqc8;->f:Ljava/lang/String;

    iput-object v7, v0, Lqc8;->g:Ljava/lang/String;

    iput-object v8, v0, Lqc8;->h:Ljava/util/List;

    iput-object v9, v0, Lqc8;->i:Ljava/util/List;

    iput-boolean v10, v0, Lqc8;->j:Z

    iput-boolean v12, v0, Lqc8;->k:Z

    iput-boolean v13, v0, Lqc8;->l:Z

    iput-boolean v14, v0, Lqc8;->m:Z

    iput-object v15, v0, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v3, v0, Lqc8;->o:Ljava/lang/String;

    iput-object v11, v0, Lqc8;->p:Lvs3;

    move/from16 v1, v16

    iput v1, v0, Lqc8;->q:I

    move-object/from16 v1, v18

    iput-object v1, v0, Lqc8;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqc8;

    iget-object v1, p0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    iget-object v3, p1, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqc8;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lqc8;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqc8;->c:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqc8;->d:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqc8;->e:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqc8;->f:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqc8;->g:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqc8;->h:Ljava/util/List;

    iget-object v3, p1, Lqc8;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqc8;->i:Ljava/util/List;

    iget-object v3, p1, Lqc8;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lqc8;->j:Z

    iget-boolean v3, p1, Lqc8;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lqc8;->k:Z

    iget-boolean v3, p1, Lqc8;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lqc8;->l:Z

    iget-boolean v3, p1, Lqc8;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lqc8;->m:Z

    iget-boolean v3, p1, Lqc8;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v3, p1, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lqc8;->o:Ljava/lang/String;

    iget-object v3, p1, Lqc8;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lqc8;->p:Lvs3;

    iget-object v3, p1, Lqc8;->p:Lvs3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lqc8;->q:I

    iget v3, p1, Lqc8;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lqc8;->r:Ljava/lang/Integer;

    iget-object p1, p1, Lqc8;->r:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqc8;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqc8;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lqc8;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqc8;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqc8;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqc8;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lqc8;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lqc8;->i:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lqc8;->j:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqc8;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqc8;->l:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lqc8;->m:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqc8;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lqc8;->p:Lvs3;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lvs3;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lqc8;->q:I

    invoke-static {v0, v3, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lqc8;->r:Ljava/lang/Integer;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewCardState(layoutStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqc8;->a:Lcom/lingq/feature/review/data/ReviewCardLayoutStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc8;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altScript="

    const-string v2, ", translation="

    iget-object v3, p0, Lqc8;->c:Ljava/lang/String;

    iget-object v4, p0, Lqc8;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phrase="

    const-string v2, ", notes="

    iget-object v3, p0, Lqc8;->e:Ljava/lang/String;

    iget-object v4, p0, Lqc8;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tags="

    const-string v2, ", answerOptions="

    iget-object v3, p0, Lqc8;->g:Ljava/lang/String;

    iget-object v4, p0, Lqc8;->h:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lqc8;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc8;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showEdit="

    const-string v2, ", showResultLabel="

    iget-boolean v3, p0, Lqc8;->k:Z

    iget-boolean v4, p0, Lqc8;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lqc8;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc8;->n:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answeredText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc8;->p:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc8;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc8;->r:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
