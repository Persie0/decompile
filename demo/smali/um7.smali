.class public final synthetic Lum7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lum7;->a:J

    iput p1, p0, Lum7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    const/high16 p1, 0x40800000    # 4.0f

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, v2

    iget-wide v2, p0, Lum7;->a:J

    iget p0, p0, Lum7;->b:I

    if-ne v1, v4, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v8

    invoke-virtual {v8}, Lls;->A()J

    move-result-wide v9

    invoke-virtual {v8}, Lls;->r()Lym0;

    move-result-object v1

    invoke-interface {v1}, Lym0;->h()V

    :try_start_0
    iget-object v1, v8, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v11, v6, v7}, Lqn3;->G(FFJ)V

    move v1, p0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lx74;->o(Landroidx/compose/ui/graphics/drawscope/a;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v10}, Lo1;->z(Lls;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v8, v9, v10}, Lo1;->z(Lls;J)V

    throw p0

    :cond_1
    move v1, p0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lx74;->o(Landroidx/compose/ui/graphics/drawscope/a;IJFF)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
