.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$_phrasesInPage$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Lox7;

.field public synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->e:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Lox7;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->e:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->c:Lox7;

    iput-object p3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->d:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->c:Lox7;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->d:Ljava/util/Map;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v10, v2, Lox7;->e:Ljava/util/List;

    iget-object v11, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->e:Lcom/lingq/feature/reader/old/m;

    iget-object v11, v11, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "[ \\-]"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v12, v13}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_3
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v12, Ljava/util/Collection;

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v12

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    array-length v15, v12

    move/from16 v16, v7

    move v7, v13

    :goto_3
    if-ge v7, v15, :cond_4

    aget-object v17, v12, v7

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object v12

    invoke-virtual {v12}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v13

    :goto_4
    move-object v13, v12

    check-cast v13, Lh84;

    iget-boolean v13, v13, Lh84;->c:Z

    if-eqz v13, :cond_10

    move-object v13, v12

    check-cast v13, La84;

    invoke-virtual {v13}, La84;->nextInt()I

    move-result v13

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lxz7;

    move-object/from16 v17, v3

    iget-object v3, v2, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_5

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v20, v16

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    :goto_5
    const-string v8, " "

    if-eqz v20, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_6
    if-eqz v20, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v13, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v21, v6

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_7
    move/from16 v20, v3

    if-gt v13, v3, :cond_e

    if-nez v15, :cond_9

    move v3, v13

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v21, v6

    const/16 v6, 0x20

    invoke-static {v3, v6}, Lfa4;->m(II)I

    move-result v3

    if-gtz v3, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-nez v15, :cond_c

    if-nez v3, :cond_b

    move/from16 v15, v16

    :goto_9
    move/from16 v3, v20

    :goto_a
    move-object/from16 v6, v21

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v20, -0x1

    goto :goto_a

    :cond_e
    move-object/from16 v21, v6

    :goto_b
    add-int/lit8 v3, v20, 0x1

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-static {v9, v3, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    move v15, v3

    :goto_d
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    goto/16 :goto_4

    :cond_10
    move/from16 v7, v16

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->b:Le83;

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->c:Lox7;

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->d:Ljava/util/Map;

    move/from16 v3, v16

    iput v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_phrasesInPage$1;->a:I

    invoke-interface {v1, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    :goto_f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
