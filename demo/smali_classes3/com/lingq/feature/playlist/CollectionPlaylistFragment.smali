.class public final Lcom/lingq/feature/playlist/CollectionPlaylistFragment;
.super Lrt3;
.source "SourceFile"


# instance fields
.field public final C0:Lw41;

.field public D0:Lw41;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/playlist/R$layout;->fragment_collection_playlist:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    new-instance v0, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/playlist/CollectionPlaylistFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/playlist/a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/playlist/CollectionPlaylistFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/playlist/CollectionPlaylistFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->C0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnd;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lnd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, -0x3392890a    # -6.2249944E7f

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/playlist/a;

    iget-object v1, v1, Lcom/lingq/feature/playlist/a;->c:Ldc7;

    invoke-interface {v1}, Ldc7;->t2()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/player/service/PlayingFrom;->CoursePlaylist:Lcom/lingq/core/player/service/PlayingFrom;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/playlist/a;

    iget-object v3, v1, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    iget-object v4, v1, Lcom/lingq/feature/playlist/a;->s:Lc18;

    iget-object v5, v4, Lc18;->a:Lu66;

    check-cast v5, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3, v5}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/lingq/core/player/b;->M(Z)V

    iget-object v0, v4, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/playlist/a;->a3(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/a;

    invoke-virtual {p0, v2}, Lcom/lingq/feature/playlist/a;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhm2;-><init>(I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    return-void
.end method
