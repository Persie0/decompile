.class final Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.chat.GetChatTokensUseCase$invoke$2"
    f = "GetChatTokensUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/chat/ChatHistory;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/domain/chat/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/chat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->e:Lcom/lingq/core/domain/chat/a;

    iput-object p2, p0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->f:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatHistory;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;

    iget-object v1, p0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->e:Lcom/lingq/core/domain/chat/a;

    iget-object p0, p0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p5}, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/chat/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->a:Lcom/lingq/core/domain/model/chat/ChatHistory;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->b:Ljava/util/List;

    iput-boolean p3, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->c:Z

    iput-object p4, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->d:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->a:Lcom/lingq/core/domain/model/chat/ChatHistory;

    iget-object v2, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->c:Z

    iget-object v4, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->d:Ljava/lang/String;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lcom/lingq/core/domain/model/chat/ChatHistory;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v7, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatSentence;

    iget v11, v11, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    iget v12, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    if-ne v11, v12, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/lingq/core/domain/chat/GetChatTokensUseCase$invoke$2;->f:Ljava/lang/String;

    invoke-static {v6}, Lkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, -0x1

    move/from16 v20, v13

    const/4 v13, 0x0

    const/16 v28, 0x1

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/chat/ChatSentence;

    iget-object v15, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_5

    if-eqz v15, :cond_5

    invoke-static {v13, v15}, Lvk9;->h0(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    const/16 v39, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v12, 0xa

    if-ne v7, v12, :cond_6

    add-int/lit8 v7, v13, 0x1

    invoke-static {v7, v15}, Lvk9;->h0(ILjava/lang/String;)Ljava/lang/Character;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v12, :cond_6

    add-int/lit8 v13, v13, 0x2

    const-string v7, "\n\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    move/from16 v17, v7

    move v15, v13

    goto :goto_6

    :cond_5
    :goto_4
    const/16 v39, 0x1

    :cond_6
    :goto_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    iget-boolean v7, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    if-eqz v7, :cond_7

    add-int/lit8 v13, v13, 0x1

    const-string v7, "\n"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v13

    move/from16 v17, v39

    goto :goto_6

    :cond_7
    move v15, v13

    const/16 v17, 0x0

    :goto_6
    iget-object v7, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    const-string v12, "a"

    invoke-static {v7, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v12, ""

    const-string v13, " "

    if-eqz v7, :cond_b

    iget-object v7, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object/from16 v19, v12

    goto :goto_7

    :cond_8
    move-object/from16 v19, v7

    :goto_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    new-instance v7, Lxz7;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v12

    add-int v16, v12, v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v12

    add-int v18, v12, v17

    add-int/lit8 v12, v20, -0x1

    sget-object v25, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget-object v14, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    const v31, 0x1fb00

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v21, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v14

    move-object v14, v7

    invoke-direct/range {v14 .. v31}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v28, v21, 0x1

    move/from16 v20, v12

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v21, v28

    move/from16 v28, v21

    :goto_9
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    move v13, v15

    goto/16 :goto_1d

    :cond_b
    move/from16 v21, v28

    iget-object v7, v14, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v22, v15

    move/from16 v24, v17

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->j:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->f:Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    if-nez v26, :cond_e

    if-nez v19, :cond_e

    if-nez v18, :cond_e

    if-eqz v17, :cond_c

    move-object/from16 v14, v17

    :cond_c
    if-eqz v16, :cond_d

    const/4 v14, 0x0

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    goto/16 :goto_1c

    :cond_e
    if-eqz v17, :cond_f

    move-object/from16 v35, v17

    goto :goto_b

    :cond_f
    move-object/from16 v35, v14

    :goto_b
    if-nez v19, :cond_26

    if-eqz v18, :cond_11

    if-eqz v6, :cond_10

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v24, v24, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    goto/16 :goto_1b

    :cond_11
    if-eqz v26, :cond_10

    move/from16 v28, v21

    new-instance v21, Lxz7;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v14

    add-int v23, v14, v22

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v14

    add-int v25, v14, v24

    iget v14, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    move-object/from16 v17, v1

    iget v1, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    move/from16 v29, v1

    sparse-switch v18, :sswitch_data_0

    :goto_c
    move-object/from16 v18, v2

    move/from16 v40, v3

    goto/16 :goto_f

    :sswitch_0
    const-string v1, "Furigana"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v1, :cond_15

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    move/from16 v40, v3

    const-string v3, "***"

    invoke-static {v2, v3, v1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    move/from16 v40, v3

    move-object v1, v12

    :cond_14
    :goto_d
    move-object/from16 v30, v1

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v2

    move/from16 v40, v3

    :cond_16
    :goto_e
    move-object/from16 v30, v12

    goto/16 :goto_10

    :sswitch_1
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Simplified"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_f

    :sswitch_2
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Latin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_f

    :cond_17
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_3
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Traditional"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_4
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Jyutping"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_5
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Hiragana"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_6
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Romaji"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_7
    move-object/from16 v18, v2

    move/from16 v40, v3

    const-string v1, "Pinyin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_f
    goto/16 :goto_e

    :cond_1c
    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    goto/16 :goto_e

    :goto_10
    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    move-object/from16 v43, v1

    goto :goto_11

    :cond_1d
    const/16 v43, 0x0

    :goto_11
    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    move-object/from16 v42, v1

    goto :goto_12

    :cond_1e
    const/16 v42, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    move-object/from16 v44, v1

    goto :goto_13

    :cond_1f
    const/16 v44, 0x0

    :goto_13
    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    move-object/from16 v45, v1

    goto :goto_14

    :cond_20
    const/16 v45, 0x0

    :goto_14
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    move-object/from16 v46, v1

    goto :goto_15

    :cond_21
    const/16 v46, 0x0

    :goto_15
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    move-object/from16 v47, v1

    goto :goto_16

    :cond_22
    const/16 v47, 0x0

    :goto_16
    new-instance v1, Lcom/lingq/core/domain/model/token/TokenFurigana;

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    invoke-direct {v1, v2, v3}, Lcom/lingq/core/domain/model/token/TokenFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    move-object/from16 v49, v0

    goto :goto_19

    :cond_25
    const/16 v49, 0x0

    :goto_19
    new-instance v31, Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v48, v1

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v49}, Lcom/lingq/core/domain/model/token/TokenTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenFurigana;Ljava/lang/String;)V

    sget-object v32, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->m:I

    iget-object v1, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    iget-object v2, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    const/16 v37, 0x0

    const v38, 0x23000

    move/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v36, v2

    move/from16 v27, v14

    invoke-direct/range {v21 .. v38}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v26

    move/from16 v21, v28

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v22, v1, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v24, v1, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_26
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    iget-boolean v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->c:Z

    if-eqz v0, :cond_27

    move/from16 v28, v21

    new-instance v21, Lxz7;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    add-int v23, v0, v22

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    add-int v25, v0, v24

    iget v0, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    iget v1, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    sget-object v32, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget-object v2, v15, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    const/16 v37, 0x0

    const v38, 0x27b00

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v27, v0

    move/from16 v29, v1

    move-object/from16 v36, v2

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v38}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v26

    move/from16 v21, v28

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    move-object/from16 v0, v19

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v22, v1, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v24, v1, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    if-eqz v16, :cond_28

    const/16 v35, 0x0

    :cond_28
    move-object/from16 v14, v35

    :goto_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v40

    goto/16 :goto_a

    :cond_29
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    add-int/lit8 v28, v21, 0x1

    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    :goto_1d
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v40

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v40, v3

    const/16 v39, 0x1

    new-instance v0, Lcy9;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcy9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lxl3;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_30

    sget-object v7, Lxl3;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lcy9;->a:Ljava/lang/String;

    if-eqz v9, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lo54;

    iget-object v11, v11, Lo54;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v6, v11, v12}, Lcl9;->X(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_1f

    :cond_2c
    const/4 v9, 0x0

    :goto_1f
    check-cast v9, Lo54;

    if-nez v9, :cond_2d

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2d
    iget-object v7, v9, Lo54;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v10, v7, v11, v13, v12}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-gt v10, v11, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1e

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_2f

    add-int v14, v6, v13

    aput-boolean v39, v2, v14

    add-int v14, v10, v13

    aput-boolean v39, v2, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_2f
    new-instance v6, Lp54;

    iget-object v9, v9, Lo54;->b:Ljava/lang/String;

    invoke-direct {v6, v11, v9, v10}, Lp54;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    goto :goto_1e

    :cond_30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_28

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Li84;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, v39

    const/4 v12, 0x0

    invoke-direct {v9, v12, v10, v11}, Lg84;-><init>(III)V

    invoke-virtual {v9}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_21
    move-object v10, v9

    check-cast v10, Lh84;

    iget-boolean v10, v10, Lh84;->c:Z

    if-eqz v10, :cond_33

    move-object v10, v9

    check-cast v10, La84;

    invoke-virtual {v10}, La84;->nextInt()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    aput v11, v6, v10

    aget-boolean v11, v2, v10

    if-nez v11, :cond_32

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    aput v9, v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcy9;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz7;

    iget v10, v9, Lxz7;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11}, Ll70;->h(III)I

    move-result v10

    iget v11, v9, Lxz7;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11, v10, v13}, Ll70;->h(III)I

    move-result v11

    aget v13, v6, v10

    aget v14, v6, v11

    if-lt v13, v14, :cond_34

    move-object/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_27

    :cond_34
    iget v15, v9, Lxz7;->c:I

    sub-int v15, v10, v15

    if-gez v15, :cond_35

    move v15, v12

    :cond_35
    aget v15, v6, v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lp54;

    move-object/from16 v28, v0

    iget v0, v12, Lp54;->a:I

    if-lt v10, v0, :cond_36

    iget v0, v12, Lp54;->b:I

    if-gt v11, v0, :cond_36

    goto :goto_24

    :cond_36
    move-object/from16 v0, v28

    const/4 v12, 0x0

    goto :goto_23

    :cond_37
    move-object/from16 v28, v0

    const/16 v19, 0x0

    :goto_24
    move-object/from16 v0, v19

    check-cast v0, Lp54;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lp54;->c:Ljava/lang/String;

    goto :goto_25

    :cond_38
    const/4 v0, 0x0

    :goto_25
    sub-int v22, v13, v15

    sub-int v23, v14, v15

    iget-object v10, v9, Lxz7;->o:Ljava/lang/String;

    if-nez v10, :cond_39

    move-object/from16 v26, v0

    goto :goto_26

    :cond_39
    move-object/from16 v26, v10

    :goto_26
    const v27, 0x37ff0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v19 .. v27}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v0, v28

    goto/16 :goto_22

    :cond_3b
    new-instance v0, Lcy9;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcy9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_28
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v40

    goto/16 :goto_0

    :cond_3c
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7180d637 -> :sswitch_7
        -0x6dc36650 -> :sswitch_6
        -0x4e2d68e3 -> :sswitch_5
        -0x29d8dd40 -> :sswitch_4
        -0x1c012a79 -> :sswitch_3
        0x45cd2e4 -> :sswitch_2
        0x21be3778 -> :sswitch_1
        0x5d4bc073 -> :sswitch_0
    .end sparse-switch
.end method
