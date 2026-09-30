.class public final Landroidx/compose/ui/graphics/vector/c;
.super Lona;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lkl2;

.field public f:Lui3;

.field public final g:Lt66;

.field public h:Lqd0;

.field public final i:Lt66;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/a;->i:Lvi3;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    new-instance p1, Lkl2;

    invoke-direct {p1}, Lkl2;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Lkl2;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->b:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Lui3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->g:Lt66;

    new-instance p1, Lx89;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lx89;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lt66;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->m:Lvi3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->e(Landroidx/compose/ui/graphics/drawscope/a;FLfa1;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/a;FLfa1;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/a;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/c;->g:Lt66;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/a;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa1;

    sget v8, Lsoa;->a:I

    instance-of v8, v3, Lqd0;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    check-cast v3, Lqd0;

    iget v3, v3, Lqd0;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lqd0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lqd0;

    iget v3, v3, Lqd0;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/c;->e:Lkl2;

    if-nez v8, :cond_6

    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/c;->j:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lx89;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Lkl2;->c:Ljava/lang/Object;

    check-cast v8, Lki;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lki;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/a;->e:J

    sget v2, Lsoa;->a:I

    invoke-static {v10, v11}, Laa1;->d(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v10

    :goto_4
    new-instance v2, Lqd0;

    invoke-direct {v2, v4, v10, v11}, Lqd0;-><init>(IJ)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/c;->h:Lqd0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/c;->i:Lt66;

    move-object v8, v6

    check-cast v8, Lxc9;

    invoke-virtual {v8}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx89;

    iget-wide v10, v8, Lx89;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Landroidx/compose/ui/graphics/vector/c;->k:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx89;

    iget-wide v10, v6, Lx89;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Landroidx/compose/ui/graphics/vector/c;->l:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v6, v9, Lkl2;->c:Ljava/lang/Object;

    check-cast v6, Lki;

    iget-object v8, v9, Lkl2;->d:Ljava/lang/Object;

    check-cast v8, Lpg;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lki;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_a

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_a

    iget v2, v9, Lkl2;->a:I

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_a
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Lte1;->a(III)Lki;

    move-result-object v6

    invoke-static {v6}, Ll70;->a(Lki;)Lpg;

    move-result-object v8

    iput-object v6, v9, Lkl2;->c:Ljava/lang/Object;

    iput-object v8, v9, Lkl2;->d:Ljava/lang/Object;

    iput v3, v9, Lkl2;->a:I

    :goto_6
    iput-wide v10, v9, Lkl2;->b:J

    iget-object v2, v9, Lkl2;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lan0;

    invoke-static {v10, v11}, Lomd;->h0(J)J

    move-result-wide v2

    iget-object v10, v12, Lan0;->a:Lzm0;

    iget-object v11, v10, Lzm0;->a:Lfb2;

    iget-object v13, v10, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v14, v10, Lzm0;->c:Lym0;

    move-object/from16 v23, v8

    iget-wide v7, v10, Lzm0;->d:J

    move-object/from16 v15, p1

    iput-object v15, v10, Lzm0;->a:Lfb2;

    iput-object v4, v10, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, v23

    iput-object v4, v10, Lzm0;->c:Lym0;

    iput-wide v2, v10, Lzm0;->d:J

    invoke-virtual {v4}, Lpg;->h()V

    move-object v2, v13

    move-object v3, v14

    sget-wide v13, Laa1;->b:J

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/c;->m:Lvi3;

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lpg;->p()V

    iget-object v4, v12, Lan0;->a:Lzm0;

    iput-object v11, v4, Lzm0;->a:Lfb2;

    iput-object v2, v4, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v4, Lzm0;->c:Lym0;

    iput-wide v7, v4, Lzm0;->d:J

    iget-object v2, v6, Lki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/c;->j:J

    :goto_7
    if-eqz v1, :cond_b

    move-object/from16 v31, v1

    goto :goto_9

    :cond_b
    move-object v1, v5

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa1;

    if-eqz v1, :cond_c

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1;

    :goto_8
    move-object/from16 v31, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c;->h:Lqd0;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Lkl2;->c:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lki;

    if-eqz v25, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v0, v9, Lkl2;->b:J

    const/16 v32, 0x0

    const/16 v33, 0x35a

    const-wide/16 v28, 0x0

    move-object/from16 v24, p1

    move/from16 v30, p2

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->Z(Landroidx/compose/ui/graphics/drawscope/a;Lki;JJFLfa1;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lt66;

    move-object v1, p0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx89;

    iget-wide v1, v1, Lx89;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx89;

    iget-wide v1, p0, Lx89;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
