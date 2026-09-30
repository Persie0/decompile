.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x335,
        0x33a
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/lingq/core/network/api/result/Results;

.field public final synthetic g:Lcom/lingq/core/data/repository/r;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/r;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->f:Lcom/lingq/core/network/api/result/Results;

    iput-object p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->g:Lcom/lingq/core/data/repository/r;

    iput-object p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->h:Ljava/util/List;

    iput p4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;

    iget-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->h:Ljava/util/List;

    iget v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->i:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->f:Lcom/lingq/core/network/api/result/Results;

    iget-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->g:Lcom/lingq/core/data/repository/r;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;-><init>(Lcom/lingq/core/network/api/result/Results;Lcom/lingq/core/data/repository/r;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->e:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->d:I

    iget-object v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/lingq/core/data/repository/r;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->f:Lcom/lingq/core/network/api/result/Results;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v7, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Lcom/lingq/core/network/api/result/ResultLibraryItem;

    invoke-static {v8, v7}, Lmy;->g0(Lcom/lingq/core/network/api/result/ResultLibraryItem;I)Lu85;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_4
    iget-object v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->g:Lcom/lingq/core/data/repository/r;

    iget-object p1, v8, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    iput-object v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->h:Ljava/util/List;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->c:Ljava/util/List;

    iget v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->i:I

    iput v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->d:I

    iput v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->e:I

    invoke-virtual {p1, v1, p0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v10, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Lu85;

    new-instance v13, Lcp1;

    iget v11, v11, Lu85;->a:I

    invoke-direct {v13, v9, v11, v10}, Lcp1;-><init>(III)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_7
    iget-object p1, v8, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    iput-object v7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->b:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->c:Ljava/util/List;

    iput v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->d:I

    iput v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchCoursePlaylistLessons$2$1;->e:I

    invoke-virtual {p1, v5, p0}, Lcom/lingq/core/database/dao/i;->G0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v0, v1

    move-object p0, v7

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu85;

    iget v1, v1, Lu85;->a:I

    invoke-static {v1, p1}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v6
.end method
