.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lji2;->a:F

    iput-wide p2, p0, Lji2;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    iget p1, p0, Lji2;->a:F

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result v7

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v1, v5, v1

    and-long v5, v10, v8

    or-long/2addr v5, v1

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide v1, p0, Lji2;->b:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
