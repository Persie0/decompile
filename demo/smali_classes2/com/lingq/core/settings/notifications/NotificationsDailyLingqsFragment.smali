.class public final Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->N0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->P0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->Q0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz1c;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p0, p1}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->O0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->O0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->O0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->O0:Ljt;

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

    iget-boolean v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->l0()V

    iget-object p0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->M0:Leta;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->M0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->M0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->N0:Z

    :cond_0
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->M0:Leta;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->l0()V

    iget-boolean p1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->Q0:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->l0()V

    iget-boolean p1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->Q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsFragment;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
