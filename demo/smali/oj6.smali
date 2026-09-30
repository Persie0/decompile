.class public final Loj6;
.super Ljc9;
.source "SourceFile"


# instance fields
.field public final e:Lvi3;

.field public final f:Ljc9;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/a;Lvi3;Ljc9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljc9;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p4, p0, Loj6;->e:Lvi3;

    iput-object p5, p0, Loj6;->f:Ljc9;

    invoke-virtual {p5}, Ljc9;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Loj6;->f:Ljc9;

    iget-boolean v1, p0, Ljc9;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Ljc9;->b:J

    invoke-virtual {v0}, Ljc9;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljc9;->a()V

    :cond_0
    invoke-virtual {v0}, Ljc9;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc9;->c:Z

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

    :cond_1
    return-void
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Loj6;->e:Lvi3;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lvi3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    return-void
.end method

.method public final n(Lph9;)V
    .locals 0

    sget-object p0, Lnc9;->a:Lwx8;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lvi3;)Ljc9;
    .locals 6

    new-instance v0, Loj6;

    iget-wide v1, p0, Ljc9;->b:J

    iget-object v3, p0, Ljc9;->a:Landroidx/compose/runtime/snapshots/a;

    iget-object v4, p0, Loj6;->e:Lvi3;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object v4

    iget-object v5, p0, Loj6;->f:Ljc9;

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(JLandroidx/compose/runtime/snapshots/a;Lvi3;Ljc9;)V

    return-object v0
.end method
