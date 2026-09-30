.class public final Lbba;
.super Ls66;
.source "SourceFile"


# instance fields
.field public final o:Ls66;

.field public final p:Z

.field public final q:Z

.field public r:Lvi3;

.field public s:Lvi3;

.field public final t:J


# direct methods
.method public constructor <init>(Ls66;Lvi3;Lvi3;ZZ)V
    .locals 7

    sget-object v0, Lnc9;->a:Lwx8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls66;->y()Lvi3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lnc9;->j:Lyn3;

    iget-object v0, v0, Ls66;->e:Lvi3;

    :cond_1
    invoke-static {p2, v0, p4}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls66;->i()Lvi3;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lnc9;->j:Lyn3;

    iget-object p2, p2, Ls66;->f:Lvi3;

    :cond_3
    invoke-static {p3, p2}, Lnc9;->l(Lvi3;Lvi3;)Lvi3;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Landroidx/compose/runtime/snapshots/a;->e:Landroidx/compose/runtime/snapshots/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ls66;-><init>(JLandroidx/compose/runtime/snapshots/a;Lvi3;Lvi3;)V

    iput-object p1, v1, Lbba;->o:Ls66;

    iput-boolean p4, v1, Lbba;->p:Z

    iput-boolean p5, v1, Lbba;->q:Z

    iget-object p0, v1, Ls66;->e:Lvi3;

    iput-object p0, v1, Lbba;->r:Lvi3;

    iget-object p0, v1, Ls66;->f:Lvi3;

    iput-object p0, v1, Lbba;->s:Lvi3;

    invoke-static {}, Lr46;->t()J

    move-result-wide p0

    iput-wide p0, v1, Lbba;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lo66;)V
    .locals 0

    invoke-static {}, Lvr;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lvi3;Lvi3;)Ls66;
    .locals 8

    iget-object v0, p0, Lbba;->r:Lvi3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object v4

    iget-object p1, p0, Lbba;->s:Lvi3;

    invoke-static {p2, p1}, Lnc9;->l(Lvi3;Lvi3;)Lvi3;

    move-result-object v5

    iget-boolean p1, p0, Lbba;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v3

    new-instance v2, Lbba;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbba;-><init>(Ls66;Lvi3;Lvi3;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ls66;
    .locals 0

    iget-object p0, p0, Lbba;->o:Ls66;

    if-nez p0, :cond_0

    sget-object p0, Lnc9;->j:Lyn3;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc9;->c:Z

    iget-boolean v0, p0, Lbba;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbba;->o:Ls66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls66;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Lbba;->r:Lvi3;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ls66;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ls66;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lvi3;
    .locals 0

    iget-object p0, p0, Lbba;->s:Lvi3;

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

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ls66;->m()V

    return-void
.end method

.method public final n(Lph9;)V
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls66;->n(Lph9;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/a;)V
    .locals 0

    invoke-static {}, Lvr;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lvr;->E()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls66;->t(I)V

    return-void
.end method

.method public final u(Lvi3;)Ljc9;
    .locals 2

    iget-object v0, p0, Lbba;->r:Lvi3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object p1

    iget-boolean v0, p0, Lbba;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls66;->u(Lvi3;)Ljc9;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lnc9;->g(Ljc9;Lvi3;Z)Ljc9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls66;->u(Lvi3;)Ljc9;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lbna;
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ls66;->w()Lbna;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lo66;
    .locals 0

    invoke-virtual {p0}, Lbba;->D()Ls66;

    move-result-object p0

    invoke-virtual {p0}, Ls66;->x()Lo66;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lvi3;
    .locals 0

    iget-object p0, p0, Lbba;->r:Lvi3;

    return-object p0
.end method
