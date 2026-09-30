.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$addPlaylistLesson$2"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x7c,
        0x7d
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

.field public final synthetic b:Lcom/lingq/core/data/repository/r;

.field public final synthetic c:Lbd7;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Lbd7;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->b:Lcom/lingq/core/data/repository/r;

    iput-object p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->c:Lbd7;

    iput p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->d:I

    iput p4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->e:I

    iput-object p5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;

    iget v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->e:I

    iget-object v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->b:Lcom/lingq/core/data/repository/r;

    iget-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->c:Lbd7;

    iget v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->d:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;-><init>(Lcom/lingq/core/data/repository/r;Lbd7;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->b:Lcom/lingq/core/data/repository/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iput v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->a:I

    iget-object v1, p1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v6, Lh85;

    const/16 v7, 0x19

    iget-object v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->c:Lbd7;

    invoke-direct {v6, v7, p1, v8}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v6, v1, p0, p1, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/lingq/core/data/repository/r;->b:Lcom/lingq/core/database/dao/h;

    new-instance v1, Ln75;

    iget v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->e:I

    iget-object v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->f:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->d:I

    invoke-direct {v1, v6, v5, v3}, Ln75;-><init>(ILjava/lang/String;I)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$addPlaylistLesson$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/database/dao/h;->J0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
