.class public final Lcba;
.super Ljc9;
.source "SourceFile"


# instance fields
.field public final e:Ljc9;

.field public final f:Z

.field public final g:Z

.field public h:Lvi3;

.field public final i:J


# direct methods
.method public constructor <init>(Ljc9;Lvi3;ZZ)V
    .locals 3

    sget-object v0, Lnc9;->a:Lwx8;

    const-wide/16 v0, 0x0

    sget-object v2, Landroidx/compose/runtime/snapshots/a;->e:Landroidx/compose/runtime/snapshots/a;

    invoke-direct {p0, v0, v1, v2}, Ljc9;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p1, p0, Lcba;->e:Ljc9;

    iput-boolean p3, p0, Lcba;->f:Z

    iput-boolean p4, p0, Lcba;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljc9;->e()Lvi3;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lnc9;->j:Lyn3;

    iget-object p1, p1, Ls66;->e:Lvi3;

    :cond_1
    invoke-static {p2, p1, p3}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object p1

    iput-object p1, p0, Lcba;->h:Lvi3;

    invoke-static {}, Lr46;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcba;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc9;->c:Z

    iget-boolean v0, p0, Lcba;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcba;->e:Ljc9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc9;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Lcba;->h:Lvi3;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->g()J

    move-result-wide v0

    return-wide v0
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

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->m()V

    return-void
.end method

.method public final n(Lph9;)V
    .locals 0

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljc9;->n(Lph9;)V

    return-void
.end method

.method public final u(Lvi3;)Ljc9;
    .locals 2

    iget-object v0, p0, Lcba;->h:Lvi3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object p1

    iget-boolean v0, p0, Lcba;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc9;->u(Lvi3;)Ljc9;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lnc9;->g(Ljc9;Lvi3;Z)Ljc9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcba;->v()Ljc9;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljc9;->u(Lvi3;)Ljc9;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljc9;
    .locals 0

    iget-object p0, p0, Lcba;->e:Ljc9;

    if-nez p0, :cond_0

    sget-object p0, Lnc9;->j:Lyn3;

    :cond_0
    return-object p0
.end method
