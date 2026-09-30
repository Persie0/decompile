.class public final Lnz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/util/List;

.field public final d:Lcom/lingq/core/domain/model/theme/ReaderFont;

.field public final e:Lkotlin/Pair;

.field public final f:Lyz7;

.field public final g:Lvs3;

.field public final h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide v1, 0x3ff6666666666666L    # 1.4

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lingq/core/domain/model/theme/ReaderFont;->getEntries()Lys2;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lingq/core/domain/model/theme/ReaderFont;->DmSans:Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lzz7;->b:Lyz7;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lzz7;->f:Lvs3;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Default:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->Standard:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v17, v2

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v2

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v19, v2

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v2

    goto :goto_10

    :cond_10
    move/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v23, v2

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v2

    goto :goto_13

    :cond_13
    move/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-string v16, ""

    if-eqz v1, :cond_15

    move-object/from16 v26, v16

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v28, v16

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/16 v16, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v28}, Lnz9;-><init>(IDLjava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IDLjava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lnz9;->a:I

    .line 257
    iput-wide p2, p0, Lnz9;->b:D

    .line 258
    iput-object p4, p0, Lnz9;->c:Ljava/util/List;

    .line 259
    iput-object p5, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    .line 260
    iput-object p6, p0, Lnz9;->e:Lkotlin/Pair;

    .line 261
    iput-object p7, p0, Lnz9;->f:Lyz7;

    .line 262
    iput-object p8, p0, Lnz9;->g:Lvs3;

    .line 263
    iput-object p9, p0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    .line 264
    iput-boolean p10, p0, Lnz9;->i:Z

    .line 265
    iput-boolean p11, p0, Lnz9;->j:Z

    .line 266
    iput-object p12, p0, Lnz9;->k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    .line 267
    iput-boolean p13, p0, Lnz9;->l:Z

    .line 268
    iput-boolean p14, p0, Lnz9;->m:Z

    .line 269
    iput-boolean p15, p0, Lnz9;->n:Z

    move/from16 p1, p16

    .line 270
    iput-boolean p1, p0, Lnz9;->o:Z

    move/from16 p1, p17

    .line 271
    iput-boolean p1, p0, Lnz9;->p:Z

    move-object/from16 p1, p18

    .line 272
    iput-object p1, p0, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move/from16 p1, p19

    .line 273
    iput-boolean p1, p0, Lnz9;->r:Z

    move/from16 p1, p20

    .line 274
    iput-boolean p1, p0, Lnz9;->s:Z

    move/from16 p1, p21

    .line 275
    iput-boolean p1, p0, Lnz9;->t:Z

    move/from16 p1, p22

    .line 276
    iput-boolean p1, p0, Lnz9;->u:Z

    move-object/from16 p1, p23

    .line 277
    iput-object p1, p0, Lnz9;->v:Ljava/util/List;

    move-object/from16 p1, p24

    .line 278
    iput-object p1, p0, Lnz9;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 279
    iput-object p1, p0, Lnz9;->x:Ljava/util/List;

    move-object/from16 p1, p26

    .line 280
    iput-object p1, p0, Lnz9;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/domain/model/theme/ReaderFont;
    .locals 0

    iget-object p0, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lnz9;->a:I

    return p0
.end method

.method public final c()Lvs3;
    .locals 0

    iget-object p0, p0, Lnz9;->g:Lvs3;

    return-object p0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lnz9;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnz9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz9;

    iget v1, p0, Lnz9;->a:I

    iget v3, p1, Lnz9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lnz9;->b:D

    iget-wide v5, p1, Lnz9;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnz9;->c:Ljava/util/List;

    iget-object v3, p1, Lnz9;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v3, p1, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnz9;->e:Lkotlin/Pair;

    iget-object v3, p1, Lnz9;->e:Lkotlin/Pair;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnz9;->f:Lyz7;

    iget-object v3, p1, Lnz9;->f:Lyz7;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnz9;->g:Lvs3;

    iget-object v3, p1, Lnz9;->g:Lvs3;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v3, p1, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lnz9;->i:Z

    iget-boolean v3, p1, Lnz9;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnz9;->j:Z

    iget-boolean v3, p1, Lnz9;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnz9;->k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    iget-object v3, p1, Lnz9;->k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lnz9;->l:Z

    iget-boolean v3, p1, Lnz9;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lnz9;->m:Z

    iget-boolean v3, p1, Lnz9;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lnz9;->n:Z

    iget-boolean v3, p1, Lnz9;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lnz9;->o:Z

    iget-boolean v3, p1, Lnz9;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lnz9;->p:Z

    iget-boolean v3, p1, Lnz9;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object v3, p1, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lnz9;->r:Z

    iget-boolean v3, p1, Lnz9;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lnz9;->s:Z

    iget-boolean v3, p1, Lnz9;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lnz9;->t:Z

    iget-boolean v3, p1, Lnz9;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lnz9;->u:Z

    iget-boolean v3, p1, Lnz9;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnz9;->v:Ljava/util/List;

    iget-object v3, p1, Lnz9;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnz9;->w:Ljava/lang/String;

    iget-object v3, p1, Lnz9;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lnz9;->x:Ljava/util/List;

    iget-object v3, p1, Lnz9;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lnz9;->y:Ljava/lang/String;

    iget-object p1, p1, Lnz9;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnz9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lnz9;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lnz9;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnz9;->e:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnz9;->f:Lyz7;

    invoke-virtual {v0}, Lyz7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnz9;->g:Lvs3;

    invoke-virtual {v2}, Lvs3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lnz9;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lnz9;->k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnz9;->l:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->m:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->n:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->o:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->p:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnz9;->r:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->s:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->t:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnz9;->u:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lnz9;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lnz9;->w:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lnz9;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lnz9;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeSettingsState(fontSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnz9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnz9;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->e:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readerTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->f:Lyz7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightColorScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->g:Lvs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textHighlightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warningScripting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dockTokenPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->k:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSentenceTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSentenceTranslationOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVocabulary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioUnderlineMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transliterationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSpacesBetweenWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasScriptingLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNoSpacesLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz9;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transliterationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTransliteration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenTransliterationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz9;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTokenTransliteration="

    const-string v2, ")"

    iget-object p0, p0, Lnz9;->y:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
