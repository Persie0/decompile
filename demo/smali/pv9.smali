.class public final Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt9;


# instance fields
.field public a:Z

.field public b:Lcx9;

.field public c:Lij6;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv9;->d:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpv9;->a:Z

    sget-object p1, Lp84;->i:Lij6;

    iput-object p1, p0, Lpv9;->c:Lij6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lpv9;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLij6;)V
    .locals 9

    iget-object v0, p0, Lpv9;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/Handle;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpv9;->a:Z

    iput-object p3, p0, Lpv9;->c:Lij6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->p()V

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lyw4;->d()Lsw9;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lsw9;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p3

    iget-object p3, p3, Lvv9;->a:Lon;

    iget-object p3, p3, Lon;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p3

    sget-wide v3, Lcx9;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v1

    iget-object v6, p0, Lpv9;->c:Lij6;

    new-instance v8, Ler3;

    invoke-direct {v8, v2}, Ler3;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lvv9;JZZLij6;ZLer3;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lcx9;

    invoke-direct {p3, p1, p2}, Lcx9;-><init>(J)V

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    new-instance p3, Lcx9;

    invoke-direct {p3, p1, p2}, Lcx9;-><init>(J)V

    iput-object p3, p0, Lpv9;->b:Lcx9;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyw4;->d()Lsw9;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lsw9;->b(JZ)I

    move-result p1

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-interface {p2, p1}, Lmq6;->j(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p2

    iget-object p2, p2, Lvv9;->a:Lon;

    invoke-static {p1, p1}, Leh0;->g(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/f;->e(Lon;J)Lvv9;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->k:Ldr3;

    if-eqz p2, :cond_3

    check-cast p2, Lx87;

    invoke-virtual {p2, v2}, Lx87;->a(I)V

    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lvv9;->b:J

    new-instance p3, Lcx9;

    invoke-direct {p3, p1, p2}, Lcx9;-><init>(J)V

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    :cond_4
    iput-boolean v2, p0, Lpv9;->a:Z

    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    new-instance p0, Lgq6;

    invoke-direct {p0, v3, v4}, Lgq6;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lpv9;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyw4;->d()Lsw9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->q:J

    invoke-static {v1, v2, v3, v4}, Lgq6;->f(JJ)J

    move-result-wide v1

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lgq6;->a:J

    invoke-virtual {p1, v3, v4}, Lsw9;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lsw9;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Lmq6;->j(I)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lgq6;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lsw9;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lmq6;->j(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lp84;->i:Lij6;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lp84;->j:Lij6;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lgq6;->a:J

    new-instance v8, Ler3;

    invoke-direct {v8, v2}, Ler3;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lvv9;JZZLij6;ZLer3;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcx9;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/f;->o:J

    invoke-virtual {p1, v3, v4, p2}, Lsw9;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lgq6;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lsw9;->b(JZ)I

    move-result p1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->j()Lgq6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lgq6;->a:J

    iget-object v6, p0, Lpv9;->c:Lij6;

    new-instance v8, Ler3;

    invoke-direct {v8, v2}, Ler3;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/f;->c(Landroidx/compose/foundation/text/selection/f;Lvv9;JZZLij6;ZLer3;)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lcx9;

    invoke-direct {p1, v1, v2}, Lcx9;-><init>(J)V

    iput-object p1, p0, Lpv9;->b:Lcx9;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    invoke-static {p1, v1, v2}, Lcx9;->a(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lpv9;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lpv9;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->r:Lt66;

    check-cast v1, Lxc9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/f;->s:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lp84;->i:Lij6;

    iput-object v1, p0, Lpv9;->c:Lij6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    iget-object v3, p0, Lpv9;->b:Lcx9;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcx9;->a:J

    :goto_0
    invoke-static {v3, v4}, Lcx9;->c(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v3, v3, Lvv9;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lyw4;->m:Lt66;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Lxc9;

    invoke-virtual {v4, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lyw4;->n:Lt66;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Lxc9;

    invoke-virtual {v4, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    iget-object v3, v4, Lyw4;->o:Lt66;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v3, Lxc9;

    invoke-virtual {v3, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lpv9;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/f;->b(Landroidx/compose/foundation/text/selection/f;Lcx9;)V

    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/f;->p:Lcx9;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lpv9;->f()V

    return-void
.end method
