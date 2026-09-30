.class final Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSheetViewModel$updatePlaylistName$1"
    f = "PlaylistsSheetViewModel.kt"
    l = {
        0xc5,
        0xcc
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/lingq/core/playlists/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/playlists/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->d:Lcom/lingq/core/playlists/i;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->d:Lcom/lingq/core/playlists/i;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;-><init>(Lcom/lingq/core/playlists/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->d:Lcom/lingq/core/playlists/i;

    iget-object v1, v0, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->c:I

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lmd7;->a:Lmd7;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->f:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->e:Ljava/lang/String;

    invoke-static {v3}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    iget-object v10, v0, Lcom/lingq/core/playlists/i;->i:Lv8;

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->b:Ljava/lang/String;

    iput v7, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->c:I

    invoke-virtual {v10, p1, v3, p0}, Lv8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p1, :cond_5

    new-instance p0, Lld7;

    const-string p1, "playlist_exists"

    invoke-direct {p0, v8, p1}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    iget-object p1, v0, Lcom/lingq/core/playlists/i;->h:Lw8;

    invoke-static {v8, v7}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v9, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->b:Ljava/lang/String;

    iput v6, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;->c:I

    iget-object p1, p1, Lw8;->a:Lxd7;

    check-cast p1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, v7, v10, v3, p0}, Lcom/lingq/core/data/repository/r;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v4

    :goto_1
    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p0, v3

    :goto_3
    invoke-virtual {v0, v8, p0}, Lcom/lingq/core/playlists/i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method
