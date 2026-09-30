.class final Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSelectorViewModel$deletePlaylist$1"
    f = "PlaylistsSelectorViewModel.kt"
    l = {
        0x6c
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

.field public final synthetic b:Lcom/lingq/core/playlists/h;

.field public final synthetic c:Lcom/lingq/core/domain/model/playlist/Playlist;


# direct methods
.method public constructor <init>(Lcom/lingq/core/playlists/h;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->b:Lcom/lingq/core/playlists/h;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->b:Lcom/lingq/core/playlists/h;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;-><init>(Lcom/lingq/core/playlists/h;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v4, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->b:Lcom/lingq/core/playlists/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/core/playlists/h;->c:Lv8;

    iget-object v1, v3, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    iget v7, v3, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iput v5, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$deletePlaylist$1;->a:I

    iget-object p1, p1, Lv8;->a:Lxd7;

    check-cast p1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, v7, v1, v6, p0}, Lcom/lingq/core/data/repository/r;->h(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lcom/lingq/core/playlists/h;->V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-object v2
.end method
