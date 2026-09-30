.class final Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CollectionPlaylistViewModel$resetAndSetupTracks$1"
    f = "CollectionPlaylistViewModel.kt"
    l = {
        0xd6
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
.field public a:Lcom/lingq/feature/playlist/a;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/lingq/feature/playlist/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->f:Lcom/lingq/feature/playlist/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;

    iget-object v1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->f:Lcom/lingq/feature/playlist/a;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;-><init>(Ljava/util/List;Lcom/lingq/feature/playlist/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->c:I

    iget-object v4, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->b:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->a:Lcom/lingq/feature/playlist/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->f:Lcom/lingq/feature/playlist/a;

    move-object v5, v4

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb7;

    iget-object v6, p1, Ltb7;->b:Ljava/lang/String;

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p1, Ltb7;->a:I

    invoke-virtual {v5, v6}, Lcom/lingq/feature/playlist/a;->Z2(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    new-instance v7, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1$1$1;

    invoke-direct {v7, v5, p1, v3}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1$1$1;-><init>(Lcom/lingq/feature/playlist/a;Ltb7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v6, v3, v3, v7, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object v5, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->a:Lcom/lingq/feature/playlist/a;

    iput-object v4, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->b:Ljava/util/Iterator;

    iput v1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->c:I

    iput v2, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$resetAndSetupTracks$1;->d:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
