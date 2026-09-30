.class final Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$observeChatHistory$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/chat/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->c:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatHistory;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v7, v2, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/lingq/core/domain/model/chat/ChatHistory;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    iget-object v9, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv94;

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, " "

    iget-object v3, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->c:Ljava/lang/String;

    iget v4, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;->d:I

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v5, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    iget v5, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v14

    move-object/from16 v16, v1

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v55, v9

    move-object/from16 v0, v16

    move/from16 v9, v17

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v2, v1, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object/from16 v23, v3

    move-object/from16 v55, v9

    move-object v3, v2

    move v9, v6

    const/4 v2, 0x0

    :goto_3
    iget-object v1, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v5, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v14

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$fetchPhraseSuggestionsForMessage$1;

    const/4 v6, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v3, v23

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/chat/ChatViewModel$fetchPhraseSuggestionsForMessage$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v12, v12, v1, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object/from16 v16, v12

    :goto_4
    iget-object v0, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v2, Lcom/lingq/feature/chat/m;->S:Lwv0;

    sget-object v3, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3, v4}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move-object/from16 v9, v55

    goto/16 :goto_2

    :cond_7
    move-object/from16 v55, v9

    move-object/from16 v16, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v6, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v6, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    iget-object v0, v2, Lcom/lingq/feature/chat/m;->A:Lcom/lingq/feature/chat/domain/d;

    invoke-virtual {v0, v4, v3, v1}, Lcom/lingq/feature/chat/domain/d;->c(ILjava/lang/String;Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$observeTranslationForMessage$1;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Lcom/lingq/feature/chat/ChatViewModel$observeTranslationForMessage$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v1, v9}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "observeTranslationForMessages "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v5, v5, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v5, v1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_9

    :cond_d
    iget-object v0, v2, Lcom/lingq/feature/chat/m;->B:Lcom/lingq/feature/chat/domain/d;

    invoke-virtual {v0, v4, v3, v1}, Lcom/lingq/feature/chat/domain/d;->c(ILjava/lang/String;Ljava/util/ArrayList;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$observePhraseSuggestionsForMessage$1;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Lcom/lingq/feature/chat/ChatViewModel$observePhraseSuggestionsForMessage$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v0, v1, v9}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "observePhraseSuggestionsForMessages "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    iget-object v0, v11, Lv94;->e:Liv0;

    iget-object v1, v0, Liv0;->k:Ljava/util/Map;

    iget-object v0, v0, Liv0;->l:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v9, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget v6, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    sget-object v6, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v16, Liv0;

    iget-object v5, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->i:Ljava/util/List;

    iget-object v6, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->b:Ljava/lang/String;

    iget-object v9, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->c:Ljava/lang/String;

    iget-wide v12, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->d:D

    iget-object v14, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->f:Ljava/lang/String;

    iget-object v15, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->g:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/lingq/core/domain/model/chat/ChatHistory;->h:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, Lv94;->e:Liv0;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Liv0;->m:Z

    iget-object v0, v0, Liv0;->n:Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v31, v0

    move/from16 v30, v1

    move-object/from16 v23, v3

    move/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-wide/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v31}, Liv0;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)V

    const/16 v53, -0x211

    const/16 v54, 0x3ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v11 .. v54}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v9, v55

    goto/16 :goto_0

    :cond_11
    :goto_b
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv94;

    const/16 v50, -0x201

    const/16 v51, 0x3ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v8 .. v51}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
