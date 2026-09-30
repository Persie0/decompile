.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$getDefaultPlaylist$1"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x13c,
        0x13c
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
.field public a:Le83;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/data/repository/r;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->d:Lcom/lingq/core/data/repository/r;

    iput-object p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->d:Lcom/lingq/core/data/repository/r;

    iget-object p0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;-><init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->c:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->a:Le83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->d:Lcom/lingq/core/data/repository/r;

    iget-object p1, p1, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iput-object v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->a:Le83;

    iput v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->b:I

    iget-object p1, p1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->e:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v2, p1, p0, v5, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->a:Le83;

    iput v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$getDefaultPlaylist$1;->b:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
