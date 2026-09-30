.class public final Lcom/lingq/core/playlists/i;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Laf7;
.implements Lbia;


# instance fields
.field public final b:Lvf7;

.field public final c:Lw8;

.field public final d:Lv8;

.field public final e:Lw8;

.field public final f:Lv8;

.field public final g:Lweb;

.field public final h:Lw8;

.field public final i:Lv8;

.field public final j:Lhm5;

.field public final k:Laf7;

.field public final l:Lcma;

.field public final m:Lbia;

.field public final n:Lnn1;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lc18;


# direct methods
.method public constructor <init>(Lvf7;Lcom/lingq/core/domain/playlist/f;Lcom/lingq/core/domain/playlist/f;Lw8;Lv8;Lw8;Lv8;Lweb;Lw8;Lv8;Lhm5;Laf7;Lcma;Lbia;Lnn1;)V
    .locals 1

    iget v0, p1, Lvf7;->a:I

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/playlists/i;->b:Lvf7;

    iput-object p4, p0, Lcom/lingq/core/playlists/i;->c:Lw8;

    iput-object p5, p0, Lcom/lingq/core/playlists/i;->d:Lv8;

    iput-object p6, p0, Lcom/lingq/core/playlists/i;->e:Lw8;

    iput-object p7, p0, Lcom/lingq/core/playlists/i;->f:Lv8;

    iput-object p8, p0, Lcom/lingq/core/playlists/i;->g:Lweb;

    iput-object p9, p0, Lcom/lingq/core/playlists/i;->h:Lw8;

    iput-object p10, p0, Lcom/lingq/core/playlists/i;->i:Lv8;

    iput-object p11, p0, Lcom/lingq/core/playlists/i;->j:Lhm5;

    iput-object p12, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    iput-object p13, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    iput-object p14, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    move-object/from16 p5, p15

    iput-object p5, p0, Lcom/lingq/core/playlists/i;->n:Lnn1;

    sget-object p5, Lmd7;->a:Lmd7;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    iget-boolean p1, p1, Lvf7;->d:Z

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p13}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/lingq/core/domain/playlist/f;->a(ILjava/lang/String;)Lc83;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p13}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lingq/core/domain/playlist/f;->b(Ljava/lang/String;)Lc83;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$uiState$1;-><init>(Lcom/lingq/core/playlists/i;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/h;

    invoke-direct {p3, p1, p5, p2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object p4, Lwf7;->a:Lwf7;

    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/playlists/i;->p:Lc18;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0, p1}, Laf7;->V1(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-void
.end method

.method public final V2(Ljava/lang/String;Lcom/lingq/core/playlists/d;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$createPlaylist$1;-><init>(Ljava/lang/String;Lcom/lingq/core/playlists/i;Lcom/lingq/core/playlists/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->n:Lnn1;

    invoke-static {v0, p0, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final W2()V
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Lmd7;->a:Lmd7;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->p:Lc18;

    return-object p0
.end method

.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lingq/core/playlists/PlaylistsSheetViewModel$updatePlaylistName$1;-><init>(Lcom/lingq/core/playlists/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->n:Lnn1;

    invoke-static {v0, p0, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0, p1}, Laf7;->f2(Lcom/lingq/core/domain/model/playlist/Playlist;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0}, Laf7;->m2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->m:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0}, Laf7;->t1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->l:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0}, Laf7;->x()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/playlists/i;->k:Laf7;

    invoke-interface {p0, p1, p2}, Laf7;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
