.class public final Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$special$$inlined$combine$1$3"
    f = "ChatViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->a:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Liv0;

    iget-object v4, v4, Liv0;->a:Ljava/util/List;

    aget-object v8, v2, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v2, v10

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_2

    check-cast v10, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    if-nez v10, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    goto :goto_4

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_5

    move-object v13, v7

    :cond_5
    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_6

    :goto_2
    move-object v14, v7

    goto :goto_3

    :cond_6
    instance-of v14, v12, Lcy9;

    if-nez v14, :cond_7

    move-object v12, v7

    :cond_7
    check-cast v12, Lcy9;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v11}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v10

    :goto_4
    const/4 v11, 0x4

    aget-object v11, v2, v11

    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/util/Map;

    goto :goto_5

    :cond_a
    move-object v11, v7

    :goto_5
    if-nez v11, :cond_b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v11

    goto :goto_9

    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_d

    move-object v14, v7

    :cond_d
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_e

    :goto_7
    move-object v15, v7

    goto :goto_8

    :cond_e
    instance-of v15, v13, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v15, :cond_f

    move-object v13, v7

    :cond_f
    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v15, :cond_c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v12}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v11

    :goto_9
    const/4 v12, 0x5

    aget-object v12, v2, v12

    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_12

    check-cast v12, Ljava/util/Map;

    goto :goto_a

    :cond_12
    move-object v12, v7

    :goto_a
    if-nez v12, :cond_13

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    goto :goto_e

    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v15, Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v15, v7

    :cond_14
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_15

    :goto_c
    move-object v6, v7

    goto :goto_d

    :cond_15
    instance-of v6, v14, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-nez v6, :cond_16

    move-object v14, v7

    :cond_16
    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v13}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v12

    :goto_e
    const/4 v6, 0x6

    aget-object v6, v2, v6

    instance-of v13, v6, Ljava/util/Map;

    if-eqz v13, :cond_1a

    check-cast v6, Ljava/util/Map;

    goto :goto_f

    :cond_1a
    move-object v6, v7

    :goto_f
    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v6

    :goto_10
    move-object/from16 v31, v6

    goto :goto_14

    :cond_1b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v7, v15, Ljava/lang/String;

    if-nez v7, :cond_1c

    const/4 v15, 0x0

    :cond_1c
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1d

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    instance-of v7, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v7, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v14, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    if-eqz v7, :cond_20

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    invoke-static {v13}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v6

    goto :goto_10

    :goto_14
    const/4 v6, 0x7

    aget-object v2, v2, v6

    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_22

    check-cast v2, Ljava/util/Map;

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    :goto_16
    move-object/from16 v32, v2

    goto :goto_1a

    :cond_23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_25

    const/4 v13, 0x0

    :cond_25
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_26

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_26
    instance-of v14, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v14, :cond_27

    const/4 v7, 0x0

    :cond_27
    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    if-eqz v14, :cond_24

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-static {v6}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    goto :goto_16

    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1b

    :cond_2a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_1b
    check-cast v4, Ljava/lang/Iterable;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/a;->P(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_2b

    move v7, v8

    :cond_2b
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v15, v14, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    iget v14, v14, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v14, v10}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcy9;

    if-eqz v14, :cond_2c

    iget-object v14, v14, Lcy9;->b:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_2c
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v12, v2, v9}, Lwbd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lwbd;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_1c

    :cond_2d
    iget-object v2, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->d:Lcom/lingq/feature/chat/m;

    iget-object v2, v2, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :goto_1e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lv94;

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/a;->P(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_2e

    move v8, v9

    :cond_2e
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v14, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    iget v14, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v14, v10}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcy9;

    if-eqz v14, :cond_2f

    iget-object v12, v14, Lcy9;->a:Ljava/lang/String;

    goto :goto_20

    :cond_2f
    iget-object v12, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    :goto_20
    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_30
    const v58, -0x1000d001

    const/16 v59, 0x3ff

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

    const/16 v30, 0x0

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

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v44, v11

    move-object/from16 v29, v13

    invoke-static/range {v16 .. v59}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->b:Le83;

    iput-object v7, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$combine$1$3;->a:I

    invoke-interface {v1, v5, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    return-object v3

    :cond_31
    return-object v5

    :cond_32
    move-object/from16 v13, v29

    goto/16 :goto_1e
.end method
