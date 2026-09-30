.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbv0;->a:J

    iput p3, p0, Lbv0;->b:F

    iput p4, p0, Lbv0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    or-long/2addr v4, v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    new-instance v16, Lel9;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    iget v8, v0, Lbv0;->b:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lel9;-><init>(FFIII)V

    const/4 v10, 0x0

    const/16 v11, 0x68

    iget-wide v2, v0, Lbv0;->a:J

    const/4 v8, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long/2addr v4, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v6, v13

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    shr-long/2addr v8, v13

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    and-long/2addr v8, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v8, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v4, v13

    and-long/2addr v8, v14

    or-long/2addr v4, v8

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v9, 0x0

    move-wide/from16 v22, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    move/from16 v8, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v11, v0, Lbv0;->c:I

    int-to-float v0, v11

    div-float v16, v4, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v11, :cond_0

    int-to-float v4, v0

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v13

    and-long/2addr v7, v14

    or-long/2addr v5, v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    and-long/2addr v7, v14

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v18, v13

    int-to-long v12, v4

    shl-long v7, v8, v18

    and-long v9, v12, v14

    or-long/2addr v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    move-wide/from16 v22, v7

    move v7, v0

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v5

    move-wide/from16 v5, v22

    const/4 v8, 0x0

    move v12, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    move-wide v2, v1

    move-object v1, v0

    add-int/lit8 v0, v12, 0x1

    move/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
