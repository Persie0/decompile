.class final Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$setupAndDownloadTracks$1$1$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x198,
        0x199
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

.field public final synthetic b:Ltb7;

.field public final synthetic c:Lcom/lingq/feature/playlist/e;


# direct methods
.method public constructor <init>(Ltb7;Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->b:Ltb7;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->c:Lcom/lingq/feature/playlist/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->b:Ltb7;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->c:Lcom/lingq/feature/playlist/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;-><init>(Ltb7;Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->b:Ltb7;

    iget-object v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->c:Lcom/lingq/feature/playlist/e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Ltb7;->b:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, v4, Ltb7;->a:I

    invoke-virtual {v5, p1}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Lcom/lingq/feature/playlist/e;->K:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lcom/lingq/feature/playlist/e;->k:Lcom/lingq/core/domain/playlist/b;

    iput v3, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/core/domain/playlist/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v1, v4, Ltb7;->j:Ljava/lang/String;

    iget v3, v4, Ltb7;->a:I

    iget-object v4, v4, Ltb7;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v4}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;->a:I

    iget-object v1, v5, Lcom/lingq/feature/playlist/e;->d:Lyx;

    invoke-interface {v1, p1, p0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
