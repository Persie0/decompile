.class final Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$archiveState$1"
    f = "PlaylistViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lcom/lingq/core/domain/model/playlist/Playlist;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcom/lingq/core/domain/model/playlist/Playlist;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->a:Z

    iput-boolean p1, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->b:Z

    iput-object p3, p2, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->a:Z

    iget-boolean v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->b:Z

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$archiveState$1;->c:Lcom/lingq/core/domain/model/playlist/Playlist;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lpu;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p1, v0, v1, v2}, Lpu;-><init>(ZZZ)V

    return-object p1
.end method
