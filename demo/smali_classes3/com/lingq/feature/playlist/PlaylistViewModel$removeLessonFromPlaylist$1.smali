.class final Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$removeLessonFromPlaylist$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x235
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->c:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->b:Lcom/lingq/feature/playlist/e;

    iget-object v1, p1, Lcom/lingq/feature/playlist/e;->n:Lxd7;

    iget-object v3, p1, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    iget-object p1, p1, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/r;

    iget-object v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->c:Ljava/lang/String;

    iget v8, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$removeLessonFromPlaylist$1;->d:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lingq/core/data/repository/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
