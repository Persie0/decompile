.class final Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.playlist.FetchPlaylistLessonsUseCase$invoke$1"
    f = "FetchPlaylistLessonsUseCase.kt"
    l = {
        0x14,
        0x15,
        0x1a,
        0x1b,
        0x20
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
.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/domain/playlist/c;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/playlist/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->d:Lcom/lingq/core/domain/playlist/c;

    iput p2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->e:I

    iput-object p3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;

    iget v1, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->d:Lcom/lingq/core/domain/playlist/c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/playlist/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->d:Lcom/lingq/core/domain/playlist/c;

    iget-object v1, v0, Lcom/lingq/core/domain/playlist/c;->a:Lcma;

    iget-object v2, v0, Lcom/lingq/core/domain/playlist/c;->b:Lxd7;

    iget-object v3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    check-cast v3, Le83;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    iget-object v6, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->f:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v1, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput v11, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v5, p1, p0}, Lcom/lingq/core/data/repository/r;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/data/repository/r;

    iget v10, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->e:I

    invoke-virtual {v5, v10, p1, v6, p0}, Lcom/lingq/core/data/repository/r;->m(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    iput v9, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    invoke-interface {v3, v10, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_2
    iget-object p1, v0, Lcom/lingq/core/domain/playlist/c;->d:Ly95;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput-object v12, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v12, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    iput v8, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v1, v3, p0}, Lcom/lingq/core/data/repository/l;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v2, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v1, "PlaylistAndLessonsJoin"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lql4;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v3}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v11, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v1, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;

    invoke-direct {v1, v0, v12}, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1$1;-><init>(Lcom/lingq/core/domain/playlist/c;Lkotlin/coroutines/Continuation;)V

    iput-object v12, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v12, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->a:Ljava/util/List;

    iput v7, p0, Lcom/lingq/core/domain/playlist/FetchPlaylistLessonsUseCase$invoke$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
