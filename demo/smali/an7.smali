.class public final synthetic Lan7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ldh9;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldh9;

.field public final synthetic f:Ldh9;

.field public final synthetic g:J

.field public final synthetic h:Lel9;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ll44;IFFLl44;Ll44;JLel9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan7;->a:Ldh9;

    iput p2, p0, Lan7;->b:I

    iput p3, p0, Lan7;->c:F

    iput p4, p0, Lan7;->d:F

    iput-object p5, p0, Lan7;->e:Ldh9;

    iput-object p6, p0, Lan7;->f:Ldh9;

    iput-wide p7, p0, Lan7;->g:J

    iput-object p9, p0, Lan7;->h:Lel9;

    iput-wide p10, p0, Lan7;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v3, p0, Lan7;->g:J

    iget-object v5, p0, Lan7;->h:Lel9;

    iget-wide v8, p0, Lan7;->i:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p1, p0, Lan7;->a:Ldh9;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget p1, p0, Lan7;->b:I

    iget v2, p0, Lan7;->c:F

    const/16 v6, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lan7;->d:F

    add-float/2addr v2, p1

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lfb2;->W(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Lan7;->e:Ldh9;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lan7;->f:Ldh9;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v10

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->A()J

    move-result-wide v12

    invoke-virtual {p1}, Lls;->r()Lym0;

    move-result-object v6

    invoke-interface {v6}, Lym0;->h()V

    :try_start_0
    iget-object v6, p1, Lls;->b:Ljava/lang/Object;

    check-cast v6, Lqn3;

    invoke-virtual {v6, p0, v10, v11}, Lqn3;->F(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Ldn7;->e(Landroidx/compose/ui/graphics/drawscope/a;FFJLel9;)V

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Ldn7;->e(Landroidx/compose/ui/graphics/drawscope/a;FFJLel9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, Lo1;->z(Lls;J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Lo1;->z(Lls;J)V

    throw p0
.end method
