.class public final Landroidx/compose/ui/graphics/vector/d;
.super Ly27;
.source "SourceFile"


# instance fields
.field public final e:Lt66;

.field public final f:Lt66;

.field public final g:Landroidx/compose/ui/graphics/vector/c;

.field public final h:Lt66;

.field public i:F

.field public j:Lfa1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 3

    invoke-direct {p0}, Ly27;-><init>()V

    new-instance v0, Lx89;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx89;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->e:Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->f:Lt66;

    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/c;-><init>(Landroidx/compose/ui/graphics/vector/a;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/d;)V

    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/c;->f:Lui3;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    sget-object p1, Lxfa;->a:Lxfa;

    sget-object v0, Ls46;->d:Ls46;

    invoke-static {p1, v0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->h:Lt66;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->j:Lfa1;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->e:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx89;

    iget-wide v0, p0, Lx89;->a:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 10

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->j:Lfa1;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/compose/ui/graphics/vector/c;->g:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa1;

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/d;->f:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v3

    iget-object v0, v0, Lan0;->b:Lls;

    invoke-virtual {v0}, Lls;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v7

    invoke-interface {v7}, Lym0;->h()V

    :try_start_0
    iget-object v7, v0, Lls;->b:Ljava/lang/Object;

    check-cast v7, Lqn3;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Lqn3;->G(FFJ)V

    iget v3, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    invoke-virtual {v2, p1, v3, v1}, Landroidx/compose/ui/graphics/vector/c;->e(Landroidx/compose/ui/graphics/drawscope/a;FLfa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lo1;->z(Lls;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, v5, v6}, Lo1;->z(Lls;J)V

    throw p0

    :cond_1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->i:F

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->e(Landroidx/compose/ui/graphics/drawscope/a;FLfa1;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    return-void
.end method
