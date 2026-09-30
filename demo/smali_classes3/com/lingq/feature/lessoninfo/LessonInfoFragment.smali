.class public final Lcom/lingq/feature/lessoninfo/LessonInfoFragment;
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

.field public final R0:Lsq5;

.field public S0:Lw41;

.field public T0:Lbia;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->N0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->P0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->Q0:Z

    new-instance v0, Lsq5;

    const-class v1, Li35;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->R0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwz2;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, -0x1402111e

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

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->O0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->O0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->O0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->O0:Ljt;

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

    iget-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->l0()V

    iget-object p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->M0:Leta;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->M0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->M0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->N0:Z

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->Q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->Q0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    check-cast v0, Lfy1;

    invoke-virtual {v0}, Lfy1;->a()Lw41;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->S0:Lw41;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v0, v0, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->T0:Lbia;

    :cond_0
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->M0:Leta;

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

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->l0()V

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->m0()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->l0()V

    invoke-virtual {p0}, Lcom/lingq/feature/lessoninfo/LessonInfoFragment;->m0()V

    return-void
.end method
