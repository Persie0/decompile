.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$removePlaylistLesson$2$1"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x26e,
        0x26f,
        0x270,
        0x273
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
.field public a:Lbd7;

.field public b:I

.field public final synthetic c:Lcom/lingq/core/data/repository/r;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->c:Lcom/lingq/core/data/repository/r;

    iput p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->d:I

    iput-object p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;

    iget-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->c:Lcom/lingq/core/data/repository/r;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->d:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;-><init>(Lcom/lingq/core/data/repository/r;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->c:Lcom/lingq/core/data/repository/r;

    iget-object v0, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->e:Ljava/lang/String;

    iget v10, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->d:I

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->a:Lbd7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->a:Lbd7;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v11, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->b:I

    iget-object p1, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lld0;

    const/16 v12, 0x17

    invoke-direct {v2, v10, v9, v12}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v2, p1, p0, v11, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_0
    check-cast p1, Lbd7;

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->a:Lbd7;

    iput v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->b:I

    iget-object v2, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v6, Lld0;

    const/16 v12, 0x19

    invoke-direct {v6, v9, v10, v12}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v6, v2, p0, v8, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->a:Lbd7;

    iput v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->b:I

    iget-object v6, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v12, Lrv0;

    invoke-direct {v12, p1, v10, v5}, Lrv0;-><init>(III)V

    invoke-static {v12, v6, p0, v8, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v2, :cond_c

    iget-object p1, v2, Lbd7;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->a:Lbd7;

    iput v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$removePlaylistLesson$2$1;->b:I

    iget-object v0, v0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lld0;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v9, v3}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {v2, v0, p0, v8, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v7

    :goto_5
    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    return-object v7

    :cond_c
    return-object v3
.end method
