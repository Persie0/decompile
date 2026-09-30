.class public final Ljw0;
.super Llw0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/chat/ChatMessage;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ld87;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Lcom/lingq/feature/chat/TranslationState;

.field public final h:Lcom/lingq/feature/chat/PhrasesState;

.field public final i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lcom/lingq/feature/chat/TranslationState;->Hidden:Lcom/lingq/feature/chat/TranslationState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    sget-object v8, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move v11, v10

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_a

    :cond_a
    const/4 v12, 0x1

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p12

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    const-string v0, "en"

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iput-object v1, p0, Ljw0;->b:Ljava/util/List;

    iput-object v2, p0, Ljw0;->c:Ljava/util/List;

    iput-object v3, p0, Ljw0;->d:Ld87;

    iput-object v5, p0, Ljw0;->e:Ljava/lang/Integer;

    iput-object v6, p0, Ljw0;->f:Ljava/lang/Integer;

    iput-object v7, p0, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    iput-object v8, p0, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    iput-object v4, p0, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iput-boolean v9, p0, Ljw0;->j:Z

    iput-boolean v11, p0, Ljw0;->k:Z

    iput-boolean v12, p0, Ljw0;->l:Z

    iput-boolean v10, p0, Ljw0;->m:Z

    iput-object v0, p0, Ljw0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw0;

    iget-object v1, p0, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v3, p1, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljw0;->b:Ljava/util/List;

    iget-object v3, p1, Ljw0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljw0;->c:Ljava/util/List;

    iget-object v3, p1, Ljw0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljw0;->d:Ld87;

    iget-object v3, p1, Ljw0;->d:Ld87;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljw0;->e:Ljava/lang/Integer;

    iget-object v3, p1, Ljw0;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljw0;->f:Ljava/lang/Integer;

    iget-object v3, p1, Ljw0;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    iget-object v3, p1, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    iget-object v3, p1, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget-object v3, p1, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljw0;->j:Z

    iget-boolean v3, p1, Ljw0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljw0;->k:Z

    iget-boolean v3, p1, Ljw0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ljw0;->l:Z

    iget-boolean v3, p1, Ljw0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ljw0;->m:Z

    iget-boolean v3, p1, Ljw0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Ljw0;->n:Ljava/lang/String;

    iget-object p1, p1, Ljw0;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/ChatMessage;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljw0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ljw0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljw0;->d:Ld87;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld87;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw0;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw0;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljw0;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljw0;->k:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljw0;->l:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ljw0;->m:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Ljw0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessageItem(chatMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phraseHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPhraseHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->d:Ld87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTappedWordIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTappedPhraseIndex="

    const-string v2, ", translationState="

    iget-object v3, p0, Ljw0;->e:Ljava/lang/Integer;

    iget-object v4, p0, Ljw0;->f:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phrasesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRatingUpdating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljw0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateWriting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStreaming="

    const-string v2, ", isTokenized="

    iget-boolean v3, p0, Ljw0;->k:Z

    iget-boolean v4, p0, Ljw0;->l:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Ljw0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljw0;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
