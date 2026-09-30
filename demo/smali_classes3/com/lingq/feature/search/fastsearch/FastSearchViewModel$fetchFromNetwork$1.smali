.class final Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.fastsearch.FastSearchViewModel$fetchFromNetwork$1"
    f = "FastSearchViewModel.kt"
    l = {
        0xe4
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

.field public final synthetic b:Lcom/lingq/feature/search/fastsearch/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iput-object p2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;

    iget-object v1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->b:Lcom/lingq/feature/search/fastsearch/b;

    iget-object v2, v1, Lcom/lingq/feature/search/fastsearch/b;->n:Lnn1;

    iget-object v3, v1, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/lingq/feature/search/fastsearch/b;->h:Lvj6;

    iget-object v8, v1, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    iput v7, v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->a:I

    iget-object v5, v5, Lvj6;->b:Ljava/lang/Object;

    check-cast v5, Lcr8;

    check-cast v5, Lcom/lingq/core/data/repository/u;

    iget-object v9, v0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v9, v0}, Lcom/lingq/core/data/repository/u;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v0, Lym5;

    instance-of v4, v0, Lxm5;

    if-eqz v4, :cond_6

    check-cast v0, Lxm5;

    iget-object v0, v0, Lxm5;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-object v4, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvz2;

    if-nez v4, :cond_4

    move v12, v7

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    move v12, v10

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x1f9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchNetworkLessons$1;

    invoke-direct {v3, v1, v5, v6}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchNetworkLessons$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const-string v4, "fetchNetworkLessons"

    invoke-static {v0, v2, v4, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_5
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchNetworkCourses$1;

    invoke-direct {v3, v1, v8, v6}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchNetworkCourses$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const-string v1, "fetchNetworkCourses"

    invoke-static {v0, v2, v1, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_2

    :cond_6
    instance-of v0, v0, Lum5;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvz2;

    const/4 v13, 0x0

    const/16 v14, 0x1f9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvz2;

    const/4 v13, 0x0

    const/16 v14, 0x1fd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
