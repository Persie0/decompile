.class public final Lcom/lingq/feature/reader/reader/ReaderComposeFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public A0:Z

.field public B0:Lw41;

.field public final C0:Lsq5;

.field public final D0:Lw41;

.field public w0:Leta;

.field public x0:Z

.field public volatile y0:Ljt;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->x0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->z0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->A0:Z

    new-instance v0, Lsq5;

    const-class v1, Liu7;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->C0:Lsq5;

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/reader/a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->D0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgu7;-><init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment;I)V

    new-instance p3, Landroidx/compose/runtime/internal/a;

    const v0, 0x56b7f064

    invoke-direct {p3, v0, p2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p3}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

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

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->y0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->y0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->y0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->y0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->w0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->w0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->x0:Z

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

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->x0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->c0()V

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->w0:Leta;

    return-object p0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->w0:Leta;

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

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->c0()V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->A0:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->A0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu7;

    check-cast p1, Lfy1;

    invoke-virtual {p1}, Lfy1;->a()Lw41;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->B0:Lw41;

    :cond_2
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->c0()V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->A0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->A0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu7;

    check-cast p1, Lfy1;

    invoke-virtual {p1}, Lfy1;->a()Lw41;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->B0:Lw41;

    :cond_0
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    new-instance p1, Lgu7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgu7;-><init>(Lcom/lingq/feature/reader/reader/ReaderComposeFragment;I)V

    const-string v0, "lessonEdit"

    invoke-static {p0, v0, p1}, Lx74;->F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeFragment;->C0:Lsq5;

    invoke-virtual {p1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu7;

    iget-boolean p1, p1, Liu7;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhaa;

    invoke-direct {v0, p1}, Lhaa;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/lingq/core/ui/R$transition;->slide_up:I

    invoke-virtual {v0, p1}, Lhaa;->c(I)Ldaa;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    new-instance v5, Lqz2;

    invoke-direct {v5, v1}, Lqz2;-><init>(I)V

    invoke-static {v3, v4, v5}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldaa;->Q(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v5, 0x12c

    invoke-static {v3, v4, v5}, Lr46;->G(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ldaa;->O(J)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->X(Ldaa;)V

    sget p1, Lcom/lingq/core/ui/R$transition;->slide_up:I

    invoke-virtual {v0, p1}, Lhaa;->c(I)Ldaa;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    new-instance v3, Lqz2;

    invoke-direct {v3, v1}, Lqz2;-><init>(I)V

    invoke-static {v0, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldaa;->Q(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    const/16 v2, 0xfa

    invoke-static {v0, v1, v2}, Lr46;->G(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldaa;->O(J)V

    move-object v2, p1

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->Z(Ldaa;)V

    :cond_2
    return-void
.end method
