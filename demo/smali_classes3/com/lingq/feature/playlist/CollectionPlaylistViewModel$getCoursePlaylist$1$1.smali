.class final Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CollectionPlaylistViewModel$getCoursePlaylist$1$1"
    f = "CollectionPlaylistViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/playlist/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->b:Lcom/lingq/feature/playlist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->b:Lcom/lingq/feature/playlist/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;-><init>(Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$getCoursePlaylist$1$1;->b:Lcom/lingq/feature/playlist/a;

    iget-object p1, p0, Lcom/lingq/feature/playlist/a;->r:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll55;

    iget-object v1, v1, Ll55;->a:Lud7;

    iget v1, v1, Lud7;->a:I

    invoke-static {v1, v0}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/feature/playlist/a;->l:Lnn1;

    new-instance v3, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$fetchLessonCounters$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$fetchLessonCounters$1;-><init>(Lcom/lingq/feature/playlist/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
