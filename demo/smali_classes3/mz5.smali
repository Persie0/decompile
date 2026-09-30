.class public final synthetic Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmz5;->c:J

    iput-boolean p3, p0, Lmz5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJ)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lmz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmz5;->b:Z

    iput-wide p2, p0, Lmz5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lmz5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    const/high16 v6, 0x40000000    # 2.0f

    iget-boolean v7, v0, Lmz5;->b:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lmz5;->c:J

    if-eqz v7, :cond_0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long/2addr v10, v4

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v1, v7

    invoke-virtual {v9, v0, v1}, Lqj;->f(FF)V

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long/2addr v10, v4

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v1, v7

    invoke-virtual {v9, v0, v1}, Lqj;->e(FF)V

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long v3, v10, v4

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v3

    invoke-virtual {v9, v0, v1}, Lqj;->e(FF)V

    sget-wide v10, Laa1;->e:J

    new-instance v12, Lel9;

    invoke-interface {v8, v6}, Lfb2;->g0(F)F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lel9;-><init>(FFIII)V

    const/16 v14, 0x34

    move-object v13, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    goto :goto_0

    :cond_0
    new-instance v15, Lel9;

    invoke-interface {v8, v6}, Lfb2;->g0(F)F

    move-result v12

    move-object v11, v15

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lel9;-><init>(FFIII)V

    const/16 v16, 0x6e

    move-object v15, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v1, v7, v8}, Lqj;->f(FF)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v8, v6}, Lqj;->e(FF)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lqj;->e(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8, v8}, Lqj;->f(FF)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v7, v8}, Lqj;->e(FF)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lqj;->e(FF)V

    :goto_1
    iget-object v3, v1, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/16 v22, 0x0

    const/16 v23, 0x3c

    iget-wide v3, v0, Lmz5;->c:J

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
