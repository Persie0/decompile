.class final Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.GetActivePlaylistUseCase$invoke$1"
    f = "GetActivePlaylistUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->b:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->b:Ljava/util/Map;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/domain/playlist/GetActivePlaylistUseCase$invoke$1;->c:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v3, v3, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-nez v2, :cond_3

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/playlist/Playlist;

    return-object p0

    :cond_3
    return-object v2
.end method
