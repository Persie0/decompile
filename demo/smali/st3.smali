.class public abstract Lst3;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Z

.field public final synthetic w0:I

.field public x0:Leta;

.field public y0:Z

.field public volatile z0:Ljt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lst3;->w0:I

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lst3;->y0:Z

    .line 40
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lst3;->A0:Ljava/lang/Object;

    .line 41
    iput-boolean v0, p0, Lst3;->B0:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lst3;->w0:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/c;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lst3;->y0:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lst3;->A0:Ljava/lang/Object;

    iput-boolean p1, p0, Lst3;->B0:Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lst3;->y0:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lst3;->A0:Ljava/lang/Object;

    iput-boolean p1, p0, Lst3;->B0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget v0, p0, Lst3;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lst3;->w0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst3;->z0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lst3;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lst3;->z0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->z0:Ljt;

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
    iget-object p0, p0, Lst3;->z0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lst3;->z0:Ljt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lst3;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lst3;->z0:Ljt;

    if-nez v1, :cond_2

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->z0:Ljt;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    iget-object p0, p0, Lst3;->z0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lst3;->z0:Ljt;

    if-nez v0, :cond_5

    iget-object v0, p0, Lst3;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lst3;->z0:Ljt;

    if-nez v1, :cond_4

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->z0:Ljt;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    monitor-exit v0

    goto :goto_8

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_8
    iget-object p0, p0, Lst3;->z0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lst3;->x0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->x0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lst3;->y0:Z

    :cond_0
    return-void
.end method

.method public final d()Lzta;
    .locals 1

    iget v0, p0, Lst3;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lst3;->x0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->x0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lst3;->y0:Z

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lst3;->x0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lst3;->x0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lst3;->y0:Z

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    iget v0, p0, Lst3;->w0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lst3;->B0:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lst3;->B0:Z

    invoke-virtual {p0}, Lst3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka5;

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateFragment;

    check-cast v0, Lfy1;

    invoke-virtual {v0}, Lfy1;->a()Lw41;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->D0:Lw41;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->E0:Lhm5;

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lst3;->B0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lst3;->B0:Z

    invoke-virtual {p0}, Lst3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt55;

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    check-cast v0, Lfy1;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v1, v0, Lky1;->h:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob1;

    iput-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->F0:Lob1;

    iget-object p0, v0, Lky1;->r:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm5;

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lst3;->B0:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lst3;->B0:Z

    invoke-virtual {p0}, Lst3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav3;

    check-cast p0, Lcom/lingq/ui/HomeFragment;

    check-cast v0, Lfy1;

    iget-object v1, v0, Lfy1;->b:Lky1;

    iget-object v2, v1, Lky1;->h:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob1;

    iget-object v2, v1, Lky1;->r:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm5;

    iput-object v2, p0, Lcom/lingq/ui/HomeFragment;->I0:Lhm5;

    iget-object v2, v1, Lky1;->g:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi7;

    iget-object v2, v1, Lky1;->z:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs;

    iput-object v2, p0, Lcom/lingq/ui/HomeFragment;->J0:Lqs;

    iget-object v2, v1, Lky1;->a2:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log8;

    iput-object v2, p0, Lcom/lingq/ui/HomeFragment;->K0:Log8;

    iget-object v2, v1, Lky1;->Z1:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/player/b;

    iput-object v2, p0, Lcom/lingq/ui/HomeFragment;->L0:Lcom/lingq/core/player/b;

    iget-object v2, v1, Lky1;->f:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm7;

    iget-object v1, v1, Lky1;->L:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvma;

    invoke-virtual {v0}, Lfy1;->a()Lw41;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/ui/HomeFragment;->M0:Lw41;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lst3;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lst3;->y0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lst3;->c0()V

    iget-object p0, p0, Lst3;->x0:Leta;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lst3;->y0:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lst3;->d0()V

    iget-object p0, p0, Lst3;->x0:Leta;

    :goto_1
    return-object p0

    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lst3;->y0:Z

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lst3;->e0()V

    iget-object p0, p0, Lst3;->x0:Leta;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lst3;->w0:I

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lst3;->x0:Leta;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst3;->c0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    :pswitch_0
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lst3;->x0:Leta;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst3;->d0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    :pswitch_1
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lst3;->x0:Leta;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lst3;->e0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lst3;->w0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lst3;->c0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lst3;->d0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lst3;->e0()V

    invoke-virtual {p0}, Lst3;->f0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
