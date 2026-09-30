.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$_phrasesTokens$1"
    f = "ReaderPageViewModel.kt"
    l = {}
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
.field public synthetic a:Lox7;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->c:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lox7;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->c:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->a:Lox7;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->b:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->a:Lox7;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->b:Ljava/util/Map;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesTokens$1;->c:Lcom/lingq/feature/reader/old/m;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v6, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "[ \\-]"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v6

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v7

    move v12, v11

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz7;

    iget-object v14, v13, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 p0, v8

    const-string v8, " "

    if-ge v12, v15, :cond_6

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v7, v12}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v12, v7

    :cond_6
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move v15, v7

    move/from16 v16, v15

    :goto_6
    if-gt v15, v14, :cond_c

    if-nez v16, :cond_7

    move v7, v15

    goto :goto_7

    :cond_7
    move v7, v14

    :goto_7
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v17, v1

    const/16 v1, 0x20

    invoke-static {v7, v1}, Lfa4;->m(II)I

    move-result v1

    if-gtz v1, :cond_8

    move/from16 v1, p0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-nez v16, :cond_a

    if-nez v1, :cond_9

    move/from16 v16, p0

    :goto_9
    move-object/from16 v1, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_a
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_c
    move-object/from16 v17, v1

    :goto_a
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "-"

    invoke-static {v5, v7, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    iget v1, v1, Lxz7;->a:I

    invoke-static {v6}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget v7, v7, Lxz7;->b:I

    invoke-static {v6}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz7;

    iget v8, v8, Lxz7;->f:I

    sget-object v29, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    new-instance v18, Lxz7;

    const/16 v34, 0x0

    const v35, 0x3fbcc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    move/from16 v24, v8

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move v12, v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p0

    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    invoke-virtual {v3}, Lxz7;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Liy7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v3, v5}, Liy7;-><init>(Lxz7;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox7;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lox7;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v8, v3, Liy7;->a:Lxz7;

    invoke-virtual {v0, v8, v7}, Lcom/lingq/feature/reader/old/m;->a3(Lxz7;Lxz7;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lxz7;->e:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Liy7;->d:Ljava/util/List;

    iput-object v4, v3, Liy7;->c:Ljava/util/Map;

    goto :goto_d

    :cond_13
    return-object v1
.end method
