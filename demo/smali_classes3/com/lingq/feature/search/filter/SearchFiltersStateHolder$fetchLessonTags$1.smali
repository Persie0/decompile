.class final Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.filter.SearchFiltersStateHolder$fetchLessonTags$1"
    f = "SearchFiltersStateHolder.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/search/filter/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->b:Lcom/lingq/feature/search/filter/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;

    iget-object p0, p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->b:Lcom/lingq/feature/search/filter/a;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;-><init>(Lcom/lingq/feature/search/filter/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->b:Lcom/lingq/feature/search/filter/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/lingq/feature/search/filter/a;->d:Lqj2;

    iget-object v1, v3, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu8;

    iget-object v1, v1, Lyu8;->a:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/search/filter/SearchFiltersStateHolder$fetchLessonTags$1;->a:I

    iget-object p1, p1, Lqj2;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/data/repository/k;->u(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyu8;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v10, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyu8;->a(Lyu8;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)Lyu8;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/lingq/feature/search/filter/a;->d()V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v3, Lcom/lingq/feature/search/filter/a;->k:Lkotlinx/coroutines/flow/l;

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyu8;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lyu8;->a(Lyu8;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)Lyu8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/lingq/feature/search/filter/a;->d()V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
