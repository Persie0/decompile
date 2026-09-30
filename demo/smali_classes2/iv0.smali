.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 16

    .line 59
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    .line 60
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v13

    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :goto_1
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, -0x1

    const-string v3, ""

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Liv0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv0;->a:Ljava/util/List;

    iput p2, p0, Liv0;->b:I

    iput-object p3, p0, Liv0;->c:Ljava/lang/String;

    iput-object p4, p0, Liv0;->d:Ljava/lang/String;

    iput-wide p5, p0, Liv0;->e:D

    iput-object p7, p0, Liv0;->f:Ljava/lang/String;

    iput-object p8, p0, Liv0;->g:Ljava/lang/String;

    iput-object p9, p0, Liv0;->h:Ljava/lang/String;

    iput-object p10, p0, Liv0;->i:Ljava/lang/String;

    iput-object p11, p0, Liv0;->j:Ljava/util/List;

    iput-object p12, p0, Liv0;->k:Ljava/util/Map;

    iput-object p13, p0, Liv0;->l:Ljava/util/Map;

    iput-boolean p14, p0, Liv0;->m:Z

    iput-object p15, p0, Liv0;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Liv0;->a:Ljava/util/List;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    iget v5, v0, Liv0;->b:I

    iget-object v6, v0, Liv0;->c:Ljava/lang/String;

    iget-object v7, v0, Liv0;->d:Ljava/lang/String;

    iget-wide v8, v0, Liv0;->e:D

    iget-object v10, v0, Liv0;->f:Ljava/lang/String;

    iget-object v11, v0, Liv0;->g:Ljava/lang/String;

    iget-object v12, v0, Liv0;->h:Ljava/lang/String;

    iget-object v13, v0, Liv0;->i:Ljava/lang/String;

    iget-object v14, v0, Liv0;->j:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1

    iget-object v2, v0, Liv0;->k:Ljava/util/Map;

    move-object v15, v2

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2

    iget-object v2, v0, Liv0;->l:Ljava/util/Map;

    move-object/from16 v16, v2

    goto :goto_3

    :cond_2
    move-object/from16 v16, p2

    :goto_3
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Liv0;->m:Z

    move/from16 v17, v2

    goto :goto_4

    :cond_3
    move/from16 v17, p3

    :goto_4
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_4

    iget-object v0, v0, Liv0;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    goto :goto_5

    :cond_4
    move-object/from16 v18, p4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liv0;

    invoke-direct/range {v3 .. v18}, Liv0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liv0;

    iget-object v1, p0, Liv0;->a:Ljava/util/List;

    iget-object v3, p1, Liv0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Liv0;->b:I

    iget v3, p1, Liv0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liv0;->c:Ljava/lang/String;

    iget-object v3, p1, Liv0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Liv0;->d:Ljava/lang/String;

    iget-object v3, p1, Liv0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Liv0;->e:D

    iget-wide v5, p1, Liv0;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Liv0;->f:Ljava/lang/String;

    iget-object v3, p1, Liv0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Liv0;->g:Ljava/lang/String;

    iget-object v3, p1, Liv0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Liv0;->h:Ljava/lang/String;

    iget-object v3, p1, Liv0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Liv0;->i:Ljava/lang/String;

    iget-object v3, p1, Liv0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Liv0;->j:Ljava/util/List;

    iget-object v3, p1, Liv0;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Liv0;->k:Ljava/util/Map;

    iget-object v3, p1, Liv0;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Liv0;->l:Ljava/util/Map;

    iget-object v3, p1, Liv0;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Liv0;->m:Z

    iget-boolean v3, p1, Liv0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Liv0;->n:Ljava/lang/String;

    iget-object p1, p1, Liv0;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Liv0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Liv0;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Liv0;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Liv0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Liv0;->e:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v2, p0, Liv0;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Liv0;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Liv0;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Liv0;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Liv0;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Liv0;->k:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Liv0;->l:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Liv0;->m:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Liv0;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liv0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liv0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    const-string v2, ", coins="

    iget-object v3, p0, Liv0;->c:Ljava/lang/String;

    iget-object v4, p0, Liv0;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Liv0;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dictionaryLanguage="

    const-string v2, ", startedAt="

    iget-object v3, p0, Liv0;->g:Ljava/lang/String;

    iget-object v4, p0, Liv0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv0;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liv0;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liv0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liv0;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
