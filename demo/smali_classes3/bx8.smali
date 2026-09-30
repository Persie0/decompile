.class public final synthetic Lbx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbx8;->a:Z

    iput-wide p2, p0, Lbx8;->b:J

    iput p4, p0, Lbx8;->c:F

    iput p5, p0, Lbx8;->d:F

    iput p6, p0, Lbx8;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lbx8;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbx8;->c:F

    neg-float v1, p1

    iget v2, p0, Lbx8;->d:F

    neg-float v3, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p1, v6

    add-float/2addr p1, v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v5, v1

    and-long/2addr v10, v8

    or-long/2addr v5, v10

    iget p1, p0, Lbx8;->e:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long v1, v10, v1

    and-long v7, v12, v8

    or-long/2addr v7, v1

    const/4 v9, 0x0

    const/16 v10, 0xf0

    iget-wide v1, p0, Lbx8;->b:J

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
