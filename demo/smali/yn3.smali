.class public final Lyn3;
.super Ls66;
.source "SourceFile"


# virtual methods
.method public final C(Lvi3;Lvi3;)Ls66;
    .locals 1

    new-instance p0, Lcm1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkl3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lkl3;-><init>(Lvi3;I)V

    invoke-static {p1}, Lnc9;->e(Lvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    check-cast p0, Ls66;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljc9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lvr;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lvr;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lnc9;->a()V

    return-void
.end method

.method public final u(Lvi3;)Ljc9;
    .locals 1

    new-instance p0, Lxn3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxn3;-><init>(Lvi3;I)V

    new-instance p1, Lkl3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lkl3;-><init>(Lvi3;I)V

    invoke-static {p1}, Lnc9;->e(Lvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    check-cast p0, Lb18;

    return-object p0
.end method

.method public final w()Lbna;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
