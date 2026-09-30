.class final Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$observeBlacklists$1"
    f = "SearchViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/search/search/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->b:Lcom/lingq/feature/search/search/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->b:Lcom/lingq/feature/search/search/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object v0, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lar8;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v10

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->l1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v11

    const/16 v20, 0x0

    const v21, 0xff9f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
