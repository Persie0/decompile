.class public final Lcom/lingq/feature/playlist/PlaylistFragment;
.super Lrt3;
.source "SourceFile"


# instance fields
.field public final C0:Lw41;

.field public D0:Lw41;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lrt3;-><init>()V

    new-instance v0, Lhz4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$1;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/playlist/e;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$2;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/playlist/PlaylistFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/lingq/feature/playlist/PlaylistFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/playlist/PlaylistFragment;->C0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lht6;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lht6;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x6e7c6a36

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/playlist/e;

    iget-object v1, v1, Lcom/lingq/feature/playlist/e;->c:Ldc7;

    invoke-interface {v1}, Ldc7;->t2()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/player/service/PlayingFrom;->Playlist:Lcom/lingq/core/player/service/PlayingFrom;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/lingq/feature/playlist/e;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    iget-object v1, p0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {v1, v0}, Lcom/lingq/core/player/b;->M(Z)V

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->J()V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$resetAndSet$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/playlist/PlaylistViewModel$resetAndSet$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->i0(Landroidx/fragment/app/c;)V

    return-void
.end method
