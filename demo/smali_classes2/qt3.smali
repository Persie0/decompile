.class public abstract Lqt3;
.super Lsg0;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public final synthetic M0:I

.field public N0:Leta;

.field public O0:Z

.field public volatile P0:Ljt;

.field public final Q0:Ljava/lang/Object;

.field public R0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqt3;->M0:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_2
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_3
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_4
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_5
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_6
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    :pswitch_7
    invoke-direct {p0}, Lsg0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqt3;->O0:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    iput-boolean p1, p0, Lqt3;->R0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget v0, p0, Lqt3;->M0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-super {p0, p1}, Lbe2;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Leta;

    invoke-direct {v0, p1, p0}, Leta;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqt3;->M0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_0

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-direct {p0}, Lqt3;->p0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Lqt3;->o0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0}, Lqt3;->n0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0}, Lqt3;->m0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0}, Lqt3;->l0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_2

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_5

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_4

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

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
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lqt3;->P0:Ljt;

    if-nez v0, :cond_7

    iget-object v0, p0, Lqt3;->Q0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqt3;->P0:Ljt;

    if-nez v1, :cond_6

    new-instance v1, Ljt;

    invoke-direct {v1, p0}, Ljt;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->P0:Ljt;

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_6
    :goto_9
    monitor-exit v0

    goto :goto_b

    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :cond_7
    :goto_b
    iget-object p0, p0, Lqt3;->P0:Ljt;

    invoke-virtual {p0}, Ljt;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzta;
    .locals 1

    iget v0, p0, Lqt3;->M0:I

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

    :pswitch_2
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-super {p0}, Landroidx/fragment/app/c;->d()Lzta;

    move-result-object v0

    invoke-static {p0, v0}, Leh0;->x(Landroidx/fragment/app/c;Lzta;)Lnt3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lqt3;->M0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqt3;->q0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqt3;->y0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_1
    return-object p0

    :pswitch_1
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqt3;->x0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_2
    return-object p0

    :pswitch_2
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lqt3;->u0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_3
    return-object p0

    :pswitch_3
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lqt3;->w0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_4
    return-object p0

    :pswitch_4
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_5

    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lqt3;->v0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_5
    return-object p0

    :pswitch_5
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lqt3;->t0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_6
    return-object p0

    :pswitch_6
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_7

    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lqt3;->r0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_7
    return-object p0

    :pswitch_7
    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lqt3;->O0:Z

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lqt3;->s0()V

    iget-object p0, p0, Lqt3;->N0:Leta;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lqt3;->M0:I

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

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

    invoke-virtual {p0}, Lqt3;->q0()V

    invoke-virtual {p0}, Lqt3;->z0()V

    return-void

    :pswitch_0
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->y0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4a;

    check-cast p0, Lcom/lingq/core/token/TokenParentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_1
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->x0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli9;

    check-cast p0, Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_2
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v3

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v2

    :goto_6
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->u0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_a

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll29;

    check-cast p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    check-cast p1, Lfy1;

    invoke-virtual {p1}, Lfy1;->a()Lw41;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->T0:Lw41;

    :cond_a
    return-void

    :pswitch_3
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move p1, v3

    goto :goto_8

    :cond_c
    :goto_7
    move p1, v2

    :goto_8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->w0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_d

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    :pswitch_4
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :cond_f
    :goto_9
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->v0()V

    invoke-virtual {p0}, Lqt3;->z0()V

    return-void

    :pswitch_5
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_10

    goto :goto_a

    :cond_10
    move p1, v3

    goto :goto_b

    :cond_11
    :goto_a
    move p1, v2

    :goto_b
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->t0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_12

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe2;

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-void

    :pswitch_6
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_13

    goto :goto_c

    :cond_13
    move p1, v3

    goto :goto_d

    :cond_14
    :goto_c
    move p1, v2

    :goto_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->r0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_15

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr0;

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    return-void

    :pswitch_7
    iput-boolean v2, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljt;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_16

    goto :goto_e

    :cond_16
    move p1, v3

    goto :goto_f

    :cond_17
    :goto_e
    move p1, v2

    :goto_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqt3;->s0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_18

    iput-boolean v2, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf0;

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lqt3;->M0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->q0()V

    invoke-virtual {p0}, Lqt3;->z0()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->y0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4a;

    check-cast p0, Lcom/lingq/core/token/TokenParentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->x0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli9;

    check-cast p0, Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->u0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll29;

    check-cast p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    check-cast p1, Lfy1;

    invoke-virtual {p1}, Lfy1;->a()Lw41;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->T0:Lw41;

    :cond_2
    return-void

    :pswitch_3
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->w0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_4
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->v0()V

    invoke-virtual {p0}, Lqt3;->z0()V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->t0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe2;

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_6
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->r0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr0;

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_7
    invoke-super {p0, p1}, Lbe2;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqt3;->s0()V

    iget-boolean p1, p0, Lqt3;->R0:Z

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf0;

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lqt3;->N0:Leta;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leta;

    invoke-direct {v1, v0, p0}, Leta;-><init>(Landroid/content/Context;Landroidx/fragment/app/c;)V

    iput-object v1, p0, Lqt3;->N0:Leta;

    invoke-super {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld32;->T(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqt3;->O0:Z

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 2

    iget v0, p0, Lqt3;->M0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqt3;->R0:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    check-cast v0, Lfy1;

    iget-object p0, v0, Lfy1;->b:Lky1;

    iget-object v0, p0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iget-object p0, p0, Lky1;->f:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm7;

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lqt3;->R0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lqt3;->R0:Z

    invoke-virtual {p0}, Lqt3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv05;

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    check-cast v0, Lfy1;

    iget-object v0, v0, Lfy1;->b:Lky1;

    iget-object v1, v0, Lky1;->z:Lro7;

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    iput-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->W0:Lqs;

    iget-object v0, v0, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->X0:Lhm5;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
