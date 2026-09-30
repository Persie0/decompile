.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsf0;->b:J

    iput-object p3, p0, Lsf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsf0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsf0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Lsf0;->a:I

    iput-object p1, p0, Lsf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsf0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsf0;->b:J

    iput-object p5, p0, Lsf0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lsf0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v0, Lsf0;->e:Ljava/lang/Object;

    iget-object v4, v0, Lsf0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lsf0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lk73;

    check-cast v4, Ldh9;

    iget-wide v7, v0, Lsf0;->b:J

    check-cast v3, Lqj;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v5}, Lk73;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v9, 0x3ecccccd    # 0.4f

    sub-float/2addr v5, v9

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v5, v11

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v5, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v10, v11}, Ll70;->g(FFF)F

    move-result v0

    float-to-double v12, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v10, v12

    const/high16 v12, 0x40800000    # 4.0f

    div-float/2addr v10, v12

    sub-float/2addr v0, v10

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v5

    const/high16 v12, -0x41800000    # -0.25f

    mul-float/2addr v9, v5

    add-float/2addr v9, v12

    add-float/2addr v9, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v12, v9, v0

    add-float/2addr v10, v9

    mul-float/2addr v10, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lsv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lsv;->a:F

    iput v0, v1, Lsv;->b:F

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v4

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v13

    move-object/from16 p0, v1

    move-object/from16 v18, v2

    invoke-virtual {v13}, Lls;->A()J

    move-result-wide v1

    invoke-virtual {v13}, Lls;->r()Lym0;

    move-result-object v0

    invoke-interface {v0}, Lym0;->h()V

    :try_start_0
    iget-object v0, v13, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v9, v4, v5}, Lqn3;->F(FJ)V

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-interface {v6, v0}, Lfb2;->g0(F)F

    move-result v0

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v6, v4}, Lfb2;->g0(F)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ldo7;->n(J)J

    move-result-wide v16

    new-instance v0, Le28;

    const/16 v9, 0x20

    move v11, v5

    shr-long v4, v16, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v11

    const-wide v19, 0xffffffffL

    move-object/from16 v21, v3

    move v9, v4

    and-long v3, v16, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-direct {v0, v5, v4, v9, v3}, Le28;-><init>(FFFF)V

    sub-float/2addr v10, v12

    move v9, v12

    invoke-virtual {v0}, Le28;->f()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v13

    :try_start_1
    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v13

    new-instance v16, Lel9;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v6, v4}, Lfb2;->g0(F)F

    move-result v23

    const/16 v26, 0x0

    const/16 v27, 0x1a

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lel9;-><init>(FFIII)V

    const/16 v17, 0x300

    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->t0(Landroidx/compose/ui/graphics/drawscope/a;JFFJJFLel9;I)V

    move-object/from16 v12, p0

    move-wide v9, v7

    move v11, v15

    move-object/from16 v7, v21

    move-object v8, v0

    invoke-static/range {v6 .. v12}, Llp7;->c(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Le28;JFLsv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v1, v2}, Lo1;->z(Lls;J)V

    return-object v18

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v13

    :goto_0
    invoke-static {v3, v1, v2}, Lo1;->z(Lls;J)V

    throw v0

    :pswitch_0
    move-object/from16 v18, v2

    check-cast v5, [F

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v1, p1

    check-cast v1, Lf37;

    iget v2, v1, Lf37;->b:I

    iget-object v6, v1, Lf37;->a:Llj;

    iget v7, v1, Lf37;->c:I

    iget-wide v8, v0, Lsf0;->b:J

    invoke-static {v8, v9}, Lcx9;->f(J)I

    move-result v0

    if-le v2, v0, :cond_0

    iget v0, v1, Lf37;->b:I

    goto :goto_1

    :cond_0
    invoke-static {v8, v9}, Lcx9;->f(J)I

    move-result v0

    :goto_1
    invoke-static {v8, v9}, Lcx9;->e(J)I

    move-result v2

    if-ge v7, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v9}, Lcx9;->e(J)I

    move-result v7

    :goto_2
    invoke-virtual {v1, v0}, Lf37;->d(I)I

    move-result v0

    invoke-virtual {v1, v7}, Lf37;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Leh0;->g(II)J

    move-result-wide v0

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v7, v6, Llj;->d:Lpw9;

    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result v8

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result v9

    iget-object v10, v7, Lpw9;->f:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v12, "startOffset must be > 0"

    invoke-static {v12}, Lj54;->a(Ljava/lang/String;)V

    :goto_3
    if-ge v8, v11, :cond_3

    goto :goto_4

    :cond_3
    const-string v12, "startOffset must be less than text length"

    invoke-static {v12}, Lj54;->a(Ljava/lang/String;)V

    :goto_4
    if-le v9, v8, :cond_4

    goto :goto_5

    :cond_4
    const-string v12, "endOffset must be greater than startOffset"

    invoke-static {v12}, Lj54;->a(Ljava/lang/String;)V

    :goto_5
    if-gt v9, v11, :cond_5

    goto :goto_6

    :cond_5
    const-string v11, "endOffset must be smaller or equal to text length"

    invoke-static {v11}, Lj54;->a(Ljava/lang/String;)V

    :goto_6
    sub-int v11, v9, v8

    mul-int/lit8 v11, v11, 0x4

    array-length v12, v5

    sub-int/2addr v12, v2

    if-lt v12, v11, :cond_6

    goto :goto_7

    :cond_6
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v11}, Lj54;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7, v8}, Lpw9;->g(I)I

    move-result v11

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v7, v12}, Lpw9;->g(I)I

    move-result v12

    new-instance v13, Ljv3;

    invoke-direct {v13, v7}, Ljv3;-><init>(Lpw9;)V

    if-gt v11, v12, :cond_c

    :goto_8
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v7, v11}, Lpw9;->f(I)I

    move-result v15

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v7, v11}, Lpw9;->i(I)F

    move-result v16

    invoke-virtual {v7, v11}, Lpw9;->e(I)F

    move-result v17

    move-wide/from16 p0, v0

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v19, v2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_9

    :cond_7
    move v0, v2

    :goto_9
    if-ge v14, v15, :cond_b

    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v0, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v13, v14, v2, v2, v1}, Ljv3;->a(IZZZ)F

    move-result v20

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v13, v2, v1, v1, v1}, Ljv3;->a(IZZZ)F

    move-result v2

    move/from16 v21, v0

    move v0, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v20, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v13, v14, v2, v2, v2}, Ljv3;->a(IZZZ)F

    move-result v20

    move/from16 v21, v0

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v1, v1, v2}, Ljv3;->a(IZZZ)F

    move-result v0

    move/from16 v28, v20

    move/from16 v20, v0

    move/from16 v0, v28

    goto :goto_b

    :cond_9
    move/from16 v21, v0

    const/4 v2, 0x0

    if-nez v21, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v14, v2, v2, v1}, Ljv3;->a(IZZZ)F

    move-result v0

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v13, v2, v1, v1, v1}, Ljv3;->a(IZZZ)F

    move-result v2

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v14, v2, v2, v2}, Ljv3;->a(IZZZ)F

    move-result v20

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v1, v1, v2}, Ljv3;->a(IZZZ)F

    move-result v0

    :goto_b
    aput v20, v5, v19

    add-int/lit8 v20, v19, 0x1

    aput v16, v5, v20

    add-int/lit8 v20, v19, 0x2

    aput v0, v5, v20

    add-int/lit8 v0, v19, 0x3

    aput v17, v5, v0

    add-int/lit8 v19, v19, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v21

    goto :goto_9

    :cond_b
    if-eq v11, v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v0, p0

    move/from16 v2, v19

    goto/16 :goto_8

    :cond_c
    move-wide/from16 p0, v0

    :cond_d
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {p0 .. p1}, Lcx9;->d(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_c
    if-ge v0, v1, :cond_e

    add-int/lit8 v2, v0, 0x1

    aget v7, v5, v2

    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v7, v8

    aput v7, v5, v2

    add-int/lit8 v2, v0, 0x3

    aget v7, v5, v2

    add-float/2addr v7, v8

    aput v7, v5, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_e
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v6}, Llj;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v18

    :pswitch_1
    move-object/from16 v18, v2

    check-cast v5, Le28;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v8, v0, Lsf0;->b:J

    move-object v13, v3

    check-cast v13, Lfa1;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->b()V

    iget v1, v5, Le28;->a:F

    iget v2, v5, Le28;->b:F

    iget-object v3, v6, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-object v0, v3, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    invoke-virtual {v0, v1, v2}, Lqn3;->V(FF)V

    :try_start_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lki;

    const/4 v14, 0x0

    const/16 v15, 0x37a

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->Z(Landroidx/compose/ui/graphics/drawscope/a;Lki;JJFLfa1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v3, Lan0;->b:Lls;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lqn3;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lqn3;->V(FF)V

    return-object v18

    :catchall_2
    move-exception v0

    iget-object v3, v3, Lan0;->b:Lls;

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Lqn3;->V(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
