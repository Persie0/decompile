.class final Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$archiveCurrentPlaylist$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x3c3,
        0x3d2
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

.field public final synthetic b:Lcom/lingq/feature/playlist/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/playlist/Playlist;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Lcom/lingq/core/domain/model/playlist/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/lingq/feature/playlist/e;->m:Lsq5;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v7, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    new-instance v8, Lju;

    iget v1, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    invoke-direct {v8, v1}, Lju;-><init>(I)V

    iput v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->a:I

    invoke-virtual {p1, v7, v8, v5, p0}, Lsq5;->u(Ljava/lang/String;Lku;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lym5;

    instance-of p1, p1, Lxm5;

    if-nez p1, :cond_4

    iget-object p0, v6, Lcom/lingq/feature/playlist/e;->R:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    invoke-virtual {v6}, Lcom/lingq/feature/playlist/e;->Z2()V

    iget-object p1, v6, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-static {p1}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    invoke-static {v6}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v1, v6, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    new-instance v5, Lcom/lingq/feature/playlist/PlaylistViewModel$getDefaultPlaylist$1;

    invoke-direct {v5, v6, v4}, Lcom/lingq/feature/playlist/PlaylistViewModel$getDefaultPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-wide v4, Ldf7;->a:J

    iput v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveCurrentPlaylist$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/lingq/feature/playlist/e;->Y2(Lcom/lingq/feature/playlist/e;)V

    return-object v2
.end method
