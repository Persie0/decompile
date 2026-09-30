.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterSelectionViewModel$networkVocabularyLessons$1"
    f = "VocabularyFilterSelectionViewModel.kt"
    l = {
        0x1df
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/filter/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->a:I

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v14, Lcom/lingq/feature/vocabulary/filter/b;->g:Ly95;

    iget-object v2, v14, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/4 v7, 0x0

    const/16 v8, 0x1fff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    move-object v4, v2

    const-string v2, "my_lessons_type=lessons_level=nullsearch"

    const-string v6, "my_lessons"

    iput v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;->a:I

    move-object v8, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x154

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Ly95;->a(Ly95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;ILkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
