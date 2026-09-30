.class final Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchCollectionsStateHolder$handleAction$12"
    f = "SearchCollectionsStateHolder.kt"
    l = {
        0xa4
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

.field public final synthetic b:Lcom/lingq/feature/search/search/b;

.field public final synthetic c:Lzyc;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->b:Lcom/lingq/feature/search/search/b;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->c:Lzyc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->b:Lcom/lingq/feature/search/search/b;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->c:Lzyc;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;-><init>(Lcom/lingq/feature/search/search/b;Lzyc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->b:Lcom/lingq/feature/search/search/b;

    iget-object v1, p1, Lcom/lingq/feature/search/search/b;->i:Ljh9;

    iget-object v4, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->c:Lzyc;

    check-cast v4, Lhp8;

    iget v4, v4, Lhp8;->a:I

    iget-object p1, p1, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    iget-object p1, p1, Lzs8;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/search/search/SearchCollectionsStateHolder$handleAction$12;->a:I

    iget-object v1, v1, Ljh9;->b:Ljava/lang/Object;

    check-cast v1, Lxo1;

    check-cast v1, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v1, v4, p1, p0}, Lcom/lingq/core/data/repository/f;->j(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
