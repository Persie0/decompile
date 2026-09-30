.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/a;


# instance fields
.field public final a:Lzm0;

.field public final b:Lls;

.field public c:Lu8a;

.field public d:Lu8a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm0;

    sget-object v1, Lbq1;->c:Lib2;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzm0;->a:Lfb2;

    iput-object v2, v0, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lmr2;->a:Lmr2;

    iput-object v1, v0, Lzm0;->c:Lym0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lzm0;->d:J

    iput-object v0, p0, Lan0;->a:Lzm0;

    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lan0;)V

    iput-object v0, p0, Lan0;->b:Lls;

    return-void
.end method

.method public static b(Lan0;JLml2;FI)Lu8a;
    .locals 2

    invoke-virtual {p0, p3}, Lan0;->d(Lml2;)Lu8a;

    move-result-object p0

    iget-object p3, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Laa1;->d(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0, p1, p2}, Laa1;->b(FJ)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Ld32;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Laa1;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lu8a;->p(J)V

    :cond_1
    iget-object p1, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lu8a;->t(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast p1, Lfa1;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lu8a;->q(Lfa1;)V

    :cond_3
    iget p1, p0, Lu8a;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lu8a;->o(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lu8a;->r(I)V

    return-object p0
.end method


# virtual methods
.method public final C0(Lvi0;JJJFLml2;Lfa1;I)V
    .locals 14

    iget-object v1, p0, Lan0;->a:Lzm0;

    iget-object v7, v1, Lzm0;->c:Lym0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p4, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lym0;->d(FFFFFFLu8a;)V

    return-void
.end method

.method public final K0(Lvi0;JJFLml2;Lfa1;I)V
    .locals 11

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v4 .. v10}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object p0

    move-object/from16 p5, p0

    move p2, p3

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lym0;->f(FFFFLu8a;)V

    return-void
.end method

.method public final O(Lvi0;JJFIF)V
    .locals 6

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    iget-object v1, p0, Lan0;->d:Lu8a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu8a;->x(I)V

    iput-object v1, p0, Lan0;->d:Lu8a;

    :cond_0
    iget-object v3, v1, Lu8a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    invoke-virtual {p1, p8, v4, v5, v1}, Lvi0;->b(FJLu8a;)V

    iget-object p0, v1, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, Lfa1;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1}, Lu8a;->q(Lfa1;)V

    :cond_1
    iget p0, v1, Lu8a;->b:I

    const/4 p8, 0x3

    if-ne p0, p8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p8}, Lu8a;->o(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p6

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p6}, Lu8a;->w(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p6, 0x40800000    # 4.0f

    cmpg-float p0, p0, p6

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lu8a;->g()I

    move-result p0

    if-ne p0, p7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p7}, Lu8a;->u(I)V

    :goto_3
    invoke-virtual {v1}, Lu8a;->h()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lu8a;->v(I)V

    :goto_4
    iget-object p0, v1, Lu8a;->f:Ljava/lang/Object;

    check-cast p0, Lrj;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1, p1}, Lu8a;->s(Lrj;)V

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_8

    :goto_5
    move-wide p1, p2

    move-wide p3, p4

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, Lu8a;->r(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lym0;->s(JJLu8a;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->a:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final c(Lvi0;Lml2;FLfa1;II)Lu8a;
    .locals 3

    invoke-virtual {p0, p2}, Lan0;->d(Lml2;)Lu8a;

    move-result-object p2

    iget-object v0, p2, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lvi0;->b(FJLu8a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lu8a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lu8a;->t(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ld32;->e(I)J

    move-result-wide p0

    sget-wide v1, Laa1;->b:J

    invoke-static {p0, p1, v1, v2}, Laa1;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Lu8a;->p(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lu8a;->n(F)V

    :goto_0
    iget-object p0, p2, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, Lfa1;

    invoke-static {p0, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Lu8a;->q(Lfa1;)V

    :cond_4
    iget p0, p2, Lu8a;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lu8a;->o(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lu8a;->r(I)V

    return-object p2
.end method

.method public final d(Lml2;)Lu8a;
    .locals 4

    sget-object v0, Lw33;->a:Lw33;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lan0;->c:Lu8a;

    if-nez p1, :cond_0

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu8a;->x(I)V

    iput-object p1, p0, Lan0;->c:Lu8a;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lel9;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lan0;->d:Lu8a;

    if-nez v0, :cond_2

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu8a;->x(I)V

    iput-object v0, p0, Lan0;->d:Lu8a;

    :cond_2
    iget-object p0, v0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lel9;

    iget v3, p1, Lel9;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lu8a;->w(F)V

    :goto_0
    invoke-virtual {v0}, Lu8a;->g()I

    move-result v2

    iget v3, p1, Lel9;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lu8a;->u(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Lel9;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lu8a;->h()I

    move-result p0

    iget p1, p1, Lel9;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lu8a;->v(I)V

    :goto_3
    iget-object p0, v0, Lu8a;->f:Ljava/lang/Object;

    check-cast p0, Lrj;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Lu8a;->s(Lrj;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->a:Lfb2;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0(JJJJLml2;I)V
    .locals 11

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p3, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v8, p5, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v9, p5, v4

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p7, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p8, p10

    move/from16 p7, v4

    invoke-static/range {p3 .. p8}, Lan0;->b(Lan0;JLml2;FI)Lu8a;

    move-result-object p0

    move-object/from16 p7, p0

    move-object p0, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move p1, v3

    move p4, v6

    move p2, v7

    move p3, v8

    invoke-interface/range {p0 .. p7}, Lym0;->d(FFFFFFLu8a;)V

    return-void
.end method

.method public final k(Lqj;JFLml2;)V
    .locals 7

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lan0;->b(Lan0;JLml2;FI)Lu8a;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lym0;->a(Lqj;Lu8a;)V

    return-void
.end method

.method public final l0(Lvi0;FJFLml2;)V
    .locals 8

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object v3, p6

    invoke-virtual/range {v1 .. v7}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object p0

    invoke-interface {v0, p2, p3, p4, p0}, Lym0;->m(FJLu8a;)V

    return-void
.end method

.method public final n0(JFFJJFLel9;)V
    .locals 11

    iget-object v1, p0, Lan0;->a:Lzm0;

    iget-object v6, v1, Lzm0;->c:Lym0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v8, p5, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p7, v1

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v9, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v1

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v5}, Lan0;->b(Lan0;JLml2;FI)Lu8a;

    move-result-object v0

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lym0;->e(FFFFFFLu8a;)V

    return-void
.end method

.method public final o(JFJFLml2;)V
    .locals 7

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object v4, p7

    invoke-static/range {v1 .. v6}, Lan0;->b(Lan0;JLml2;FI)Lu8a;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lym0;->m(FJLu8a;)V

    return-void
.end method

.method public final o0()Lls;
    .locals 0

    iget-object p0, p0, Lan0;->b:Lls;

    return-object p0
.end method

.method public final w(JJJFILrj;)V
    .locals 5

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    iget-object v1, p0, Lan0;->d:Lu8a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu8a;->x(I)V

    iput-object v1, p0, Lan0;->d:Lu8a;

    :cond_0
    iget-object p0, v1, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Ld32;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Laa1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lu8a;->p(J)V

    :cond_1
    iget-object p1, v1, Lu8a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lu8a;->t(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lu8a;->e:Ljava/lang/Object;

    check-cast p1, Lfa1;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lu8a;->q(Lfa1;)V

    :cond_3
    iget p1, v1, Lu8a;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lu8a;->o(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lu8a;->w(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lu8a;->g()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lu8a;->u(I)V

    :goto_3
    invoke-virtual {v1}, Lu8a;->h()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu8a;->v(I)V

    :goto_4
    iget-object p1, v1, Lu8a;->f:Ljava/lang/Object;

    check-cast p1, Lrj;

    invoke-static {p1, p9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, Lu8a;->s(Lrj;)V

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lu8a;->r(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lym0;->s(JJLu8a;)V

    return-void
.end method

.method public final x0(Lki;JJJFLfa1;I)V
    .locals 10

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v1, v0, Lzm0;->c:Lym0;

    const/4 v3, 0x0

    sget-object v4, Lw33;->a:Lw33;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lym0;->r(Lki;JJJLu8a;)V

    return-void
.end method

.method public final y(Lqj;Lvi0;FLml2;Lfa1;I)V
    .locals 8

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lym0;->a(Lqj;Lu8a;)V

    return-void
.end method

.method public final z(JJJFLml2;I)V
    .locals 10

    iget-object v0, p0, Lan0;->a:Lzm0;

    iget-object v0, v0, Lzm0;->c:Lym0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p5, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr v4, p5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    move-object v4, p0

    move-wide v5, p1

    move/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v9, p9

    invoke-static/range {v4 .. v9}, Lan0;->b(Lan0;JLml2;FI)Lu8a;

    move-result-object p0

    move-object p5, p0

    move p2, p4

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lym0;->f(FFFFLu8a;)V

    return-void
.end method
