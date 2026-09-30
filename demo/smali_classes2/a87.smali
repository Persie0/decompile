.class public final synthetic La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/animation/core/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La87;->b:J

    iput-wide p3, p0, La87;->c:J

    iput-object p5, p0, La87;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JJ)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, La87;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->d:Ljava/lang/Object;

    iput-wide p2, p0, La87;->b:J

    iput-wide p4, p0, La87;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, La87;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, v0, La87;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v5, v1}, Lfb2;->g0(F)F

    move-result v1

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-interface {v5, v6}, Lfb2;->g0(F)F

    move-result v8

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    const/16 v14, 0x20

    shr-long/2addr v6, v14

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v7, v8, v3

    sub-float v15, v6, v7

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v9

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v18, v6, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-wide v9, v0, La87;->b:J

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    shr-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v3

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v14

    and-long v0, v0, v16

    or-long/2addr v0, v3

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v11, 0x0

    move-wide v6, v9

    move-wide v9, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    goto/16 :goto_e

    :cond_1
    move/from16 v19, v8

    move-wide/from16 v20, v9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc5;

    iget v8, v8, Llc5;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v22, 0x0

    if-nez v8, :cond_3

    move-object/from16 v23, v22

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_1

    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v24, v22

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_12

    if-nez v24, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    const/16 v25, 0x0

    if-nez v6, :cond_8

    move/from16 v26, v12

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    invoke-static {}, Luj;->a()Lqj;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v8, v25

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Llc5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float v11, v15, v11

    int-to-float v13, v8

    mul-float/2addr v11, v13

    add-float v11, v11, v19

    if-eqz v26, :cond_9

    div-float v9, v18, v3

    add-float v9, v9, v19

    goto :goto_7

    :cond_9
    add-float v13, v19, v18

    iget v9, v9, Llc5;->c:F

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v27

    sub-float v9, v9, v27

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v27

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v28

    sub-float v27, v27, v28

    div-float v9, v9, v27

    mul-float v9, v9, v18

    sub-float v9, v13, v9

    :goto_7
    if-nez v8, :cond_a

    invoke-virtual {v6, v11, v9}, Lqj;->f(FF)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v11, v9}, Lqj;->e(FF)V

    :goto_8
    move v8, v10

    goto :goto_6

    :cond_b
    invoke-static {}, Lvz1;->e0()V

    throw v22

    :cond_c
    new-instance v10, Lel9;

    invoke-interface {v5, v3}, Lfb2;->g0(F)F

    move-result v28

    const/16 v31, 0x0

    const/16 v32, 0x1a

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v32}, Lel9;-><init>(FFIII)V

    const/16 v11, 0x34

    iget-wide v7, v0, La87;->c:J

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    move-wide/from16 v27, v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v25

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v29, v6, 0x1

    if-ltz v6, :cond_11

    check-cast v7, Llc5;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v12

    int-to-float v8, v8

    div-float v8, v15, v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float v8, v8, v19

    if-eqz v26, :cond_d

    div-float v7, v18, v3

    add-float v7, v7, v19

    goto :goto_a

    :cond_d
    add-float v9, v19, v18

    iget v7, v7, Llc5;->c:F

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v7, v10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v7, v10

    mul-float v7, v7, v18

    sub-float v7, v9, v7

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v12

    if-ne v6, v9, :cond_e

    move v6, v12

    goto :goto_b

    :cond_e
    move/from16 v6, v25

    :goto_b
    if-eqz v6, :cond_f

    move-wide/from16 v9, v20

    goto :goto_c

    :cond_f
    move-wide/from16 v9, v27

    :goto_c
    if-eqz v6, :cond_10

    move v6, v8

    move/from16 v8, v19

    goto :goto_d

    :cond_10
    move v6, v8

    move v8, v1

    :goto_d
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v31, v3

    move-object/from16 v30, v4

    int-to-long v3, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v3, v14

    and-long v6, v6, v16

    or-long/2addr v3, v6

    move v6, v12

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v11, 0x0

    move-wide/from16 v33, v3

    move v3, v6

    move-wide v6, v9

    move-wide/from16 v9, v33

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    move v12, v3

    move/from16 v6, v29

    move-object/from16 v4, v30

    move/from16 v3, v31

    goto :goto_9

    :cond_11
    invoke-static {}, Lvz1;->e0()V

    throw v22

    :cond_12
    :goto_e
    return-object v2

    :pswitch_0
    move/from16 v31, v3

    check-cast v4, Landroidx/compose/animation/core/a;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v5, v1}, Lfb2;->g0(F)F

    move-result v7

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx89;->c(J)F

    move-result v1

    sub-float/2addr v1, v7

    div-float v1, v1, v31

    new-instance v6, Lel9;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lel9;-><init>(FFIII)V

    move v3, v7

    const/16 v13, 0x6c

    move-object v12, v6

    iget-wide v6, v0, La87;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v8, v1

    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v1, v4

    new-instance v15, Lel9;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v3

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lel9;-><init>(FFIII)V

    const/16 v16, 0x370

    iget-wide v6, v0, La87;->c:J

    const/high16 v8, -0x3d4c0000    # -90.0f

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move v9, v1

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->t0(Landroidx/compose/ui/graphics/drawscope/a;JFFJJFLel9;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
