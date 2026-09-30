.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(JFLt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsia;->a:J

    iput p3, p0, Lsia;->b:F

    iput-object p4, p0, Lsia;->c:Lt66;

    iput-object p5, p0, Lsia;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsia;->b:F

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result v1

    iget-object v2, p0, Lsia;->c:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    iget-wide v2, v2, Lgq6;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result p1

    iget-object v6, p0, Lsia;->d:Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq6;

    iget-wide v6, v6, Lgq6;->a:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long v6, v7, v3

    and-long v3, v9, v4

    or-long v5, v6, v3

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {v0, p1}, Lfb2;->g0(F)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide p0, p0, Lsia;->a:J

    const/4 v8, 0x0

    move-wide v3, v1

    move-wide v1, p0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
