.class public final synthetic Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Le28;

.field public final synthetic b:La07;

.field public final synthetic c:Lvi0;

.field public final synthetic d:F

.field public final synthetic e:Lqj;


# direct methods
.method public synthetic constructor <init>(Le28;La07;Lvi0;FLqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf0;->a:Le28;

    iput-object p2, p0, Lqf0;->b:La07;

    iput-object p3, p0, Lqf0;->c:Lvi0;

    iput p4, p0, Lqf0;->d:F

    iput-object p5, p0, Lqf0;->e:Lqj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqf0;->b:La07;

    iget-object v4, v0, Lqf0;->c:Lvi0;

    iget v2, v0, Lqf0;->d:F

    iget-object v9, v0, Lqf0;->e:Lqj;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Lqf0;->a:Le28;

    iget v5, v0, Le28;->a:F

    neg-float v10, v5

    iget v0, v0, Le28;->b:F

    neg-float v11, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v10, v11}, Lqn3;->V(FF)V

    :try_start_0
    iget-object v0, v1, La07;->A:Lqj;

    new-instance v6, Lel9;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v2, v1

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lel9;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v0

    :try_start_1
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v3, v1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->A()J

    move-result-wide v12

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v7

    invoke-interface {v7}, Lym0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v1, Lls;->b:Ljava/lang/Object;

    check-cast v7, Lqn3;

    invoke-virtual {v7, v0, v3, v5, v6}, Lqn3;->G(FFJ)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->p()V

    invoke-virtual {v1, v12, v13}, Lls;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v10

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Lqn3;->V(FF)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v3

    invoke-interface {v3}, Lym0;->p()V

    invoke-virtual {v1, v12, v13}, Lls;->U(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, Lqn3;->V(FF)V

    throw v0
.end method
