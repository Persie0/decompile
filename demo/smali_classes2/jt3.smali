.class public final Ljt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ld87;

.field public final f:Z

.field public final g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public final h:Lvs3;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:I

.field public final m:D

.field public final n:Lcom/lingq/core/domain/model/theme/ReaderFont;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/Map;

.field public final s:Z

.field public final t:Lf00;

.field public final u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public final v:Z

.field public final w:Ljava/util/Map;

.field public final x:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v3, v1, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    :goto_1
    and-int/lit8 v5, v1, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_3

    sget-object v7, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p10

    :goto_5
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p18

    :goto_6
    const/high16 v11, 0x20000

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p19

    :goto_7
    const/high16 v12, 0x40000

    and-int/2addr v12, v1

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_8

    :cond_8
    move/from16 v12, p20

    :goto_8
    const/high16 v13, 0x80000

    and-int/2addr v13, v1

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p21

    :goto_9
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-eqz v13, :cond_a

    sget-object v13, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p22

    :goto_a
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_b

    const/4 v6, 0x1

    :cond_b
    const/high16 v14, 0x400000

    and-int/2addr v14, v1

    if-eqz v14, :cond_c

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v14

    goto :goto_b

    :cond_c
    move-object/from16 v14, p23

    :goto_b
    const/high16 v15, 0x800000

    and-int/2addr v1, v15

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    move/from16 v1, p24

    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    iput v15, v0, Ljt3;->a:I

    move-object/from16 v15, p2

    iput-object v15, v0, Ljt3;->b:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v0, Ljt3;->c:Ljava/util/List;

    iput-object v2, v0, Ljt3;->d:Ljava/util/List;

    iput-object v3, v0, Ljt3;->e:Ld87;

    iput-boolean v5, v0, Ljt3;->f:Z

    iput-object v7, v0, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v2, p8

    iput-object v2, v0, Ljt3;->h:Lvs3;

    iput-object v8, v0, Ljt3;->i:Ljava/lang/Integer;

    iput-object v9, v0, Ljt3;->j:Ljava/lang/Integer;

    move/from16 v2, p11

    iput-boolean v2, v0, Ljt3;->k:Z

    move/from16 v2, p12

    iput v2, v0, Ljt3;->l:I

    move-wide/from16 v2, p13

    iput-wide v2, v0, Ljt3;->m:D

    move-object/from16 v2, p15

    iput-object v2, v0, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljt3;->o:Ljava/lang/String;

    move/from16 v2, p17

    iput-boolean v2, v0, Ljt3;->p:Z

    iput-boolean v10, v0, Ljt3;->q:Z

    iput-object v11, v0, Ljt3;->r:Ljava/util/Map;

    iput-boolean v12, v0, Ljt3;->s:Z

    iput-object v4, v0, Ljt3;->t:Lf00;

    iput-object v13, v0, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iput-boolean v6, v0, Ljt3;->v:Z

    iput-object v14, v0, Ljt3;->w:Ljava/util/Map;

    iput v1, v0, Ljt3;->x:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljt3;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljt3;

    iget v0, p0, Ljt3;->a:I

    iget v1, p1, Ljt3;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ljt3;->b:Ljava/lang/String;

    iget-object v1, p1, Ljt3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ljt3;->c:Ljava/util/List;

    iget-object v1, p1, Ljt3;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ljt3;->d:Ljava/util/List;

    iget-object v1, p1, Ljt3;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ljt3;->e:Ld87;

    iget-object v1, p1, Ljt3;->e:Ld87;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Ljt3;->f:Z

    iget-boolean v1, p1, Ljt3;->f:Z

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v1, p1, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ljt3;->h:Lvs3;

    iget-object v1, p1, Ljt3;->h:Lvs3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ljt3;->i:Ljava/lang/Integer;

    iget-object v1, p1, Ljt3;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ljt3;->j:Ljava/lang/Integer;

    iget-object v1, p1, Ljt3;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Ljt3;->k:Z

    iget-boolean v1, p1, Ljt3;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Ljt3;->l:I

    iget v1, p1, Ljt3;->l:I

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Ljt3;->m:D

    iget-wide v2, p1, Ljt3;->m:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v1, p1, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ljt3;->o:Ljava/lang/String;

    iget-object v1, p1, Ljt3;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Ljt3;->p:Z

    iget-boolean v1, p1, Ljt3;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-boolean v0, p0, Ljt3;->q:Z

    iget-boolean v1, p1, Ljt3;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Ljt3;->r:Ljava/util/Map;

    iget-object v1, p1, Ljt3;->r:Ljava/util/Map;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-boolean v0, p0, Ljt3;->s:Z

    iget-boolean v1, p1, Ljt3;->s:Z

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Ljt3;->t:Lf00;

    iget-object v1, p1, Ljt3;->t:Lf00;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object v1, p1, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-boolean v0, p0, Ljt3;->v:Z

    iget-boolean v1, p1, Ljt3;->v:Z

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Ljt3;->w:Ljava/util/Map;

    iget-object v1, p1, Ljt3;->w:Ljava/util/Map;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget p0, p0, Ljt3;->x:F

    iget p1, p1, Ljt3;->x:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_19

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ljt3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljt3;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Ljt3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ljt3;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljt3;->e:Ld87;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld87;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljt3;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljt3;->h:Lvs3;

    invoke-virtual {v0}, Lvs3;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljt3;->i:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljt3;->j:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljt3;->k:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget v3, p0, Ljt3;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-wide v3, p0, Ljt3;->m:D

    invoke-static {v3, v4, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v3, p0, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljt3;->o:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v3, p0, Ljt3;->p:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ljt3;->q:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ljt3;->r:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-boolean v3, p0, Ljt3;->s:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Ljt3;->t:Lf00;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lf00;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ljt3;->v:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ljt3;->w:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget p0, p0, Ljt3;->x:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", text="

    const-string v1, ", spans="

    iget v2, p0, Ljt3;->a:I

    const-string v3, "HighlightedTextState(id="

    iget-object v4, p0, Ljt3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phraseSpans="

    const-string v2, ", relatedPhraseSpan="

    iget-object v3, p0, Ljt3;->c:Ljava/util/List;

    iget-object v4, p0, Ljt3;->d:Ljava/util/List;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Ljt3;->e:Ld87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRelatedPhraseSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljt3;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->h:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTappedWordIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTappedPhraseIndex="

    const-string v2, ", canSelectText="

    iget-object v3, p0, Ljt3;->i:Ljava/lang/Integer;

    iget-object v4, p0, Ljt3;->j:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", fontSize="

    const-string v2, ", lineHeight="

    iget-boolean v3, p0, Ljt3;->k:Z

    iget v4, p0, Ljt3;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    iget-wide v1, p0, Ljt3;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->n:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljt3;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSentenceTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljt3;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldResetSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljt3;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioWave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->t:Lf00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUnderlineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljt3;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlsByPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljt3;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revealFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljt3;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
