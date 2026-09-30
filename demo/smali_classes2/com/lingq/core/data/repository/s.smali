.class public abstract Lcom/lingq/core/data/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;

    iget v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->c:I

    iget-object v2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->a:Laj3;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    const/16 v5, 0x14

    if-gt p0, v5, :cond_7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const/16 v7, 0x3e8

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->a:Laj3;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->b:Ljava/util/List;

    iput p0, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->c:I

    iput v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    invoke-interface {p1, v5, v6, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lcom/lingq/core/network/api/result/Results;

    iget-object v6, p1, Lcom/lingq/core/network/api/result/Results;->d:Ljava/util/List;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/lingq/core/network/api/result/Results;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr p0, v4

    move-object p1, v5

    goto :goto_1

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    :goto_4
    return-object v3
.end method
