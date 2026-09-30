.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$loadCourseLessons$2"
    f = "VocabularyFilterSheetStateHolder.kt"
    l = {
        0x116,
        0x117
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->b:Lcom/lingq/feature/vocabulary/state/b;

    iput p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->b:Lcom/lingq/feature/vocabulary/state/b;

    iget p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;-><init>(Lcom/lingq/feature/vocabulary/state/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->a:I

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->b:Lcom/lingq/feature/vocabulary/state/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v2, Lcom/lingq/feature/vocabulary/state/b;->e:Ly95;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->c:I

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v1}, Lcom/lingq/core/data/repository/l;->j(I)Lc83;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object p1, v2, Lcom/lingq/feature/vocabulary/state/b;->e:Ly95;

    iget-object v1, v2, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->c:I

    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseLessons$2;->a:I

    move-object v4, p1

    check-cast v4, Lcom/lingq/core/data/repository/l;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/lingq/core/data/repository/l;->d(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :catch_0
    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
