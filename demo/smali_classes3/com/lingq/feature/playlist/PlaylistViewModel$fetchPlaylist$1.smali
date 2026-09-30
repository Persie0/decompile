.class final Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$fetchPlaylist$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x1ff
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/playlist/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/playlist/Playlist;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/lingq/feature/playlist/e;->h:Lcom/lingq/core/domain/playlist/c;

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v5, v2, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget v2, v2, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    invoke-virtual {p1, v2, v5}, Lcom/lingq/core/domain/playlist/c;->a(ILjava/lang/String;)Lc83;

    move-result-object p1

    new-instance v2, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1$1;

    invoke-direct {v2, v0, v3}, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$fetchPlaylist$1;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
