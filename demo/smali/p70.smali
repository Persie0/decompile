.class public final Lp70;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lll2;
.implements Lqp6;
.implements Lov8;


# instance fields
.field public J:J

.field public K:Lvi0;

.field public L:F

.field public M:Lo39;

.field public N:J

.field public O:Landroidx/compose/ui/unit/LayoutDirection;

.field public P:Lpk9;

.field public Q:Lo39;

.field public R:Lpk9;


# virtual methods
.method public final H0(Ltv8;)V
    .locals 0

    iget-object p0, p0, Lp70;->M:Lo39;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->i(Ltv8;Lo39;)V

    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 12

    iget-object v1, p0, Lp70;->M:Lo39;

    sget-object v2, Lss5;->d:Lmv3;

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lp70;->J:J

    sget-wide v3, Laa1;->k:J

    invoke-static {v1, v2, v3, v4}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Lp70;->J:J

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    :cond_0
    iget-object v1, p0, Lp70;->K:Lvi0;

    if-eqz v1, :cond_4

    iget v6, p0, Lp70;->L:F

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v3

    iget-wide v5, p0, Lp70;->N:J

    invoke-static {v3, v4, v5, v6}, Lx89;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Lp70;->O:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lp70;->Q:Lo39;

    iget-object v4, p0, Lp70;->M:Lo39;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp70;->P:Lpk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance v3, Lfm;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v3, p0, Lp70;->R:Lpk9;

    const/4 v4, 0x0

    iput-object v4, p0, Lp70;->R:Lpk9;

    :goto_0
    iput-object v3, p0, Lp70;->P:Lpk9;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lp70;->N:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, p0, Lp70;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lp70;->M:Lo39;

    iput-object v2, p0, Lp70;->Q:Lo39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lp70;->J:J

    sget-wide v6, Laa1;->k:J

    invoke-static {v4, v5, v6, v7}, Laa1;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v4, p0, Lp70;->J:J

    invoke-static {p1, v3, v4, v5}, Llda;->v(Landroidx/compose/ui/node/h;Lpk9;J)V

    :cond_3
    iget-object v2, p0, Lp70;->K:Lvi0;

    if-eqz v2, :cond_4

    iget v0, p0, Lp70;->L:F

    const/16 v4, 0x38

    invoke-static {p1, v3, v2, v0, v4}, Llda;->u(Landroidx/compose/ui/node/h;Lpk9;Lvi0;FI)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp70;->N:J

    const/4 v0, 0x0

    iput-object v0, p0, Lp70;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lp70;->P:Lpk9;

    iput-object v0, p0, Lp70;->Q:Lo39;

    invoke-static {p0}, Lq9;->s(Lll2;)V

    return-void
.end method
