.class final Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.fastsearch.FastSearchViewModel$prefetchShelves$1$1"
    f = "FastSearchViewModel.kt"
    l = {
        0x112
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

.field public final synthetic b:Lcom/lingq/feature/search/fastsearch/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iput-object p2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;

    iget-object v0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/search/fastsearch/b;->k:Lr23;

    iget-object v1, v3, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$prefetchShelves$1$1;->a:I

    iget-object p1, p1, Lr23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    iget-object p1, p1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {p1, v1, v2, p0}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz p1, :cond_4

    iget-object p0, v3, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvz2;

    iget-object v1, v3, Lvz2;->h:Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
