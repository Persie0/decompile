.class final Lcom/lingq/feature/search/search/SearchViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$1"
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

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$1;->b:Lcom/lingq/feature/search/search/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$1;->b:Lcom/lingq/feature/search/search/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/search/search/SearchViewModel$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/search/search/SearchViewModel$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/search/search/SearchViewModel$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object p1, p0, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/e;->n:Lcom/lingq/feature/search/search/b;

    new-instance v2, Lzs8;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "en"

    :cond_4
    invoke-direct {v2, v3, v4, v5}, Lzs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/lingq/feature/search/search/b;->v:Lzs8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    sget-object v2, Lxfa;->a:Lxfa;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    iget-object v4, p0, Lcom/lingq/feature/search/search/e;->e:Lcom/lingq/core/domain/library/b;

    invoke-virtual {v4, v0, v3}, Lcom/lingq/core/domain/library/b;->a(ILjava/lang/String;)Lc83;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/lingq/feature/search/search/SearchViewModel$observeBlacklists$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v4, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v4, "search_blacklists"

    invoke-static {v6, v0, v4, p1}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->d:Lmm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmm3;->a:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->f1:Lc83;

    new-instance v6, Lkj2;

    invoke-direct {v6, v4, v0, v3, v1}, Lkj2;-><init>(Lc83;Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;

    invoke-direct {v1, p0, v3, v5}, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v0, v1, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string v0, "search_levels"

    invoke-static {v3, p0, v0, p1}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    :cond_6
    :goto_1
    return-object v2
.end method
