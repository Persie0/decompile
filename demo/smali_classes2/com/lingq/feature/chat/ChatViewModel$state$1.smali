.class final Lcom/lingq/feature/chat/ChatViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$state$1"
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$state$1;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$state$1;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$state$1;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$state$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$state$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv94;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$state$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$state$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$state$1;->a:Ljava/lang/Object;

    check-cast v1, Lv94;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lv94;->u:Ljava/lang/String;

    iget v3, v1, Lv94;->g:I

    iget-object v4, v1, Lv94;->s:Lkotlin/Pair;

    iget-object v5, v1, Lv94;->r:Lkotlin/Pair;

    iget-object v6, v1, Lv94;->q:Lkotlin/Pair;

    iget-object v7, v1, Lv94;->m:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iget-object v9, v1, Lv94;->u:Ljava/lang/String;

    iget-object v8, v1, Lv94;->e:Liv0;

    iget-object v10, v8, Liv0;->a:Ljava/util/List;

    iget-object v11, v8, Liv0;->n:Ljava/lang/String;

    iget-object v12, v8, Liv0;->g:Ljava/lang/String;

    iget-object v13, v1, Lv94;->f:Lyx0;

    iget-object v14, v1, Lv94;->a:Ljava/util/List;

    iget-object v15, v1, Lv94;->b:Ljava/util/List;

    move-object/from16 v21, v9

    iget-boolean v9, v1, Lv94;->c:Z

    move/from16 v17, v9

    iget-boolean v9, v8, Liv0;->m:Z

    move/from16 v16, v9

    const/16 v18, 0x1

    if-nez v16, :cond_1

    iget-boolean v9, v1, Lv94;->d:Z

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v23, v18

    :goto_1
    if-eqz v11, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v20

    move-object/from16 v22, v9

    const-string v9, "user"

    const/16 v31, 0x0

    if-eqz v20, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v11, v11, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    invoke-static {v11, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v9, v22

    move-object/from16 v11, v24

    goto :goto_3

    :cond_4
    move-object/from16 v24, v11

    move-object/from16 v20, v31

    :goto_4
    move-object/from16 v11, v20

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v11, :cond_5

    iget v11, v11, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    move-object/from16 v20, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v12

    move-object/from16 v12, v31

    :goto_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, v31

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual/range {v25 .. v25}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v25

    if-eqz v25, :cond_7

    goto :goto_7

    :cond_8
    move-object/from16 v22, v31

    :goto_7
    move-object/from16 v11, v22

    check-cast v11, Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v11, :cond_9

    iget v11, v11, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    move-object/from16 v22, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v10

    move-object/from16 v10, v31

    :goto_8
    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    move-object/from16 v26, v11

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v12

    move-object v12, v11

    check-cast v12, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v28, v13

    iget v13, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    if-eqz v19, :cond_a

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v29

    if-eqz v29, :cond_a

    if-nez v27, :cond_b

    :cond_a
    move-object/from16 v29, v12

    goto :goto_a

    :cond_b
    move-object/from16 v29, v12

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v13, v12, :cond_c

    move/from16 v12, v18

    goto :goto_c

    :cond_c
    :goto_a
    invoke-virtual/range {v29 .. v29}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v12

    if-eqz v12, :cond_d

    if-nez v25, :cond_e

    :cond_d
    move/from16 v12, v18

    goto :goto_b

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v13, v12, :cond_d

    move/from16 v12, v18

    goto :goto_d

    :goto_b
    if-le v13, v12, :cond_10

    invoke-virtual/range {v29 .. v29}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-static {v13, v7}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    :goto_c
    move/from16 v18, v12

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    goto :goto_9

    :cond_10
    :goto_d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 v28, v13

    move/from16 v12, v18

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatViewModel$state$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->M:Lcma;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v10, 0x0

    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v26, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v12, :cond_2e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v27, v10, 0x1

    if-ltz v10, :cond_2d

    check-cast v12, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v13, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v13, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v32, v9

    iget-object v9, v1, Lv94;->C:Ljava/util/Map;

    invoke-static {v0, v9}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v33

    if-nez v33, :cond_13

    :cond_12
    move-object/from16 v9, v31

    :cond_13
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v33

    if-nez v33, :cond_16

    move-object/from16 v33, v9

    iget-object v9, v1, Lv94;->D:Ljava/util/Map;

    invoke-static {v0, v9}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v30, v9

    :cond_15
    :goto_f
    move-object/from16 v40, v30

    goto :goto_10

    :cond_16
    move-object/from16 v33, v9

    goto :goto_f

    :goto_10
    move-object/from16 v9, v19

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_19

    iget-object v9, v1, Lv94;->E:Ljava/util/Map;

    invoke-static {v0, v9}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;

    if-eqz v9, :cond_18

    iget-object v9, v9, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;->c:Ljava/util/List;

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v19, v9

    :cond_18
    :goto_11
    move-object/from16 v9, v19

    :cond_19
    check-cast v9, Ljava/util/List;

    move-object/from16 v19, v20

    if-eqz v33, :cond_1a

    const/16 v20, 0x1

    goto :goto_12

    :cond_1a
    const/16 v20, 0x0

    :goto_12
    move-object/from16 v30, v9

    if-nez v33, :cond_1b

    iget-object v9, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v9}, Ln54;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_13

    :cond_1b
    move-object/from16 v38, v33

    :goto_13
    move-object/from16 v9, v30

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v30, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v33, v13

    move-object/from16 v44, v14

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v13, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    move-object/from16 v34, v9

    iget-object v9, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v9

    invoke-static {v13, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v52, v15

    iget-object v15, v1, Lv94;->p:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v9, :cond_1c

    new-instance v15, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    move/from16 v53, v10

    iget v10, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    move/from16 v54, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3, v10, v9}, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;-><init>(IILjava/lang/Integer;)V

    move-object/from16 v50, v15

    goto :goto_15

    :cond_1c
    move/from16 v54, v3

    move/from16 v53, v10

    const/4 v3, 0x0

    move-object/from16 v50, v31

    :goto_15
    iget-object v9, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1d

    iget-object v9, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, Lcma;->K1()Ljava/lang/String;

    move-result-object v57

    invoke-interface/range {v29 .. v29}, Lcma;->K1()Ljava/lang/String;

    move-result-object v61

    new-instance v55, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v63, 0x0

    const/16 v64, 0x3b9

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    move-object/from16 v58, v9

    invoke-direct/range {v55 .. v64}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static/range {v55 .. v55}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_16

    :cond_1d
    iget-object v9, v1, Lv94;->B:Ljava/util/Map;

    invoke-static {v13, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v58, v9

    check-cast v58, Ljava/lang/String;

    if-eqz v58, :cond_1e

    invoke-interface/range {v29 .. v29}, Lcma;->K1()Ljava/lang/String;

    move-result-object v57

    invoke-interface/range {v29 .. v29}, Lcma;->K1()Ljava/lang/String;

    move-result-object v61

    new-instance v55, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v63, 0x0

    const/16 v64, 0x3b9

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v55 .. v64}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static/range {v55 .. v55}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_16

    :cond_1e
    move-object/from16 v9, v26

    :cond_1f
    :goto_16
    move-object/from16 v51, v9

    check-cast v51, Ljava/util/List;

    iget v9, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    iget-object v10, v14, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v45, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v46, v13

    invoke-direct/range {v45 .. v51}, Lcom/lingq/core/domain/model/chat/ChatPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V

    move-object/from16 v9, v45

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v34

    move-object/from16 v15, v52

    move/from16 v10, v53

    move/from16 v3, v54

    const/16 v13, 0xa

    goto/16 :goto_14

    :cond_20
    move/from16 v54, v3

    move/from16 v53, v10

    move-object/from16 v52, v15

    const/4 v3, 0x0

    iget v9, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v10, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    iget-object v13, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    iget-object v14, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    iget-object v15, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    iget-boolean v3, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v34, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move/from16 v43, v3

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-direct/range {v34 .. v43}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v33, :cond_21

    :goto_17
    move-object/from16 v10, v26

    goto :goto_18

    :cond_21
    invoke-static {v0, v7}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    move-object v10, v3

    :goto_18
    if-eqz v33, :cond_23

    :goto_19
    move-object/from16 v11, v26

    goto :goto_1a

    :cond_23
    iget-object v3, v1, Lv94;->n:Ljava/util/Map;

    invoke-static {v0, v3}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_24

    goto :goto_19

    :cond_24
    move-object v11, v3

    :goto_1a
    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_25

    iget-object v3, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ld87;

    goto :goto_1b

    :cond_25
    move-object/from16 v3, v31

    :goto_1b
    iget-object v9, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v0, v9, :cond_26

    iget-object v9, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    move-object v13, v9

    goto :goto_1c

    :cond_26
    move-object/from16 v13, v31

    :goto_1c
    iget-object v9, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v0, v9, :cond_27

    iget-object v9, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    move-object v14, v9

    goto :goto_1d

    :cond_27
    move-object/from16 v14, v31

    :goto_1d
    iget-object v9, v8, Liv0;->k:Ljava/util/Map;

    invoke-static {v0, v9}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/feature/chat/TranslationState;

    if-nez v9, :cond_28

    if-nez v33, :cond_29

    iget-object v9, v1, Lv94;->P:Lvn5;

    iget-boolean v9, v9, Lvn5;->b:Z

    if-eqz v9, :cond_29

    sget-object v9, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    :cond_28
    :goto_1e
    move-object v15, v9

    goto :goto_1f

    :cond_29
    sget-object v9, Lcom/lingq/feature/chat/TranslationState;->Hidden:Lcom/lingq/feature/chat/TranslationState;

    goto :goto_1e

    :goto_1f
    iget-object v9, v8, Liv0;->l:Ljava/util/Map;

    invoke-static {v0, v9}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/feature/chat/PhrasesState;

    if-nez v9, :cond_2a

    sget-object v9, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    :cond_2a
    move-object/from16 v33, v2

    iget-object v2, v1, Lv94;->N:Ljava/util/Map;

    move-object/from16 v26, v3

    move/from16 v3, v54

    invoke-static {v3, v2}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2b

    invoke-static {v0, v2}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-object/from16 v35, v2

    goto :goto_20

    :cond_2b
    move-object/from16 v35, v31

    :goto_20
    iget-object v2, v1, Lv94;->O:Ljava/util/Set;

    move-object/from16 v36, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v54, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v1, Lv94;->k:Z

    if-eqz v2, :cond_2c

    if-nez v24, :cond_2c

    invoke-static/range {v22 .. v22}, Lvz1;->H(Ljava/util/List;)I

    move-result v2

    move/from16 v3, v53

    if-ne v3, v2, :cond_2c

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v2, v19

    const/16 v19, 0x1

    :goto_21
    move-object v3, v8

    goto :goto_22

    :cond_2c
    move-object/from16 v2, v19

    const/16 v19, 0x0

    goto :goto_21

    :goto_22
    new-instance v8, Ljw0;

    move-object/from16 v4, v22

    const/16 v22, 0x800

    move-object/from16 v12, v32

    move-object/from16 v32, v2

    move-object v2, v3

    move-object v3, v12

    move/from16 v18, v0

    move-object/from16 v12, v26

    move-object/from16 v0, v30

    const/16 v26, 0xa

    move/from16 v30, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v28

    move/from16 v28, v17

    move-object/from16 v17, v35

    const/16 v35, 0x1

    invoke-direct/range {v8 .. v22}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v22, v4

    move/from16 v13, v26

    move/from16 v10, v27

    move/from16 v17, v28

    move-object/from16 v0, v29

    move/from16 v16, v30

    move-object/from16 v20, v32

    move-object/from16 v2, v33

    move-object/from16 v28, v34

    move-object/from16 v4, v36

    move-object/from16 v14, v44

    move-object/from16 v15, v52

    move/from16 v3, v54

    goto/16 :goto_e

    :cond_2d
    invoke-static {}, Lvz1;->e0()V

    throw v31

    :cond_2e
    move-object v2, v8

    move-object v3, v9

    move-object v0, v11

    move-object/from16 v44, v14

    move-object/from16 v52, v15

    move/from16 v30, v16

    move-object/from16 v32, v20

    move-object/from16 v4, v22

    move-object/from16 v34, v28

    const/16 v35, 0x1

    move/from16 v28, v17

    if-eqz v24, :cond_33

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v6, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_23

    :cond_30
    move-object/from16 v5, v31

    :goto_23
    check-cast v5, Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v5, :cond_31

    iget v3, v5, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_24

    :cond_31
    move-object/from16 v4, v31

    :goto_24
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_32
    const/4 v9, 0x0

    :goto_25
    add-int/lit8 v11, v9, 0x1

    new-instance v8, Ljw0;

    new-instance v9, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-static/range {v24 .. v24}, Ln54;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v12, 0x1f0

    const-string v13, "tutor"

    const-string v14, "tutor"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v20, 0x0

    const/16 v22, 0x13fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v8 .. v22}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    move-object/from16 v9, v21

    invoke-static {v0, v8}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_26

    :cond_33
    move-object/from16 v9, v21

    move-object v11, v0

    :goto_26
    if-eqz v30, :cond_34

    if-nez v24, :cond_34

    sget-object v0, Lkw0;->a:Lkw0;

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :cond_34
    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v1, Lv94;->h:Lcom/lingq/core/domain/model/chat/ChatStats;

    if-nez v0, :cond_35

    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatStats;

    const-wide/16 v3, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/lingq/core/domain/model/chat/ChatStats;-><init>(DII)V

    :cond_35
    move-object/from16 v21, v0

    iget-boolean v0, v2, Liv0;->m:Z

    iget-object v2, v1, Lv94;->i:Lufd;

    iget v3, v1, Lv94;->g:I

    iget-boolean v4, v1, Lv94;->l:Z

    iget-object v5, v1, Lv94;->t:Lnz9;

    iget-boolean v6, v1, Lv94;->z:Z

    iget-boolean v7, v1, Lv94;->M:Z

    iget-boolean v8, v1, Lv94;->F:Z

    iget-boolean v10, v1, Lv94;->G:Z

    new-instance v14, Ltx0;

    move/from16 v27, v6

    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v18, v23

    move/from16 v17, v28

    move-object/from16 v15, v44

    move-object/from16 v16, v52

    move-object/from16 v23, v2

    move/from16 v28, v7

    invoke-direct/range {v14 .. v30}, Ltx0;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILcom/lingq/core/domain/model/chat/ChatStats;ZLufd;ZLnz9;ZZZZZ)V

    iget-object v13, v1, Lv94;->w:La7d;

    move-object v12, v14

    iget-object v14, v1, Lv94;->H:Lcom/lingq/feature/chat/ChatMode;

    iget-object v15, v1, Lv94;->I:Lkv0;

    iget-object v0, v1, Lv94;->J:Ljava/lang/String;

    iget-boolean v2, v1, Lv94;->K:Z

    if-eqz v2, :cond_36

    new-instance v2, Lqn5;

    iget-object v1, v1, Lv94;->L:Lnn5;

    iget-object v3, v1, Lnn5;->a:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v1, v1, Lnn5;->b:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-direct {v2, v3, v1}, Lqn5;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    move-object/from16 v17, v2

    goto :goto_27

    :cond_36
    move-object/from16 v17, v31

    :goto_27
    new-instance v8, Ltz0;

    move-object/from16 v16, v0

    move-object/from16 v10, v32

    move-object/from16 v11, v34

    invoke-direct/range {v8 .. v17}, Ltz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyx0;Ltx0;La7d;Lcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;Lqn5;)V

    return-object v8
.end method
