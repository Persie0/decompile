.class final Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.domain.GetPhrasesForContentUseCase$invoke$1"
    f = "GetPhrasesForContentUseCase.kt"
    l = {
        0x23
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

.field public synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->e:Ljava/util/Locale;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le83;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->d:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->e:Ljava/util/Locale;

    invoke-direct {v0, v1, p0, p3}, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;-><init>(Ljava/util/Map;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->c:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->c:Ljava/util/Map;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/a;->P(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v9, v10

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v11, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->e:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy9;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcy9;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v14, Ltm3;->a:Lkotlin/text/Regex;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v5, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "[ \\-]"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 p1, v4

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, ""

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    sget-object v4, Ltm3;->a:Lkotlin/text/Regex;

    invoke-virtual {v4, v5, v8}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    const/16 v8, 0xa

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v16, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Lxz7;

    move-object/from16 v19, v7

    iget-object v7, v6, Lxz7;->e:Ljava/lang/String;

    move-object/from16 v20, v9

    iget v9, v6, Lxz7;->g:I

    invoke-static {v7, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v13

    sget-object v13, Ltm3;->a:Lkotlin/text/Regex;

    invoke-virtual {v13, v7, v8}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v9, v13, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    move/from16 v13, v18

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    iget-object v9, v6, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    move-object/from16 v18, v8

    sget-object v8, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-eq v9, v8, :cond_c

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v13, v6, :cond_c

    iget-object v6, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget v6, v6, Lxz7;->a:I

    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget v7, v7, Lxz7;->b:I

    invoke-static {v5}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz7;

    iget v9, v9, Lxz7;->f:I

    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    iget v13, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v8, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    new-instance v22, Ld87;

    const/16 v30, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    move/from16 v23, v9

    move/from16 v28, v13

    invoke-direct/range {v22 .. v30}, Ld87;-><init>(IIILjava/lang/String;Ljava/util/List;ILjava/lang/Integer;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v18, v8

    :cond_c
    :goto_9
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move/from16 v18, v13

    move-object/from16 v13, v21

    goto/16 :goto_6

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v4, p1

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xa

    goto/16 :goto_3

    :cond_e
    move-object/from16 p1, v4

    move-object/from16 v19, v7

    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xa

    goto/16 :goto_0

    :cond_f
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->b:Le83;

    iput-object v2, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->c:Ljava/util/Map;

    const/4 v2, 0x1

    iput v2, v0, Lcom/lingq/core/ui/highlightedtext/domain/GetPhrasesForContentUseCase$invoke$1;->a:I

    invoke-interface {v1, v4, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
