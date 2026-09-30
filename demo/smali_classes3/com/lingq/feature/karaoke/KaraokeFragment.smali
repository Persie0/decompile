.class public final Lcom/lingq/feature/karaoke/KaraokeFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public A0:Z

.field public final B0:Lw41;

.field public final C0:Lsq5;

.field public D0:Lhm5;

.field public w0:Leta;

.field public x0:Z

.field public volatile y0:Ljt;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/karaoke/R$layout;->fragment_karaoke:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/c;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->x0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->z0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->A0:Z

    new-instance v0, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/karaoke/c;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/karaoke/KaraokeFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->B0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Lfh4;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->C0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwz2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x4e9e17da

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/karaoke/c;

    iget-object v1, v0, Lcom/lingq/feature/karaoke/c;->m:Lfh4;

    iget-boolean v1, v1, Lfh4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/karaoke/c;->i:Ly15;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-interface {v0, v1}, Ly15;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    :cond_0
    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/karaoke/c;

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Listening:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/karaoke/c;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    iget-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->D0:Lhm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->C0:Lsq5;

    invoke-virtual {v2}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh4;

    iget-boolean v2, v2, Lfh4;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "reader"

    goto :goto_0

    :cond_0
    const-string v2, "playlist"

    :goto_0
    const-string v3, "audio play location"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/lingq/core/analytics/a;

    const-string v2, "Karaoke mode opened"

    invoke-virtual {p1, v2, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/karaoke/KaraokeFragment$onViewCreated$2;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/karaoke/KaraokeFragment$onViewCreated$2;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    new-instance v0, Ldh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldh4;-><init>(Lcom/lingq/feature/karaoke/KaraokeFragment;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    return-void

    :cond_1
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->y0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->y0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->y0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->y0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->w0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->w0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->x0:Z

    :cond_0
    return-void
.end method

.method public final d()Lzta;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->A0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->A0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    check-cast v0, Lfy1;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->D0:Lhm5;

    :cond_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->x0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->c0()V

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->w0:Leta;

    return-object p0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeFragment;->w0:Leta;

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

    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->d0()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/karaoke/KaraokeFragment;->d0()V

    return-void
.end method
