.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterSelectionViewModel$getCourseLessons$1"
    f = "VocabularyFilterSelectionViewModel.kt"
    l = {
        0x191
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

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/filter/b;->d:Lxo1;

    iget-object v4, p1, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    check-cast v1, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v1, v4}, Lcom/lingq/core/data/repository/f;->f(I)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, v1, v4}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Liza;

    invoke-direct {v1, p1, v5}, Liza;-><init>(Lcom/lingq/feature/vocabulary/filter/b;I)V

    iput v3, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;->a:I

    invoke-virtual {v2, v1, p0}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
