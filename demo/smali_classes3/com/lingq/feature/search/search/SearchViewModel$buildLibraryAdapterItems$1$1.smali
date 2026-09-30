.class final Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$buildLibraryAdapterItems$1$1"
    f = "SearchViewModel.kt"
    l = {
        0x31c
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

.field public final synthetic b:Lcom/lingq/feature/search/search/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/library/LibraryItem;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->b:Lcom/lingq/feature/search/search/e;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;-><init>(Lcom/lingq/feature/search/search/e;Lcom/lingq/core/domain/model/library/LibraryItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object v1, p1, Lcom/lingq/feature/search/search/e;->m:Lc23;

    iget-object p1, p1, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->c:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v5, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    sget-object p1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/lingq/feature/search/search/SearchViewModel$buildLibraryAdapterItems$1$1;->a:I

    iget-object p1, v1, Lc23;->a:Ly95;

    move-object v4, p1

    check-cast v4, Lcom/lingq/core/data/repository/l;

    const/4 v9, 0x1

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/lingq/core/data/repository/l;->q(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
