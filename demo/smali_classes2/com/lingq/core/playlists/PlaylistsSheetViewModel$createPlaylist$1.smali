.class final Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSheetViewModel$createPlaylist$1"
    f = "PlaylistsSheetViewModel.kt"
    l = {
        0xa7,
        0xa9
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

.field public final synthetic d:Lcom/lingq/core/playlists/i;

.field public final synthetic e:Lcom/lingq/core/playlists/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/playlists/i;Lcom/lingq/core/playlists/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/i;

    iput-object p3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->e:Lcom/lingq/core/playlists/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/i;

    iget-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->e:Lcom/lingq/core/playlists/d;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;-><init>(Ljava/lang/String;Lcom/lingq/core/playlists/i;Lcom/lingq/core/playlists/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->d:Lcom/lingq/core/playlists/i;

    iget-object v7, v6, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    iget-object v0, v6, Lcom/lingq/core/playlists/i;->b:Lvf7;

    iget-object v8, v6, Lcom/lingq/core/playlists/i;->l:Lcma;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->b:I

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lcom/lingq/core/playlists/i;->i:Lv8;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    iput-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->b:I

    invoke-virtual {v4, v12, v1, p0}, Lv8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-nez v3, :cond_8

    iget-object v3, v6, Lcom/lingq/core/playlists/i;->g:Lweb;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget v12, v0, Lvf7;->a:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v11

    :goto_1
    iget-object v0, v0, Lvf7;->b:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    iput-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->a:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->b:I

    iget-object v2, v3, Lweb;->a:Ljava/lang/Object;

    check-cast v2, Lxd7;

    check-cast v2, Lcom/lingq/core/data/repository/r;

    move-object v3, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v5, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-ne v0, v9, :cond_7

    :goto_4
    return-object v9

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v1, v6, Lcom/lingq/core/playlists/i;->j:Lhm5;

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

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;->e:Lcom/lingq/core/playlists/d;

    invoke-virtual {v0}, Lcom/lingq/core/playlists/d;->a()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v0, Lkd7;

    const-string v1, "playlist_exists"

    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-object v10
.end method
