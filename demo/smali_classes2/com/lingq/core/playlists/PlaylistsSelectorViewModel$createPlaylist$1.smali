.class final Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSelectorViewModel$createPlaylist$1"
    f = "PlaylistsSelectorViewModel.kt"
    l = {
        0x78,
        0x7a
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

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/playlists/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;-><init>(Ljava/lang/String;Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/h;

    iget-object v7, v6, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    iget-object v8, v6, Lcom/lingq/core/playlists/h;->i:Lcma;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->b:I

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lcom/lingq/core/playlists/h;->f:Lv8;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iput-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->a:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->b:I

    invoke-virtual {v3, v4, v0, p0}, Lv8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/lingq/core/playlists/h;->d:Lweb;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iput-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->a:Ljava/lang/String;

    iput v1, p0, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$createPlaylist$1;->b:I

    iget-object v1, v2, Lweb;->a:Ljava/lang/Object;

    check-cast v1, Lxd7;

    check-cast v1, Lcom/lingq/core/data/repository/r;

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v10

    :goto_1
    if-ne v0, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v1, v6, Lcom/lingq/core/playlists/h;->g:Lhm5;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Language"

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "playlist name"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v0, "Playlist created"

    invoke-virtual {v1, v0, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmd7;->a:Lmd7;

    invoke-virtual {v7, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lkd7;

    const-string v1, "playlist_exists"

    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-object v10
.end method
