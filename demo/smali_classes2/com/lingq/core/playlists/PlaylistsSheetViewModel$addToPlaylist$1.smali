.class final Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSheetViewModel$addToPlaylist$1"
    f = "PlaylistsSheetViewModel.kt"
    l = {
        0x7b,
        0x83
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

.field public final synthetic b:Lcom/lingq/core/playlists/i;

.field public final synthetic c:Lcom/lingq/core/domain/model/playlist/Playlist;


# direct methods
.method public constructor <init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;-><init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iget-object v1, v0, Lcom/lingq/core/playlists/i;->l:Lcma;

    iget-object v2, v0, Lcom/lingq/core/playlists/i;->b:Lvf7;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->a:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v3, v2, Lvf7;->c:Z

    iget-object v9, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/lingq/core/playlists/i;->d:Lv8;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget v1, v9, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iget-object v4, v9, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget-object v9, v2, Lvf7;->b:Ljava/lang/String;

    iget v2, v2, Lvf7;->a:I

    iput v5, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->a:I

    iget-object v0, v0, Lv8;->a:Lxd7;

    check-cast v0, Lcom/lingq/core/data/repository/r;

    move-object v6, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/r;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v8

    :goto_0
    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/lingq/core/playlists/i;->c:Lw8;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget v1, v9, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iget-object v5, v9, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    move-object v9, v5

    iget-object v5, v2, Lvf7;->b:Ljava/lang/String;

    iget v2, v2, Lvf7;->a:I

    iput v4, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$addToPlaylist$1;->a:I

    iget-object v0, v0, Lw8;->a:Lxd7;

    check-cast v0, Lcom/lingq/core/data/repository/r;

    move-object v6, p0

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/r;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v8
.end method
