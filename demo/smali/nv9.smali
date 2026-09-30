.class public final Lnv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt9;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv9;->a:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lnv9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v0, Lxc9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lnv9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v0, Lxc9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLij6;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lnv9;->a:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldv8;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lyw4;->d()Lsw9;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lsw9;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    new-instance p3, Lgq6;

    invoke-direct {p3, p1, p2}, Lgq6;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p3}, Lxc9;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object p0, p0, Lnv9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyw4;->d()Lsw9;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v0, v1, v2, v3}, Lgq6;->f(JJ)J

    move-result-wide v0

    new-instance p2, Lgq6;

    invoke-direct {p2, v0, v1}, Lgq6;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lgq6;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lsw9;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lmq6;->j(I)I

    move-result p1

    invoke-static {p1, p1}, Leh0;->g(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v0

    iget-wide v0, v0, Lvv9;->b:J

    invoke-static {p1, p2, v0, v1}, Lcx9;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyw4;->q:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->k:Ldr3;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    check-cast v0, Lx87;

    invoke-virtual {v0, v1}, Lx87;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-object v1, v1, Lvv9;->a:Lon;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcx9;

    invoke-direct {v0, p1, p2}, Lcx9;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
