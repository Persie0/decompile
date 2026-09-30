.class public final synthetic Llj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JFLoo9;JFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llj9;->a:J

    iput p3, p0, Llj9;->b:F

    iput-wide p5, p0, Llj9;->c:J

    iput p7, p0, Llj9;->d:F

    iput-wide p8, p0, Llj9;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lel9;

    iget v13, v0, Llj9;->b:F

    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lel9;-><init>(FFIII)V

    const/16 v12, 0x370

    move-object v11, v2

    iget-wide v2, v0, Llj9;->a:J

    const/high16 v5, 0x43b40000    # 360.0f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->t0(Landroidx/compose/ui/graphics/drawscope/a;JFFJJFLel9;I)V

    new-instance v3, Lpd9;

    iget-wide v4, v0, Llj9;->c:J

    invoke-direct {v3, v4, v5}, Lpd9;-><init>(J)V

    new-instance v4, Lel9;

    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v7

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lel9;-><init>(FFIII)V

    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/a;->X(JJ)J

    move-result-wide v5

    iget-object v7, v2, Lan0;->a:Lzm0;

    iget-object v14, v7, Lzm0;->c:Lym0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/16 v9, 0x20

    shr-long v9, v5, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v17, v9, v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v18, v5, v7

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v2 .. v8}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object v21

    const/high16 v19, 0x43870000    # 270.0f

    iget v3, v0, Llj9;->d:F

    move/from16 v20, v3

    invoke-interface/range {v14 .. v21}, Lym0;->e(FFFFFFLu8a;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx89;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v4

    div-float/2addr v4, v3

    sub-float v3, v2, v4

    const/4 v7, 0x0

    const/16 v8, 0x7c

    iget-wide v4, v0, Llj9;->e:J

    move-object v0, v1

    move-wide v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
