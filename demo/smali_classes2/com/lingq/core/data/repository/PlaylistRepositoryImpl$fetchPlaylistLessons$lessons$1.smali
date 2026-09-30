.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lcom/lingq/core/data/repository/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->d:Lcom/lingq/core/data/repository/r;

    iput-object p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->e:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->e:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->d:Lcom/lingq/core/data/repository/r;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;-><init>(Lcom/lingq/core/data/repository/r;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->b:I

    iput p2, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->c:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->b:I

    iget v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->d:Lcom/lingq/core/data/repository/r;

    iget-object v5, p1, Lcom/lingq/core/data/repository/r;->f:Lse7;

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->b:I

    iput v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->c:I

    iput v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->a:I

    iget-object v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$lessons$1;->e:Ljava/lang/String;

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lse7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
