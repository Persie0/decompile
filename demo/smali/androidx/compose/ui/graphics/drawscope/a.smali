.class public interface abstract Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# direct methods
.method public static synthetic A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lw33;->a:Lw33;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/a;->k(Lqj;JFLml2;)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lw33;->a:Lw33;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move v13, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->h0(JJJJLml2;I)V

    return-void
.end method

.method public static E(Landroidx/compose/ui/node/h;Lki;JFLfa1;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v3, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object p0, v0, Lan0;->a:Lzm0;

    iget-object p0, p0, Lzm0;->c:Lym0;

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v2, Lw33;->a:Lw33;

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lan0;->c(Lvi0;Lml2;FLfa1;II)Lu8a;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lym0;->k(Lki;JLu8a;)V

    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p9

    goto :goto_1

    :goto_2
    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->w(JJJFILrj;)V

    return-void
.end method

.method public static synthetic G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a;->X(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lw33;->a:Lw33;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v9, p6

    move v14, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C0(Lvi0;JJJFLml2;Lfa1;I)V

    return-void
.end method

.method public static synthetic G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lw33;->a:Lw33;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->y(Lqj;Lvi0;FLml2;Lfa1;I)V

    return-void
.end method

.method public static synthetic L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a;->X(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lw33;->a:Lw33;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v11, v0

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    goto :goto_5

    :cond_4
    move/from16 v11, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->z(JJJFLml2;I)V

    return-void
.end method

.method public static X(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static Z(Landroidx/compose/ui/graphics/drawscope/a;Lki;JJFLfa1;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-wide v8, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->x0(Lki;JJJFLfa1;I)V

    return-void
.end method

.method public static synthetic c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx89;->c(J)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_2
    move v6, p6

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    sget-object p3, Lw33;->a:Lw33;

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a;->o(JFJFLml2;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a;->X(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lw33;->a:Lw33;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    move v9, p2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->K0(Lvi0;JJFLml2;Lfa1;I)V

    return-void
.end method

.method public static synthetic t0(Landroidx/compose/ui/graphics/drawscope/a;JFFJJFLel9;I)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/a;->X(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move/from16 v11, p9

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->n0(JFFJJFLel9;)V

    return-void
.end method

.method public static synthetic v0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFFI)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_1
    move p8, p7

    move p7, v0

    invoke-interface/range {p0 .. p8}, Landroidx/compose/ui/graphics/drawscope/a;->O(Lvi0;JJFIF)V

    return-void
.end method


# virtual methods
.method public abstract C0(Lvi0;JJJFLml2;Lfa1;I)V
.end method

.method public abstract K0(Lvi0;JJFLml2;Lfa1;I)V
.end method

.method public abstract O(Lvi0;JJFIF)V
.end method

.method public Y(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    invoke-direct {v5, p0, p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/a;Lvi3;)V

    move-object v1, p0

    move-wide v3, p1

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/a;->e(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;JLvi3;)V

    return-void
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public h()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p0

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h0(JJJJLml2;I)V
.end method

.method public abstract k(Lqj;JFLml2;)V
.end method

.method public abstract l0(Lvi0;FJFLml2;)V
.end method

.method public abstract n0(JFFJJFLel9;)V
.end method

.method public abstract o(JFJFLml2;)V
.end method

.method public abstract o0()Lls;
.end method

.method public abstract w(JJJFILrj;)V
.end method

.method public abstract x0(Lki;JJJFLfa1;I)V
.end method

.method public abstract y(Lqj;Lvi0;FLml2;Lfa1;I)V
.end method

.method public abstract z(JJJFLml2;I)V
.end method

.method public z0()J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p0

    invoke-virtual {p0}, Lls;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldo7;->n(J)J

    move-result-wide v0

    return-wide v0
.end method
