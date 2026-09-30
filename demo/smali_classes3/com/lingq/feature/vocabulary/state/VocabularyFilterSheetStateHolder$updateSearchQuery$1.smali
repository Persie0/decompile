.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$updateSearchQuery$1"
    f = "VocabularyFilterSheetStateHolder.kt"
    l = {
        0x1cb,
        0x1ce
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/b;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->c:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->c:Lvi3;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/state/b;->a:Lvma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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

    move-object p1, v1

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput v5, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->c:Lvi3;

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;->a:I

    check-cast v1, Lcom/lingq/core/datastore/d;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
