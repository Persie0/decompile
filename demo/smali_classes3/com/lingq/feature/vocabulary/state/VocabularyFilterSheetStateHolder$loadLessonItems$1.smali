.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$loadLessonItems$1"
    f = "VocabularyFilterSheetStateHolder.kt"
    l = {
        0xf1,
        0xf3
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v6, p1, Lcom/lingq/feature/vocabulary/state/b;->g:Lnn1;

    iget-object v7, p1, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->a:I

    new-instance v3, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;

    invoke-direct {v3, p1, v1, v5}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;-><init>(Lcom/lingq/feature/vocabulary/state/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v5, v3, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v2, p1, Lcom/lingq/feature/vocabulary/state/b;->b:Lxo1;

    check-cast v2, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v2, v1}, Lcom/lingq/core/data/repository/f;->f(I)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$3;

    invoke-direct {v2, p1, v5}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$3;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Lxza;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lxza;-><init>(Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {v3, v1, p0}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_5
    iput v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;->a:I

    new-instance v1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadAllLessons$2;

    invoke-direct {v1, p1, v5}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadAllLessons$2;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v5, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/state/b;->c:Ld65;

    iget-object v2, p1, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, v2}, Lcom/lingq/core/data/repository/k;->O(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadAllLessons$3;

    invoke-direct {v2, p1, v5}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadAllLessons$3;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v1, v2}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Lxza;

    invoke-direct {v1, p1, v3}, Lxza;-><init>(Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {v5, v1, p0}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v4
.end method
