.class final Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$getPlaylists$1$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x1c9,
        0x1cc,
        0x1ce,
        0x1d3
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/playlist/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->c:Lcom/lingq/feature/playlist/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->c:Lcom/lingq/feature/playlist/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->c:Lcom/lingq/feature/playlist/e;

    iget-object v1, v0, Lcom/lingq/feature/playlist/e;->b:Lcma;

    iget-object v2, v0, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    iget-object v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->a:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_0

    if-eq v5, v7, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/lingq/feature/playlist/e;->t:Lvma;

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->s:Lc83;

    iput-object v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    iput v9, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iput-object v10, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->a:I

    invoke-static {v0, p1, p0}, Lcom/lingq/feature/playlist/e;->W2(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    goto :goto_5

    :cond_7
    :goto_2
    if-eqz p1, :cond_b

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v3, v3, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v10

    :goto_3
    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    iput-object v10, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->a:I

    invoke-static {v0, v2, p0}, Lcom/lingq/feature/playlist/e;->W2(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iput-object v10, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->b:Ljava/lang/Object;

    iput v8, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1$1;->a:I

    invoke-static {v0, p1, p0}, Lcom/lingq/feature/playlist/e;->W2(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    :goto_5
    return-object v4

    :cond_c
    invoke-static {v0}, Lcom/lingq/feature/playlist/e;->Y2(Lcom/lingq/feature/playlist/e;)V

    :cond_d
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
