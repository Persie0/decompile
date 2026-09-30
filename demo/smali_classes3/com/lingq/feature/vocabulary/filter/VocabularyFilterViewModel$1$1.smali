.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterViewModel$1$1"
    f = "VocabularyFilterViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/filter/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;-><init>(Lcom/lingq/feature/vocabulary/filter/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$1$1;->b:Lcom/lingq/feature/vocabulary/filter/c;

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/filter/c;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ld29;

    sget v3, Lcom/lingq/core/ui/R$string;->card_sort_status:I

    invoke-direct {v2, v3}, Ld29;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-static {v3}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v2, Lcom/lingq/core/settings/R$string;->search_status_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/lingq/core/settings/R$string;->search_status_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lcom/lingq/core/settings/R$string;->search_status_3:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/lingq/core/settings/R$string;->search_status_4:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/lingq/core/settings/R$string;->search_status_known:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v3, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    int-to-float v6, v2

    iget v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    int-to-float v7, v2

    sget-object v8, Lcom/lingq/core/settings/ViewKeys;->StatusRange:Lcom/lingq/core/settings/ViewKeys;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v3, Lw19;

    invoke-direct/range {v3 .. v9}, Lw19;-><init>(Ljava/util/ArrayList;Ljava/util/List;FFLcom/lingq/core/settings/ViewKeys;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/settings/R$string;->sort_sort_by:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx19;

    iget-object v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-static {v2}, Lor;->L(Lcom/lingq/core/domain/model/vocabulary/VocabularySort;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->SortBy:Lcom/lingq/core/settings/ViewKeys;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v3, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/settings/R$string;->card_search_term:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx19;

    iget-object v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-static {v2}, Lor;->K(Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->SearchTerm:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v2, v4, v3, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lx19;

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->Tags:Lcom/lingq/core/settings/ViewKeys;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v3, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx19;

    iget-object v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->Course:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v4, v2, v3, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/ui/R$string;->lingq_lesson:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx19;

    iget-object v2, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->Lesson:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v0, v4, v2, v3, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld29;

    sget v2, Lcom/lingq/core/settings/R$string;->card_srs_Date:I

    invoke-direct {v0, v2}, Ld29;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd"

    const-string v3, "dd MMM, yyyy"

    invoke-static {v0, v2, v3}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/lingq/core/settings/ViewKeys;->VocabularySrsDate:Lcom/lingq/core/settings/ViewKeys;

    new-instance v2, Lx19;

    invoke-direct {v2, v4, v0, p1, v5}, Lx19;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/c;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
