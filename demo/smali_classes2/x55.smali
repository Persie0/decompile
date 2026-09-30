.class public final synthetic Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/e0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e0;FFFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx55;->a:Landroidx/compose/material3/e0;

    iput p2, p0, Lx55;->b:F

    iput p3, p0, Lx55;->c:F

    iput p4, p0, Lx55;->d:F

    iput-wide p5, p0, Lx55;->e:J

    iput-wide p7, p0, Lx55;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx55;->f:J

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v8, v4

    iget-object v5, v0, Lx55;->a:Landroidx/compose/material3/e0;

    invoke-virtual {v5}, Landroidx/compose/material3/e0;->c()F

    move-result v5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    const/16 v13, 0x20

    shr-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v5

    iget v5, v0, Lx55;->b:F

    div-float/2addr v5, v4

    sub-float v4, v6, v5

    iget v7, v0, Lx55;->c:F

    sub-float/2addr v4, v7

    const/4 v14, 0x0

    cmpg-float v10, v4, v14

    if-gez v10, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    add-float/2addr v6, v5

    add-float/2addr v6, v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v5, v6, v4

    if-lez v5, :cond_1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v0, Lx55;->d:F

    mul-float v17, v4, v5

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long/2addr v6, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move v6, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    move/from16 v18, v10

    move v10, v9

    invoke-static/range {v5 .. v10}, Lomd;->j(FFFFFF)Lmi8;

    move-result-object v5

    move/from16 v19, v8

    invoke-static {v4, v5}, Lqj;->c(Lqj;Lmi8;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-wide v5, v0, Lx55;->e:J

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    cmpl-float v0, v18, v14

    if-lez v0, :cond_2

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v5

    invoke-virtual {v5}, Lls;->A()J

    move-result-wide v6

    invoke-virtual {v5}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, v5, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lls;

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0, v4}, Lym0;->l(Lqj;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v17, v11

    int-to-long v11, v0

    shl-long/2addr v8, v13

    and-long v10, v11, v17

    or-long/2addr v8, v10

    move-object v4, v5

    move-wide/from16 v22, v8

    move-wide v7, v6

    move-wide/from16 v5, v22

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-object v0, v3

    move-object v11, v4

    const-wide/16 v3, 0x0

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p1, v13

    move v12, v14

    move-wide/from16 v13, v20

    :try_start_1
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    invoke-static {v11, v13, v14}, Lo1;->z(Lls;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v5

    move-wide v13, v6

    :goto_2
    invoke-static {v11, v13, v14}, Lo1;->z(Lls;J)V

    throw v0

    :cond_2
    move-wide/from16 v17, v11

    move/from16 p1, v13

    move v12, v14

    :goto_3
    sget-wide v4, Laa1;->j:J

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v0, v0, p1

    and-long v6, v6, v17

    or-long/2addr v6, v0

    sub-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v0, v0, p1

    and-long v8, v8, v17

    or-long/2addr v8, v0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
