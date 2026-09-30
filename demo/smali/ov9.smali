.class public final Lov9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt9;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov9;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p2, p0, Lov9;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lov9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v0, Lxc9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lov9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v0, Lxc9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final c(JLij6;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lov9;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p0, p0, Lov9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldv8;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyw4;->d()Lsw9;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lsw9;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->o:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/f;->q:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/f;->t:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyw4;->q:Lt66;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lov9;->a:Landroidx/compose/foundation/text/selection/f;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-static {v1, v2, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide p1

    new-instance v1, Lgq6;

    invoke-direct {v1, p1, p2}, Lgq6;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lgq6;->a:J

    sget-object v6, Lp84;->l:Lij6;

    new-instance v8, Ler3;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Ler3;-><init>(I)V

    const/4 v4, 0x0

    iget-boolean v5, p0, Lov9;->b:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lvv9;JZZLij6;ZLer3;)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
