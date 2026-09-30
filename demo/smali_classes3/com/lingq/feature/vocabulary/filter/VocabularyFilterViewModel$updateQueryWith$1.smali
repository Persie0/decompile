.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterViewModel$updateQueryWith$1"
    f = "VocabularyFilterViewModel.kt"
    l = {
        0x84,
        0x8a
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/filter/c;

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/c;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->c:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->c:Lkotlin/Pair;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;-><init>(Lcom/lingq/feature/vocabulary/filter/c;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/vocabulary/filter/c;->c:Lvma;

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput v3, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v1, v4, Lcom/lingq/feature/vocabulary/filter/c;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->c:Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    :cond_4
    iget-object v1, v4, Lcom/lingq/feature/vocabulary/filter/c;->c:Lvma;

    iput v2, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;->a:I

    check-cast v1, Lcom/lingq/core/datastore/d;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
