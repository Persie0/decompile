.class final Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.playlists.PlaylistsSheetViewModel$uiState$1"
    f = "PlaylistsSheetViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lnd7;

.field public final synthetic c:Lcom/lingq/core/playlists/i;


# direct methods
.method public constructor <init>(Lcom/lingq/core/playlists/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->c:Lcom/lingq/core/playlists/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnd7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->c:Lcom/lingq/core/playlists/i;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;-><init>(Lcom/lingq/core/playlists/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->b:Lnd7;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->b:Lnd7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lxf7;

    iget-object p0, p0, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;->c:Lcom/lingq/core/playlists/i;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    invoke-direct {p1, v0, p0, v1}, Lxf7;-><init>(Ljava/util/List;ZLnd7;)V

    return-object p1
.end method
