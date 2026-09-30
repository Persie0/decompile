.class public final Lcom/lingq/feature/more/InviteFriendsFragment;
.super Lsg0;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public M0:Leta;

.field public N0:Z

.field public volatile O0:Ljt;

.field public final P0:Ljava/lang/Object;

.field public Q0:Z

.field public R0:Landroid/content/ClipboardManager;

.field public S0:Lhm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->N0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->P0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->Q0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwz2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x184c02f9

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit16 v3, v3, -0xa0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit16 v0, v0, -0xa0

    invoke-static {p1, v0}, Ljfa;->i(Landroid/view/View;I)V

    :cond_1
    iget-object p1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->S0:Lhm5;

    if-eqz p1, :cond_2

    const-string v0, "Invite friends visited"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v0, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->R0:Landroid/content/ClipboardManager;

    return-void

    :cond_2
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->O0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->O0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->O0:Ljt;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->O0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzta;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->l0()V

    iget-object p0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->M0:Leta;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->M0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->M0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->N0:Z

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->Q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    check-cast v0, Lfy1;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->S0:Lhm5;

    :cond_0
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/more/InviteFriendsFragment;->M0:Leta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->l0()V

    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->m0()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->l0()V

    invoke-virtual {p0}, Lcom/lingq/feature/more/InviteFriendsFragment;->m0()V

    return-void
.end method
