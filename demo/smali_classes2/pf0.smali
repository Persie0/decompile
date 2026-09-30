.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lw41;

.field public final synthetic b:F

.field public final synthetic c:La07;

.field public final synthetic d:Lvi0;

.field public final synthetic e:Lui3;

.field public final synthetic f:Le28;

.field public final synthetic g:J

.field public final synthetic h:Lqj;


# direct methods
.method public synthetic constructor <init>(Lw41;FLa07;Lvi0;Lui3;Le28;JLqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->a:Lw41;

    iput p2, p0, Lpf0;->b:F

    iput-object p3, p0, Lpf0;->c:La07;

    iput-object p4, p0, Lpf0;->d:Lvi0;

    iput-object p5, p0, Lpf0;->e:Lui3;

    iput-object p6, p0, Lpf0;->f:Le28;

    iput-wide p7, p0, Lpf0;->g:J

    iput-object p9, p0, Lpf0;->h:Lqj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lpf0;->g:J

    iget-object v8, v0, Lpf0;->h:Lqj;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v3, v0, Lpf0;->a:Lw41;

    iget-object v3, v3, Lw41;->b:Ljava/lang/Object;

    check-cast v3, Lgj9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lgj9;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    iget v4, v0, Lpf0;->b:F

    cmpl-float v3, v3, v4

    iget-object v5, v0, Lpf0;->c:La07;

    iget-object v6, v0, Lpf0;->d:Lvi0;

    if-lez v3, :cond_1

    iget-object v10, v5, La07;->A:Lqj;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lpf0;->e:Lui3;

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/layer/a;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/layer/a;->h(I)V

    iget-object v4, v0, Lpf0;->f:Le28;

    iget v11, v4, Le28;->a:F

    iget v12, v4, Le28;->b:F

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v11, v12}, Lqn3;->V(FF)V

    :try_start_0
    new-instance v3, Lqf0;

    invoke-direct/range {v3 .. v8}, Lqf0;-><init>(Le28;La07;Lvi0;FLqj;)V

    invoke-interface {v9, v1, v2, v3, v10}, Landroidx/compose/ui/graphics/drawscope/a;->Y(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    invoke-static {v9, v10}, Llda;->t(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v11

    neg-float v2, v12

    invoke-virtual {v0, v1, v2}, Lqn3;->V(FF)V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Lqn3;->V(FF)V

    throw v0
.end method
