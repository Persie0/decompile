.class final Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.state.ReaderPrefetchManager$prefetchTtsForCurrentPage$1"
    f = "ReaderPrefetchManager.kt"
    l = {
        0x36
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

.field public final synthetic b:Lcom/lingq/feature/reader/playback/state/a;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/state/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->b:Lcom/lingq/feature/reader/playback/state/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->b:Lcom/lingq/feature/reader/playback/state/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;-><init>(Lcom/lingq/feature/reader/playback/state/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->b:Lcom/lingq/feature/reader/playback/state/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/playback/state/a;->a:Lvqb;

    iget-object p1, p1, Lcom/lingq/feature/reader/playback/state/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget-object v7, v6, Lxz7;->e:Ljava/lang/String;

    iget-object v6, v6, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$prefetchTtsForCurrentPage$1;->a:I

    invoke-static {p1, v5}, Lmy5;->h(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lvqb;->b:Ljava/lang/Object;

    check-cast p1, Lsca;

    invoke-interface {p1, p0}, Lsca;->y1(Ljava/util/Set;)V

    :cond_3
    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
