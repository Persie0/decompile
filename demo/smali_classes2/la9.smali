.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla9;

.field public static final b:F

.field public static final c:F

.field public static final d:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla9;->a:Lla9;

    sget v0, Lya9;->n:F

    sput v0, Lla9;->b:F

    sput v0, Lla9;->c:F

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v0

    sput-object v0, Lla9;->d:Lqj;

    return-void
.end method

.method public static f(Lye1;)Lfa9;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    invoke-static {p0}, Lla9;->k(Lpa1;)Lfa9;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJJJLye1;I)Lfa9;
    .locals 34

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Laa1;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p0

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Laa1;->k:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    sget-wide v4, Laa1;->k:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    sget-wide v6, Laa1;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    sget-wide v8, Laa1;->k:J

    sget-object v10, Lps5;->b:Lvh9;

    move-object/from16 v11, p8

    check-cast v11, Ltj3;

    invoke-virtual {v11, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    invoke-static {v10}, Lla9;->k(Lpa1;)Lfa9;

    move-result-object v10

    const-wide/16 v11, 0x10

    cmp-long v13, v0, v11

    if-eqz v13, :cond_4

    :goto_4
    move-wide v14, v0

    goto :goto_5

    :cond_4
    iget-wide v0, v10, Lfa9;->a:J

    goto :goto_4

    :goto_5
    cmp-long v0, v2, v11

    if-eqz v0, :cond_5

    :goto_6
    move-wide/from16 v16, v2

    goto :goto_7

    :cond_5
    iget-wide v2, v10, Lfa9;->b:J

    goto :goto_6

    :goto_7
    cmp-long v0, v4, v11

    if-eqz v0, :cond_6

    :goto_8
    move-wide/from16 v18, v4

    goto :goto_9

    :cond_6
    iget-wide v4, v10, Lfa9;->c:J

    goto :goto_8

    :goto_9
    cmp-long v0, v6, v11

    if-eqz v0, :cond_7

    :goto_a
    move-wide/from16 v20, v6

    goto :goto_b

    :cond_7
    iget-wide v6, v10, Lfa9;->d:J

    goto :goto_a

    :goto_b
    cmp-long v0, v8, v11

    if-eqz v0, :cond_8

    move-wide/from16 v22, v8

    goto :goto_c

    :cond_8
    iget-wide v0, v10, Lfa9;->e:J

    move-wide/from16 v22, v0

    :goto_c
    cmp-long v0, v8, v11

    if-eqz v0, :cond_9

    move-wide/from16 v24, v8

    goto :goto_d

    :cond_9
    iget-wide v0, v10, Lfa9;->f:J

    move-wide/from16 v24, v0

    :goto_d
    cmp-long v0, v8, v11

    if-eqz v0, :cond_a

    move-wide/from16 v26, v8

    goto :goto_e

    :cond_a
    iget-wide v0, v10, Lfa9;->g:J

    move-wide/from16 v26, v0

    :goto_e
    cmp-long v0, v8, v11

    if-eqz v0, :cond_b

    move-wide/from16 v28, v8

    goto :goto_f

    :cond_b
    iget-wide v0, v10, Lfa9;->h:J

    move-wide/from16 v28, v0

    :goto_f
    cmp-long v0, v8, v11

    if-eqz v0, :cond_c

    move-wide/from16 v30, v8

    goto :goto_10

    :cond_c
    iget-wide v0, v10, Lfa9;->i:J

    move-wide/from16 v30, v0

    :goto_10
    cmp-long v0, v8, v11

    if-eqz v0, :cond_d

    :goto_11
    move-wide/from16 v32, v8

    goto :goto_12

    :cond_d
    iget-wide v8, v10, Lfa9;->j:J

    goto :goto_11

    :goto_12
    new-instance v13, Lfa9;

    invoke-direct/range {v13 .. v33}, Lfa9;-><init>(JJJJJJJJJJ)V

    return-object v13
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/a;JFJ)V
    .locals 10

    invoke-interface {p0, p3}, Lfb2;->g0(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide v2, p4

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    return-void
.end method

.method public static i(Landroidx/compose/ui/graphics/drawscope/a;[FFFJJJJFFFFFFFLzi3;Laj3;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p16

    move-object/from16 v11, p19

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p22

    if-ne v5, v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    if-nez v14, :cond_2

    const/16 v16, 0x1

    :goto_2
    move/from16 v4, p18

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v0, v4}, Lfb2;->g0(F)F

    move-result v17

    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    if-eqz v14, :cond_3

    and-long v6, v6, v19

    :goto_4
    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_5

    :cond_3
    shr-long v6, v6, v18

    goto :goto_4

    :goto_5
    invoke-static {v10}, Lrv;->g0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v10}, Lrv;->m0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-static {v10}, Lrv;->g0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v10}, Lrv;->m0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v7, 0x1

    :goto_9
    array-length v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-nez v8, :cond_8

    goto :goto_b

    :cond_8
    if-nez v7, :cond_9

    sub-float v7, v4, v12

    mul-float v8, v17, v9

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v12

    add-float v7, v7, v17

    :goto_a
    move/from16 v21, v7

    goto :goto_c

    :cond_9
    :goto_b
    invoke-static {v4, v12, v2, v12}, Lo1;->a(FFFF)F

    move-result v7

    goto :goto_a

    :goto_c
    array-length v2, v10

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    if-nez v6, :cond_b

    sub-float v2, v4, v12

    mul-float v6, v17, v9

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v12

    add-float v2, v2, v17

    :goto_d
    move/from16 v1, p17

    move/from16 v22, v2

    goto :goto_f

    :cond_b
    :goto_e
    invoke-static {v4, v12, v1, v12}, Lo1;->a(FFFF)F

    move-result v2

    goto :goto_d

    :goto_f
    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v23

    invoke-static {v3, v12}, Lxj2;->a(FF)I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v14, :cond_c

    move/from16 v1, p13

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lfb2;->g0(F)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v1, p15

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lfb2;->g0(F)F

    move-result v3

    :goto_10
    add-float/2addr v3, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_11

    :cond_c
    move/from16 v1, p12

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lfb2;->g0(F)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v1, p14

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lfb2;->g0(F)F

    move-result v3

    goto :goto_10

    :cond_d
    move/from16 v24, v12

    move/from16 v25, v24

    :goto_11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    if-eqz v14, :cond_e

    and-long v1, v1, v19

    :goto_12
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_13

    :cond_e
    shr-long v1, v1, v18

    goto :goto_12

    :goto_13
    add-float v1, v24, v12

    add-float v1, v1, v17

    if-eqz p21, :cond_15

    cmpl-float v1, v22, v1

    if-lez v1, :cond_15

    if-eqz v16, :cond_f

    move/from16 v8, v23

    goto :goto_14

    :cond_f
    move/from16 v8, v17

    :goto_14
    if-eqz v16, :cond_10

    move/from16 v9, v17

    goto :goto_15

    :cond_10
    move/from16 v9, v23

    :goto_15
    sub-float v1, v22, v24

    if-eqz v16, :cond_11

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    shr-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    :goto_16
    int-to-long v6, v6

    shl-long v2, v2, v18

    and-long v6, v6, v19

    or-long/2addr v2, v6

    goto :goto_17

    :cond_11
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_16

    :goto_17
    if-eqz v14, :cond_12

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v1, v12

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p18, v12

    const/16 v26, 0x1

    int-to-long v12, v1

    shl-long v6, v6, v18

    and-long v12, v12, v19

    or-long/2addr v6, v12

    :goto_18
    move v12, v4

    move-object v1, v5

    move-wide v4, v6

    move-wide/from16 v6, p4

    goto :goto_19

    :cond_12
    move/from16 p18, v12

    const/16 v26, 0x1

    sub-float v1, v1, p18

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v12, v12, v18

    and-long v6, v6, v19

    or-long/2addr v6, v12

    goto :goto_18

    :goto_19
    invoke-static/range {v0 .. v9}, Lla9;->j(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    if-eqz v14, :cond_13

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v2, v17, p18

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_1a
    int-to-long v1, v1

    shl-long v3, v3, v18

    and-long v1, v1, v19

    or-long/2addr v1, v3

    goto :goto_1b

    :cond_13
    if-eqz v15, :cond_14

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, p18

    sub-float v1, v1, v17

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v2

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1a

    :cond_14
    add-float v1, v17, p18

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v2

    and-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1a

    :goto_1b
    if-eqz v11, :cond_16

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    invoke-interface {v11, v0, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_15
    move/from16 p18, v12

    const/16 v26, 0x1

    move v12, v4

    :cond_16
    :goto_1c
    sub-float v4, v12, v25

    sub-float v4, v4, v17

    cmpg-float v1, v21, v4

    if-gez v1, :cond_1f

    if-eqz v16, :cond_17

    move/from16 v8, v17

    goto :goto_1d

    :cond_17
    move/from16 v8, v23

    :goto_1d
    if-eqz v16, :cond_18

    move/from16 v9, v23

    goto :goto_1e

    :cond_18
    move/from16 v9, v17

    :goto_1e
    add-float v1, v21, v25

    sub-float v4, v12, v1

    if-eqz v14, :cond_19

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_1f
    int-to-long v5, v5

    shl-long v2, v2, v18

    and-long v5, v5, v19

    or-long/2addr v2, v5

    goto :goto_20

    :cond_19
    if-eqz v15, :cond_1a

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_1f

    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_1f

    :goto_20
    if-eqz v14, :cond_1b

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long v5, v5, v18

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    shl-long v4, v5, v18

    :goto_21
    and-long v0, v0, v19

    or-long/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    goto :goto_23

    :cond_1b
    if-eqz v15, :cond_1c

    if-nez p21, :cond_1c

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_22
    int-to-long v0, v0

    shl-long v4, v4, v18

    goto :goto_21

    :cond_1c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    and-long v0, v0, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_22

    :goto_23
    invoke-static/range {v0 .. v9}, Lla9;->j(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    if-eqz v14, :cond_1d

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v4, v12, v17

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v18

    and-long v3, v3, v19

    :goto_24
    or-long/2addr v1, v3

    goto :goto_26

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_25
    int-to-long v4, v1

    shl-long v1, v2, v18

    and-long v3, v4, v19

    goto :goto_24

    :cond_1e
    sub-float v4, v12, v17

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_25

    :goto_26
    if-eqz v11, :cond_1f

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    invoke-interface {v11, v0, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p21, :cond_20

    add-float v1, v22, v24

    move v13, v1

    goto :goto_27

    :cond_20
    move/from16 v13, p18

    :goto_27
    sub-float v27, v21, v25

    if-nez v16, :cond_22

    if-eqz p21, :cond_21

    goto :goto_28

    :cond_21
    move/from16 v8, v17

    goto :goto_29

    :cond_22
    :goto_28
    move/from16 v8, v23

    :goto_29
    if-eqz v16, :cond_23

    if-nez p21, :cond_23

    move/from16 v9, v17

    goto :goto_2a

    :cond_23
    move/from16 v9, v23

    :goto_2a
    if-eqz v16, :cond_24

    if-nez p21, :cond_24

    move/from16 v1, v27

    goto :goto_2b

    :cond_24
    sub-float v1, v27, v13

    :goto_2b
    cmpl-float v2, v1, v8

    if-lez v2, :cond_29

    if-eqz v14, :cond_25

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_2c
    int-to-long v4, v4

    shl-long v2, v2, v18

    and-long v4, v4, v19

    or-long/2addr v2, v4

    goto :goto_2d

    :cond_25
    if-eqz v15, :cond_26

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    shr-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v27

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_2c

    :cond_26
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_2c

    :goto_2d
    if-eqz v14, :cond_27

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_2e
    int-to-long v6, v1

    shl-long v4, v4, v18

    and-long v6, v6, v19

    or-long/2addr v4, v6

    :goto_2f
    move-wide/from16 v6, p6

    move-object/from16 v1, p22

    goto :goto_30

    :cond_27
    if-eqz v15, :cond_28

    if-nez p21, :cond_28

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_2e

    :cond_28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    shl-long v4, v5, v18

    and-long v0, v0, v19

    or-long/2addr v4, v0

    move-object/from16 v0, p0

    goto :goto_2f

    :goto_30
    invoke-static/range {v0 .. v9}, Lla9;->j(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    :cond_29
    add-float v1, p18, v17

    sub-float v4, v12, v17

    sub-float v2, v22, v24

    add-float v22, v22, v24

    sub-float v3, v21, v25

    add-float v21, v21, v25

    array-length v5, v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v5, :cond_31

    aget v7, v10, v12

    add-int/lit8 v8, v6, 0x1

    if-eqz v11, :cond_2b

    if-eqz p21, :cond_2a

    if-nez v6, :cond_2a

    goto :goto_32

    :cond_2a
    array-length v9, v10

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_2b

    :goto_32
    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 v1, p20

    goto/16 :goto_37

    :cond_2b
    invoke-static {v1, v4, v7}, Lor;->Q(FFF)F

    move-result v6

    if-eqz p21, :cond_2c

    cmpl-float v7, v6, v2

    if-ltz v7, :cond_2c

    cmpg-float v7, v6, v22

    if-gtz v7, :cond_2c

    goto :goto_33

    :cond_2c
    cmpl-float v7, v6, v3

    if-ltz v7, :cond_2d

    cmpg-float v7, v6, v21

    if-gtz v7, :cond_2d

    :goto_33
    goto :goto_32

    :cond_2d
    if-eqz v14, :cond_2e

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v16

    move/from16 p2, v1

    move/from16 p3, v2

    shr-long v1, v16, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    :goto_34
    move-wide/from16 v16, v1

    int-to-long v1, v7

    shl-long v16, v16, v18

    and-long v1, v1, v19

    or-long v1, v16, v1

    goto :goto_35

    :cond_2e
    move/from16 p2, v1

    move/from16 p3, v2

    if-eqz v15, :cond_2f

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v16

    move/from16 p4, v1

    and-long v1, v16, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p4, v1

    int-to-long v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_34

    :cond_2f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p4, v1

    int-to-long v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_34

    :goto_35
    new-instance v7, Lgq6;

    invoke-direct {v7, v1, v2}, Lgq6;-><init>(J)V

    cmpl-float v1, v6, v13

    if-ltz v1, :cond_30

    cmpg-float v1, v6, v27

    if-gtz v1, :cond_30

    move-wide/from16 v1, p10

    goto :goto_36

    :cond_30
    move-wide/from16 v1, p8

    :goto_36
    new-instance v6, Laa1;

    invoke-direct {v6, v1, v2}, Laa1;-><init>(J)V

    move-object/from16 v1, p20

    invoke-interface {v1, v0, v7, v6}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move v6, v8

    goto/16 :goto_31

    :cond_31
    return-void
.end method

.method public static j(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 22

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lwfb;->b(JJ)Le28;

    move-result-object v0

    new-instance v9, Lmi8;

    iget v10, v0, Le28;->a:F

    iget v11, v0, Le28;->b:F

    iget v12, v0, Le28;->c:F

    iget v13, v0, Le28;->d:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, Lmi8;-><init>(FFFFJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lwfb;->b(JJ)Le28;

    move-result-object v0

    new-instance v9, Lmi8;

    iget v10, v0, Le28;->a:F

    iget v11, v0, Le28;->b:F

    iget v12, v0, Le28;->c:F

    iget v13, v0, Le28;->d:F

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Lmi8;-><init>(FFFFJJJJ)V

    :goto_0
    sget-object v1, Lla9;->d:Lqj;

    invoke-static {v1, v9}, Lqj;->c(Lqj;Lmi8;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    invoke-virtual {v1}, Lqj;->i()V

    return-void
.end method

.method public static k(Lpa1;)Lfa9;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpa1;->l0:Lfa9;

    if-nez v1, :cond_0

    new-instance v2, Lfa9;

    sget-object v1, Lya9;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Lya9;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Lya9;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v0, v7}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, Lya9;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget v1, Lya9;->e:F

    invoke-static {v1, v14, v15}, Laa1;->b(FJ)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, Lpa1;->p:J

    invoke-static {v14, v15, v1, v2}, Ld32;->J(JJ)J

    move-result-wide v1

    sget-object v14, Lya9;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v15, v1

    invoke-static {v0, v14}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, Lya9;->c:F

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v4, Lya9;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, Lya9;->g:F

    invoke-static {v5, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    invoke-static {v0, v14}, Lra1;->d(Lpa1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Lfa9;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lpa1;->l0:Lfa9;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lv56;Le16;Lfa9;ZJLye1;II)V
    .locals 17

    move-object/from16 v6, p7

    check-cast v6, Ltj3;

    const v0, -0x114d4821

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move/from16 v2, p4

    goto :goto_4

    :cond_3
    move/from16 v2, p4

    invoke-virtual {v6, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move-wide/from16 v4, p5

    goto :goto_6

    :cond_5
    move-wide/from16 v4, p5

    invoke-virtual {v6, v4, v5}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v1, p2

    move v3, v2

    goto :goto_a

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v10, v2

    :goto_9
    sget-object v1, Lb16;->a:Lb16;

    if-eqz v3, :cond_b

    sget-wide v2, Landroidx/compose/material3/d0;->c:J

    move-wide v4, v2

    :cond_b
    move v3, v10

    :goto_a
    invoke-virtual {v6}, Ltj3;->r()V

    and-int/lit8 v2, v0, 0xe

    const v7, 0x30030

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int v7, v2, v0

    move-object v0, v9

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/d0;->h(Lv56;Le16;Lfa9;ZJLye1;I)V

    move-object v10, v1

    move v12, v3

    :goto_b
    move-wide v13, v4

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v10, p2

    move v12, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, Ls25;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-direct/range {v7 .. v16}, Ls25;-><init>(Lla9;Lv56;Le16;Lfa9;ZJII)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public final b(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V
    .locals 11

    move/from16 v10, p9

    move-object/from16 v8, p8

    check-cast v8, Ltj3;

    const v0, -0x204b9484

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v10, 0x180

    const/4 v2, 0x1

    const/16 v4, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v8, v2}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0xc00

    const/16 v5, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v8, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    if-nez v1, :cond_8

    invoke-virtual {v8, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v6, 0x2492492

    const/4 v7, 0x0

    if-eq v1, v6, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v1, v10, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/2addr v0, v6

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    goto :goto_9

    :cond_b
    :goto_6
    and-int/lit16 p2, v0, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    if-le p2, v5, :cond_c

    invoke-virtual {v8, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    and-int/lit16 p2, v0, 0xc00

    if-ne p2, v5, :cond_e

    :cond_d
    move p2, v2

    goto :goto_7

    :cond_e
    move p2, v7

    :goto_7
    and-int/lit16 v1, v0, 0x380

    if-ne v1, v4, :cond_f

    goto :goto_8

    :cond_f
    move v2, v7

    :goto_8
    or-int/2addr p2, v2

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez p2, :cond_10

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Lht6;

    const/16 p2, 0x1b

    invoke-direct {v1, p3, p2}, Lht6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object p2, v1

    check-cast p2, Lzi3;

    and-int/2addr v0, v6

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    sget-object v1, Lka9;->b:Lka9;

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Laj3;

    sget v2, Landroidx/compose/material3/d0;->d:F

    sget v4, Landroidx/compose/material3/d0;->e:F

    sget-object v5, Lb16;->a:Lb16;

    move v6, v2

    move v7, v4

    move-object v2, v5

    move-object v4, p2

    move-object v5, v1

    :goto_9
    invoke-virtual {v8}, Ltj3;->r()V

    and-int/lit8 p2, v0, 0xe

    or-int/lit8 p2, p2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p2, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p2, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/high16 v1, 0x70000000

    and-int/2addr v0, v1

    or-int v9, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lla9;->e(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V

    move-object v3, v2

    move-object p2, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ltj3;->U()V

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object p2, v8

    move/from16 v8, p7

    :goto_a
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Lja9;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lja9;-><init>(Lla9;Loq7;Le16;Lfa9;Lzi3;Laj3;FFII)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public final c(Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFLye1;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v12, p10

    move-object/from16 v9, p9

    check-cast v9, Ltj3;

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v12, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_8

    invoke-virtual {v9, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v6, 0x2492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_9

    move v1, v8

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v1, v12, 0x1

    const v6, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ltj3;->U()V

    and-int/2addr v0, v6

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    if-le v1, v4, :cond_c

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit16 v1, v0, 0xc00

    if-ne v1, v4, :cond_e

    :cond_d
    move v1, v8

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v2, :cond_f

    move v7, v8

    :cond_f
    or-int/2addr v1, v7

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Lf70;

    invoke-direct {v2, v5, v3}, Lf70;-><init>(Lfa9;Z)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v2

    check-cast v1, Lzi3;

    and-int/2addr v0, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    sget-object v2, Lka9;->c:Lka9;

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Laj3;

    sget v4, Landroidx/compose/material3/d0;->d:F

    sget v6, Landroidx/compose/material3/d0;->e:F

    sget-object v7, Lb16;->a:Lb16;

    move-object v5, v1

    move v8, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v4

    :goto_8
    invoke-virtual {v9}, Ltj3;->r()V

    const v1, 0x30000030

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Lla9;->d(Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFLye1;II)V

    move-object v3, v2

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v0, v9

    move/from16 v9, p8

    :goto_9
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lia9;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lia9;-><init>(Lla9;Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFI)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public final d(Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFLye1;II)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v2, p4

    move/from16 v3, p10

    move-object/from16 v4, p9

    check-cast v4, Ltj3;

    const v5, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v8}, Ltj3;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v4, v0}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v4, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move-object/from16 v12, p5

    if-nez v8, :cond_b

    invoke-virtual {v4, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v13, p6

    if-nez v8, :cond_d

    invoke-virtual {v4, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-virtual {v4, v8}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_f
    move/from16 v8, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v11, p8

    if-nez v16, :cond_11

    invoke-virtual {v4, v11}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v10, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v4, v10}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v5, v5, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v4, v10}, Ltj3;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    move/from16 v17, v6

    :goto_c
    or-int v17, p11, v17

    goto :goto_d

    :cond_15
    move/from16 v17, p11

    :goto_d
    const v18, 0x12492493

    and-int v7, v5, v18

    const v14, 0x12492492

    const/4 v9, 0x1

    if-ne v7, v14, :cond_17

    and-int/lit8 v7, v17, 0x3

    if-eq v7, v6, :cond_16

    goto :goto_e

    :cond_16
    move v7, v10

    goto :goto_f

    :cond_17
    :goto_e
    move v7, v9

    :goto_f
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v4, v14, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v2, v0, v10}, Lfa9;->b(ZZ)J

    move-result-wide v6

    invoke-virtual {v2, v0, v9}, Lfa9;->b(ZZ)J

    move-result-wide v14

    invoke-virtual {v2, v0, v10}, Lfa9;->a(ZZ)J

    move-result-wide v11

    move v10, v9

    invoke-virtual {v2, v0, v10}, Lfa9;->a(ZZ)J

    move-result-wide v8

    sget-object v10, Lgh8;->a:Lzf1;

    invoke-virtual {v4, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lth8;

    iget-object v10, v10, Lth8;->a:Lsh8;

    iget-object v10, v1, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v10, v0, :cond_18

    sget v0, Landroidx/compose/material3/d0;->a:F

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v2}, Lc99;->c(Le16;F)Le16;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget v2, Landroidx/compose/material3/d0;->a:F

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    :goto_10
    and-int/lit8 v2, v5, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    move/from16 v20, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v5

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v20, :cond_1a

    if-ne v3, v5, :cond_1b

    :cond_1a
    new-instance v3, Liq8;

    const/4 v10, 0x2

    invoke-direct {v3, v1, v10}, Liq8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Laj3;

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v3}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v3

    invoke-interface {v0, v3}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v6, v7}, Ltj3;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v14, v15}, Ltj3;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v11, v12}, Ltj3;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v8, v9}, Ltj3;->f(J)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int v3, v21, v3

    const/high16 v10, 0x800000

    if-ne v3, v10, :cond_1d

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ltj3;->d(F)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, v21, v3

    const/high16 v10, 0x4000000

    if-ne v3, v10, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v21, v3

    const/high16 v10, 0x20000

    if-ne v3, v10, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int v3, v21, v3

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int v3, v21, v3

    const/high16 v10, 0x20000000

    if-ne v3, v10, :cond_21

    const/4 v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    and-int/lit8 v3, v17, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_22

    const/16 v19, 0x1

    goto :goto_18

    :cond_22
    const/16 v19, 0x0

    :goto_18
    or-int v2, v2, v19

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v5, :cond_24

    :cond_23
    move-object v2, v0

    goto :goto_19

    :cond_24
    move-object/from16 v22, v0

    move-object v15, v4

    goto :goto_1a

    :goto_19
    new-instance v0, Lga9;

    move-object v3, v4

    move-wide v4, v14

    const/4 v14, 0x0

    move/from16 v10, p7

    move-object/from16 v22, v2

    move-object v15, v3

    move-wide v2, v6

    move-wide v6, v11

    move-object/from16 v12, p5

    move/from16 v11, p8

    invoke-direct/range {v0 .. v14}, Lga9;-><init>(Ljava/lang/Object;JJJJFFLzi3;Laj3;I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1a
    check-cast v3, Lvi3;

    move-object/from16 v2, v22

    const/4 v0, 0x0

    invoke-static {v2, v3, v15, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_1b

    :cond_25
    move-object v15, v4

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1b
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Lha9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lha9;-><init>(Lla9;Landroidx/compose/material3/e0;Le16;ZLfa9;Lzi3;Laj3;FFII)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_26
    return-void
.end method

.method public final e(Loq7;Le16;Lfa9;Lzi3;Laj3;FFLye1;I)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v2, p9

    move-object/from16 v3, p8

    check-cast v3, Ltj3;

    const v4, -0x667bea28

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v5}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    const/4 v7, 0x1

    if-nez v5, :cond_7

    invoke-virtual {v3, v7}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    move-object/from16 v12, p4

    if-nez v5, :cond_b

    invoke-virtual {v3, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    move-object/from16 v13, p5

    if-nez v5, :cond_d

    invoke-virtual {v3, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v2

    if-nez v5, :cond_f

    move/from16 v5, p6

    invoke-virtual {v3, v5}, Ltj3;->d(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_f
    move/from16 v5, p6

    :goto_9
    const/high16 v11, 0x6000000

    and-int/2addr v11, v2

    if-nez v11, :cond_11

    move/from16 v11, p7

    invoke-virtual {v3, v11}, Ltj3;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move/from16 v11, p7

    :goto_b
    const v16, 0x2492493

    and-int v7, v4, v16

    const v9, 0x2492492

    if-eq v7, v9, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-wide v8, v0, Lfa9;->d:J

    move/from16 v17, v4

    iget-wide v4, v0, Lfa9;->b:J

    iget-wide v10, v0, Lfa9;->e:J

    move-wide/from16 v18, v8

    iget-wide v7, v0, Lfa9;->c:J

    sget-object v9, Lgh8;->a:Lzf1;

    invoke-virtual {v3, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lth8;

    iget-object v9, v9, Lth8;->a:Lsh8;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget v14, Landroidx/compose/material3/d0;->a:F

    invoke-static {v9, v14}, Lc99;->g(Le16;F)Le16;

    move-result-object v9

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v14, v6, :cond_13

    new-instance v14, Lie1;

    const/16 v0, 0xa

    invoke-direct {v14, v0}, Lie1;-><init>(I)V

    invoke-virtual {v3, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Laj3;

    invoke-static {v9, v14}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v0

    and-int/lit8 v9, v17, 0x70

    const/16 v14, 0x20

    if-ne v9, v14, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ltj3;->f(J)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v3, v4, v5}, Ltj3;->f(J)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v3, v10, v11}, Ltj3;->f(J)Z

    move-result v18

    or-int v9, v9, v18

    invoke-virtual {v3, v7, v8}, Ltj3;->f(J)Z

    move-result v18

    or-int v9, v9, v18

    const/high16 v18, 0x1c00000

    move-wide/from16 v20, v0

    and-int v0, v17, v18

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v9

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v17, v1

    const/high16 v9, 0x4000000

    if-ne v1, v9, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v17, v1

    const/high16 v9, 0x20000

    if-ne v1, v9, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v17, v1

    const/high16 v9, 0x100000

    if-ne v1, v9, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v6, :cond_19

    goto :goto_12

    :cond_19
    move-object v15, v3

    move-object/from16 v22, v14

    goto :goto_13

    :cond_1a
    :goto_12
    new-instance v0, Lga9;

    move-object v1, v14

    const/4 v14, 0x1

    move-object/from16 v22, v1

    move-object v15, v3

    move-wide v8, v7

    move-wide v6, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v14}, Lga9;-><init>(Ljava/lang/Object;JJJJFFLzi3;Laj3;I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_13
    check-cast v1, Lvi3;

    move-object/from16 v14, v22

    const/4 v7, 0x0

    invoke-static {v14, v1, v15, v7}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_14

    :cond_1b
    move-object v15, v3

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lja9;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lja9;-><init>(Lla9;Loq7;Le16;Lfa9;Lzi3;Laj3;FFII)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method
