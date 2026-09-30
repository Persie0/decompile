.class public final Lcom/lingq/core/playlists/h;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Laf7;
.implements Lbia;


# instance fields
.field public final b:Lcom/lingq/core/domain/playlist/f;

.field public final c:Lv8;

.field public final d:Lweb;

.field public final e:Lw8;

.field public final f:Lv8;

.field public final g:Lhm5;

.field public final h:Laf7;

.field public final i:Lcma;

.field public final j:Lbia;

.field public final k:Lnn1;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/playlist/f;Lv8;Lweb;Lw8;Lv8;Lhm5;Laf7;Lcma;Lbia;Lnn1;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/playlists/h;->b:Lcom/lingq/core/domain/playlist/f;

    iput-object p2, p0, Lcom/lingq/core/playlists/h;->c:Lv8;

    iput-object p3, p0, Lcom/lingq/core/playlists/h;->d:Lweb;

    iput-object p4, p0, Lcom/lingq/core/playlists/h;->e:Lw8;

    iput-object p5, p0, Lcom/lingq/core/playlists/h;->f:Lv8;

    iput-object p6, p0, Lcom/lingq/core/playlists/h;->g:Lhm5;

    iput-object p7, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    iput-object p8, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    iput-object p9, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    iput-object p10, p0, Lcom/lingq/core/playlists/h;->k:Lnn1;

    sget-object p1, Lmd7;->a:Lmd7;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    invoke-interface {p8}, Lcma;->B0()Leh9;

    move-result-object p2

    new-instance p3, Lrl;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lrl;-><init>(Lc83;I)V

    new-instance p2, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    new-instance p3, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$uiState$1;

    invoke-direct {p3, p0, p4}, Lcom/lingq/core/playlists/PlaylistsSelectorViewModel$uiState$1;-><init>(Lcom/lingq/core/playlists/h;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/h;

    invoke-direct {p4, p2, p1, p3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object p3, Lrf7;->a:Lrf7;

    invoke-static {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/playlists/h;->m:Lc18;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0, p1}, Laf7;->V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lmd7;->a:Lmd7;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0, p1}, Laf7;->f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0}, Laf7;->m2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->j:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0}, Laf7;->t1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->i:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0}, Laf7;->x()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/h;->h:Laf7;

    invoke-interface {p0, p1, p2}, Laf7;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
