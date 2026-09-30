.class final Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$setSelectedLesson$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x2a3
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

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->b:Lcom/lingq/feature/playlist/e;

    iput p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->c:I

    iput-boolean p3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;

    iget v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->c:I

    iget-boolean v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->b:Lcom/lingq/feature/playlist/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;-><init>(Lcom/lingq/feature/playlist/e;IZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->b:Lcom/lingq/feature/playlist/e;

    iget-object v1, v0, Lcom/lingq/feature/playlist/e;->C:Lc18;

    iget-object v2, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->a:I

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/playlist/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, v1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v4}, Lgh1;->d()Ltb7;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p1}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    :cond_3
    iget p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->c:I

    invoke-static {v0, p1}, Lcom/lingq/feature/playlist/e;->V2(Lcom/lingq/feature/playlist/e;I)Lud7;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lud7;->p:Z

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll55;

    iget-object v9, v9, Ll55;->a:Lud7;

    iget-boolean v10, v9, Lud7;->q:Z

    if-eqz v10, :cond_4

    iget v9, v9, Lud7;->j:I

    if-ne v9, p1, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    check-cast v8, Ll55;

    if-eqz v8, :cond_6

    iget-object p1, v8, Ll55;->a:Lud7;

    iget p1, p1, Lud7;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v4, v7

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltb7;

    iget v8, v8, Ltb7;->a:I

    if-ne v8, p1, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v7

    :goto_2
    check-cast v4, Ltb7;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lcom/lingq/feature/playlist/e;->g3(I)V

    return-object v6

    :cond_b
    iput v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->a:I

    iget-object p1, v0, Lcom/lingq/feature/playlist/e;->d:Lyx;

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->P:Lkotlinx/coroutines/flow/l;

    iget-object v1, v4, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    iget-object v5, v4, Ltb7;->b:Ljava/lang/String;

    iget v8, v4, Ltb7;->a:I

    sget-object v9, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    iget-boolean v10, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setSelectedLesson$1;->d:Z

    if-ne v1, v9, :cond_d

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v10}, Lcom/lingq/core/player/b;->I(IZ)V

    :cond_c
    :goto_3
    move-object p0, v6

    goto :goto_5

    :cond_d
    iget-boolean v1, v4, Ltb7;->h:Z

    if-eqz v1, :cond_e

    invoke-interface {p1, v8}, Lyx;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v10}, Lcom/lingq/core/player/b;->I(IZ)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Lcom/lingq/core/player/b;->I(IZ)V

    if-eqz v10, :cond_10

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v1, v4, Ltb7;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v5}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-ne p0, v3, :cond_11

    return-object v3

    :cond_11
    :goto_6
    return-object v6
.end method
