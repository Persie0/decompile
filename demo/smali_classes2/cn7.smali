.class public final synthetic Lcn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lel9;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lui3;IFFJLel9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn7;->a:Lui3;

    iput p2, p0, Lcn7;->b:I

    iput p3, p0, Lcn7;->c:F

    iput p4, p0, Lcn7;->d:F

    iput-wide p5, p0, Lcn7;->e:J

    iput-object p7, p0, Lcn7;->f:Lel9;

    iput-wide p8, p0, Lcn7;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p1, p0, Lcn7;->a:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget v2, p0, Lcn7;->b:I

    iget v3, p0, Lcn7;->c:F

    const/16 v4, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcn7;->d:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Lfb2;->W(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    move v1, v4

    iget-wide v3, p0, Lcn7;->e:J

    iget-object v5, p0, Lcn7;->f:Lel9;

    invoke-static/range {v0 .. v5}, Ldn7;->e(Landroidx/compose/ui/graphics/drawscope/a;FFJLel9;)V

    iget-wide v3, p0, Lcn7;->g:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Ldn7;->e(Landroidx/compose/ui/graphics/drawscope/a;FFJLel9;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
