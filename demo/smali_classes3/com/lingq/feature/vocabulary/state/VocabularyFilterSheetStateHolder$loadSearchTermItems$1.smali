.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$loadSearchTermItems$1"
    f = "VocabularyFilterSheetStateHolder.kt"
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
.field public final synthetic a:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;->a:Lcom/lingq/feature/vocabulary/state/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;->a:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    sget-object p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object p1

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;->a:Lcom/lingq/feature/vocabulary/state/b;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v3, Lfv8;

    invoke-static {v1}, Lor;->K(Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/lingq/feature/vocabulary/state/b;->f(Ljava/util/List;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
