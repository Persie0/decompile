.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImplKt"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x43a
    }
    m = "fetchAllPlaylistLessonPages"
    v = 0x2
.end annotation


# instance fields
.field public a:Laj3;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImplKt$fetchAllPlaylistLessonPages$1;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/lingq/core/data/repository/s;->a(Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
