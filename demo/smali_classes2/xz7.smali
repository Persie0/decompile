.class public final Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

.field public final k:Lcom/lingq/core/domain/model/token/TextTokenType;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/Map;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lxz7;->a:I

    .line 152
    iput p2, p0, Lxz7;->b:I

    .line 153
    iput p3, p0, Lxz7;->c:I

    .line 154
    iput p4, p0, Lxz7;->d:I

    .line 155
    iput-object p5, p0, Lxz7;->e:Ljava/lang/String;

    .line 156
    iput p6, p0, Lxz7;->f:I

    .line 157
    iput p7, p0, Lxz7;->g:I

    .line 158
    iput p8, p0, Lxz7;->h:I

    .line 159
    iput-object p9, p0, Lxz7;->i:Ljava/lang/String;

    .line 160
    iput-object p10, p0, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    .line 161
    iput-object p11, p0, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    .line 162
    iput p12, p0, Lxz7;->l:I

    .line 163
    iput p13, p0, Lxz7;->m:I

    .line 164
    iput-object p14, p0, Lxz7;->n:Ljava/util/Map;

    .line 165
    iput-object p15, p0, Lxz7;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 166
    iput-object p1, p0, Lxz7;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 167
    iput-object p1, p0, Lxz7;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const-string v1, ""

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    sget-object v1, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v20}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz7;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lxz7;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Lxz7;->c:I

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lxz7;->d:I

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lxz7;->e:Ljava/lang/String;

    iget v9, v0, Lxz7;->f:I

    iget v10, v0, Lxz7;->g:I

    iget v11, v0, Lxz7;->h:I

    iget-object v12, v0, Lxz7;->i:Ljava/lang/String;

    iget-object v13, v0, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-object v14, v0, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget v15, v0, Lxz7;->l:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    iget v2, v0, Lxz7;->m:I

    move/from16 v16, v2

    goto :goto_4

    :cond_4
    move/from16 v16, p5

    :goto_4
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxz7;->n:Ljava/util/Map;

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p6

    :goto_5
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxz7;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    move-object/from16 v18, p7

    :goto_6
    iget-object v1, v0, Lxz7;->p:Ljava/lang/String;

    iget-object v0, v0, Lxz7;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxz7;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object p0, p0, Lxz7;->e:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-static {p0, v0, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxz7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxz7;

    iget v0, p0, Lxz7;->a:I

    iget v1, p1, Lxz7;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lxz7;->b:I

    iget v1, p1, Lxz7;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lxz7;->c:I

    iget v1, p1, Lxz7;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lxz7;->d:I

    iget v1, p1, Lxz7;->d:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lxz7;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz7;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lxz7;->f:I

    iget v1, p1, Lxz7;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lxz7;->g:I

    iget v1, p1, Lxz7;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lxz7;->h:I

    iget v1, p1, Lxz7;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lxz7;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz7;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-object v1, p1, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget-object v1, p1, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lxz7;->l:I

    iget v1, p1, Lxz7;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lxz7;->m:I

    iget v1, p1, Lxz7;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lxz7;->n:Ljava/util/Map;

    iget-object v1, p1, Lxz7;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lxz7;->o:Ljava/lang/String;

    iget-object v1, p1, Lxz7;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lxz7;->p:Ljava/lang/String;

    iget-object v1, p1, Lxz7;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lxz7;->q:Ljava/lang/String;

    iget-object p1, p1, Lxz7;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lxz7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxz7;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lxz7;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lxz7;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lxz7;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lxz7;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lxz7;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lxz7;->h:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lxz7;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/token/TokenTransliteration;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lxz7;->l:I

    invoke-static {v0, v3, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lxz7;->m:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lxz7;->n:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lxz7;->o:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxz7;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxz7;->q:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxz7;->a:I

    iget v1, p0, Lxz7;->b:I

    const-string v2, ", endIndex="

    const-string v3, ", startSentenceIndex="

    const-string v4, "TextToken(startIndex="

    invoke-static {v0, v1, v4, v2, v3}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endSentenceIndex="

    const-string v2, ", text=\'"

    iget v3, p0, Lxz7;->c:I

    iget v4, p0, Lxz7;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', index="

    const-string v2, ", sentenceIndex="

    iget v3, p0, Lxz7;->f:I

    iget-object v4, p0, Lxz7;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lxz7;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indexInSentence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxz7;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
