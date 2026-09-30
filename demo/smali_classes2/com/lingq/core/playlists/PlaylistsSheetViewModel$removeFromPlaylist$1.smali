.class final Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSheetViewModel$removeFromPlaylist$1"
    f = "PlaylistsSheetViewModel.kt"
    l = {
        0x90
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

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;-><init>(Lcom/lingq/core/playlists/i;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->b:Lcom/lingq/core/playlists/i;

    iget-object v1, p1, Lcom/lingq/core/playlists/i;->e:Lw8;

    iget-object v4, p1, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lcom/lingq/core/playlists/i;->b:Lvf7;

    iget-object v9, p1, Lvf7;->b:Ljava/lang/String;

    iget v6, p1, Lvf7;->a:I

    iget-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    iget v7, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iput v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$removeFromPlaylist$1;->a:I

    iget-object p1, v1, Lw8;->a:Lxd7;

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/data/repository/r;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/r;->u(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
