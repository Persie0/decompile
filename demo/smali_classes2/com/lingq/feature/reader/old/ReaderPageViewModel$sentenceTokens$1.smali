.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lej3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$sentenceTokens$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Ljava/util/List;

.field public synthetic f:Lox7;

.field public synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->h:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lox7;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->h:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, p0, p7}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->c:Ljava/util/Map;

    iput-object p3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->d:Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->e:Ljava/util/List;

    iput-object p5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->f:Lox7;

    iput-object p6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->g:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->h:Lcom/lingq/feature/reader/old/m;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->b:Le83;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->d:Ljava/util/Map;

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->f:Lox7;

    iget-object v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->g:Ljava/util/Map;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->a:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Lox7;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxz7;

    iget-object v14, v14, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v15, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v16, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v12

    if-lt v15, v12, :cond_4

    iget v12, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v14, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v14

    if-gt v12, v14, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v12, v12, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v14, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v12, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/token/TokenCwt;

    if-eqz v12, :cond_d

    iget-object v13, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v14}, Lcma;->K1()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v12, v12, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x88

    const/16 v18, -0x21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v23, v19

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v26}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static/range {v17 .. v17}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    iget-object v14, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v12}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget v12, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    iget-object v14, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    iget-object v15, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    iget-object v11, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->d:Ljava/util/List;

    move-object/from16 v32, v2

    iget-boolean v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->b:Z

    move/from16 v19, v2

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->j:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->k:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->l:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->m:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->n:Ljava/util/List;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonWord;->o:Ljava/util/List;

    new-instance v17, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const/16 v31, 0x50

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v31}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v6, v17

    goto :goto_8

    :cond_d
    move-object/from16 v32, v2

    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_e
    move-object v6, v4

    :cond_f
    invoke-static {v6, v10}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lbo0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v7, v1}, Lbo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->b:Le83;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->c:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->d:Ljava/util/Map;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->f:Lox7;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->g:Ljava/util/Map;

    iput v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceTokens$1;->a:I

    invoke-interface {v3, v1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    return-object v9

    :cond_10
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
