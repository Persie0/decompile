.class final Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$changePosition$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x3a0
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->b:Lcom/lingq/feature/playlist/e;

    iput p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->c:I

    iput p3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->d:I

    iput p4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;

    iget v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->d:I

    iget v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->b:Lcom/lingq/feature/playlist/e;

    iget v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;-><init>(Lcom/lingq/feature/playlist/e;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->b:Lcom/lingq/feature/playlist/e;

    iget-object v1, p1, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->c:I

    if-ltz v5, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd7;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->d:I

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Ll70;->h(III)I

    move-result v6

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/lingq/feature/playlist/e;->D:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/lingq/feature/playlist/e;->n:Lxd7;

    iget-object v9, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget v7, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iput v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->a:I

    move-object v4, p1

    check-cast v4, Lcom/lingq/core/data/repository/r;

    iget v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->c:I

    iget v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->d:I

    iget v8, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$changePosition$1;->e:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/lingq/core/data/repository/r;->f(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
