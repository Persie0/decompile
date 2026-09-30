.class public final Landroidx/compose/ui/draw/d;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;


# instance fields
.field public J:Ly27;

.field public K:Z

.field public L:Lse;

.field public M:Ljl1;

.field public N:F

.field public O:Lfa1;


# direct methods
.method public static a1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lx89;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lx89;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->K:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {p0}, Ly27;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/d;->c1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p2

    invoke-static {p0, p1}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final c1(J)J
    .locals 11

    invoke-static {p1, p2}, Lbk1;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbk1;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lbk1;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lbk1;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result v3

    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-wide v8, p1

    invoke-static/range {v3 .. v9}, Lbk1;->b(IIIIIJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v5, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {p1}, Ly27;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/d;->b1(J)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_5

    shr-long v2, p1, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Lbk1;->k(J)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/d;->a1(J)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-eqz v2, :cond_6

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, Lbk1;->j(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v5, v6}, Ldk1;->g(IJ)I

    move-result p2

    invoke-static {p1, v5, v6}, Ldk1;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v0}, Ly27;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/d;->b1(J)Z

    move-result v0

    if-nez v0, :cond_8

    shr-long v7, p1, v1

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v0}, Ly27;->i()J

    move-result-wide v7

    shr-long/2addr v7, v1

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v2}, Ly27;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/d;->a1(J)Z

    move-result v2

    if-nez v2, :cond_9

    and-long v7, p1, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v2}, Ly27;->i()J

    move-result-wide v7

    and-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v1

    and-long/2addr v9, v3

    or-long/2addr v7, v9

    shr-long v9, p1, v1

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/d;->M:Ljl1;

    invoke-interface {p0, v7, v8, p1, p2}, Ljl1;->b(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Lx74;->I(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v0, p1, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v5, v6}, Ldk1;->g(IJ)I

    move-result v0

    and-long p0, p1, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v5, v6}, Ldk1;->f(IJ)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lbk1;->b(IIIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/d;->c1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p2

    invoke-static {p0, p1}, Lbk1;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/d;->c1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/d;->c1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p2

    invoke-static {p0, p1}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v2}, Ly27;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->b1(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    shr-long v6, v2, v5

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->a1(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_1

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v3, v5

    and-long/2addr v9, v7

    or-long/2addr v2, v9

    iget-object v6, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    and-long/2addr v10, v7

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v9

    if-nez v4, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/draw/d;->M:Ljl1;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    invoke-interface {v4, v2, v3, v9, v10}, Ljl1;->b(JJ)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lx74;->I(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v9, v0, Landroidx/compose/ui/draw/d;->L:Lse;

    shr-long v10, v2, v5

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    and-long v10, v2, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-long v11, v4

    shl-long/2addr v11, v5

    int-to-long v13, v10

    and-long/2addr v13, v7

    or-long v10, v11, v13

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    and-long/2addr v12, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-long v13, v4

    shl-long/2addr v13, v5

    move-wide v15, v7

    int-to-long v7, v12

    and-long/2addr v7, v15

    or-long v12, v13, v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    shr-long v4, v7, v5

    long-to-int v4, v4

    int-to-float v9, v4

    and-long v4, v7, v15

    long-to-int v4, v4

    int-to-float v7, v4

    iget-object v4, v6, Lan0;->b:Lls;

    iget-object v4, v4, Lls;->b:Ljava/lang/Object;

    check-cast v4, Lqn3;

    invoke-virtual {v4, v9, v7}, Lqn3;->V(FF)V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/d;->J:Ly27;

    move-object v5, v4

    iget v4, v0, Landroidx/compose/ui/draw/d;->N:F

    iget-object v0, v0, Landroidx/compose/ui/draw/d;->O:Lfa1;

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v5}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v9

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Lqn3;->V(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v6, Lan0;->b:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v9

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Lqn3;->V(FF)V

    throw v0
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/d;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/d;->c1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p2

    invoke-static {p0, p1}, Lbk1;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/d;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/d;->L:Lse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/d;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/d;->O:Lfa1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
