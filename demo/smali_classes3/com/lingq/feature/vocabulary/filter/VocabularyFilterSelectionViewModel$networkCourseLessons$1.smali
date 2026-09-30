.class final Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.filter.VocabularyFilterSelectionViewModel$networkCourseLessons$1"
    f = "VocabularyFilterSelectionViewModel.kt"
    l = {
        0x1f0,
        0x1f2
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/filter/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    iput p2, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    iget p0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->b:Lcom/lingq/feature/vocabulary/filter/b;

    iget-object v1, v0, Lcom/lingq/feature/vocabulary/filter/b;->g:Ly95;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget p1, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->c:I

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v2, p1}, Lcom/lingq/core/data/repository/l;->j(I)Lc83;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v2, v0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->c:I

    sget-object v5, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    if-eqz p1, :cond_4

    iget-object v7, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v9

    :goto_1
    const-string v10, "private"

    invoke-static {v7, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    const-string v7, "shared"

    invoke-static {p1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_6
    iput v3, p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/l;

    move-object v7, p0

    move-object v3, v2

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/lingq/core/data/repository/l;->d(Ljava/lang/String;ILcom/lingq/core/domain/model/library/Sort;Lkotlin/collections/EmptyList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    :goto_4
    iget-object p0, v0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
