.class final Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$observeAudioDownloads$1"
    f = "SearchViewModel.kt"
    l = {
        0x26f,
        0x273
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
.field public a:Lcom/lingq/feature/search/search/e;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/lingq/feature/search/search/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->i:Lcom/lingq/feature/search/search/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->h:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->i:Lcom/lingq/feature/search/search/e;

    invoke-direct {v0, p0, v1, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->g:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->i:Lcom/lingq/feature/search/search/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->f:I

    iget v8, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->e:I

    iget-object v9, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->d:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->c:Ljava/util/Iterator;

    iget-object v11, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->b:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->a:Lcom/lingq/feature/search/search/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->h:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move-object v9, v1

    move-object v12, v3

    move v1, v6

    move v8, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v11, v12, Lcom/lingq/feature/search/search/e;->l:Le23;

    iget-object v13, v12, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v13}, Lcma;->b2()Ljava/lang/String;

    iput-object v12, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->a:Lcom/lingq/feature/search/search/e;

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    iput-object v13, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->b:Ljava/util/Collection;

    iput-object v10, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->c:Ljava/util/Iterator;

    iput-object v13, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->d:Ljava/util/Collection;

    iput v8, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->e:I

    iput v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->f:I

    iput v5, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->g:I

    iget-object v11, v11, Le23;->a:Ly95;

    check-cast v11, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v11, p1}, Lcom/lingq/core/data/repository/l;->k(Ljava/util/List;)Lc83;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v9

    :goto_1
    check-cast p1, Lc83;

    invoke-interface {v9, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v6, [Lc83;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc83;

    new-instance v1, Lkt8;

    invoke-direct {v1, v3, v6}, Lkt8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    iput-object v7, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->a:Lcom/lingq/feature/search/search/e;

    iput-object v7, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->b:Ljava/util/Collection;

    iput-object v7, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->c:Ljava/util/Iterator;

    iput-object v7, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->d:Ljava/util/Collection;

    iput v4, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1;->g:I

    new-instance v3, Lb91;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/search/search/SearchViewModel$observeAudioDownloads$1$invokeSuspend$$inlined$combine$1$3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, p0, p1}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v2
.end method
