.class final Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.fastsearch.FastSearchViewModel$observeLessons$1"
    f = "FastSearchViewModel.kt"
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
.field public final synthetic a:Lcom/lingq/feature/search/fastsearch/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;->a:Lcom/lingq/feature/search/fastsearch/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;->a:Lcom/lingq/feature/search/fastsearch/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;->a:Lcom/lingq/feature/search/fastsearch/b;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvz2;

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
