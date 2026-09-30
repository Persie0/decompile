.class public final Lcom/lingq/feature/vocabulary/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;

    iget v1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/vocabulary/domain/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    check-cast p0, Lvma;

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$current$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-nez p0, :cond_6

    new-instance p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    :cond_6
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    check-cast v0, Lvma;

    instance-of v1, p2, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;

    iget v2, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;

    invoke-direct {v1, p0, p2}, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->d:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->q:Lc83;

    iput-object p1, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->a:Ljava/lang/String;

    iput v6, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->a:Ljava/lang/String;

    iput v5, v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$ensureVocabularySearchQuery$1;->d:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, v2, v1}, Lcom/lingq/core/datastore/d;->n(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_2
    return-object p2

    :cond_6
    :goto_3
    return-object v4
.end method

.method public c(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    check-cast v0, Lvma;

    check-cast v0, Lcom/lingq/core/datastore/d;

    iget-object v0, v0, Lcom/lingq/core/datastore/d;->q:Lc83;

    new-instance v1, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/vocabulary/domain/GetVocabularySearchQueryForUseCase$invoke$1;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    invoke-direct {p0, v0, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v0, Lwz0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;)Lkk8;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method
