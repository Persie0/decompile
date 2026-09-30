.class public final Lcom/lingq/feature/reader/stats/LessonCompleteFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public A0:Z

.field public B0:Lw41;

.field public C0:Lbia;

.field public w0:Leta;

.field public x0:Z

.field public volatile y0:Ljt;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->x0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->z0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->A0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwz2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x5a2e5c74

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

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->y0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->y0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->y0:Ljt;

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
    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->y0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->w0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->w0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->x0:Z

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
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->A0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->A0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz4;

    check-cast v0, Lfy1;

    invoke-virtual {v0}, Lfy1;->a()Lw41;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->B0:Lw41;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v0, v0, Lky1;->U1:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    iput-object v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->C0:Lbia;

    :cond_0
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->x0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->c0()V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->w0:Leta;

    return-object p0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->w0:Leta;

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

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->d0()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->c0()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/stats/LessonCompleteFragment;->d0()V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->z(Landroid/os/Bundle;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    return-void
.end method
