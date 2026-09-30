.class public final Landroidx/compose/material3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/a0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, Landroidx/compose/material3/a0;->a:I

    iget-object v0, v0, Landroidx/compose/material3/a0;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v10, "Collection contains no element matching the predicate."

    packed-switch v5, :pswitch_data_0

    check-cast v0, Landroidx/compose/material3/e0;

    iget v5, v0, Landroidx/compose/material3/e0;->a:I

    iget-object v12, v0, Landroidx/compose/material3/e0;->g:[F

    iget-object v13, v0, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_a

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    if-ne v6, v8, :cond_9

    invoke-interface {v11, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lct5;

    invoke-static {v14}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v15, v7, :cond_7

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v2, :cond_0

    iget v7, v6, Ll87;->b:I

    neg-int v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v7, v9, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v23

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lbk1;->b(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    iget v7, v6, Ll87;->a:I

    neg-int v7, v7

    const/4 v10, 0x2

    invoke-static {v7, v8, v10, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v24

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v25}, Lbk1;->b(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v3

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/material3/e0;->c()F

    move-result v8

    invoke-static {v12}, Lrv;->g0([F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v12}, Lrv;->m0([F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_3
    sget-object v10, Landroidx/compose/material3/d0;->f:Lqpa;

    invoke-virtual {v3, v10}, Ll87;->V(Lte;)I

    move-result v10

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_3

    move/from16 v18, v10

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    :goto_4
    if-ne v13, v2, :cond_5

    iget v2, v3, Ll87;->a:I

    iget v10, v6, Ll87;->a:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v6, Ll87;->b:I

    iget v11, v3, Ll87;->b:I

    add-int v12, v10, v11

    iget v13, v3, Ll87;->a:I

    sub-int v13, v2, v13

    const/16 v17, 0x2

    div-int/lit8 v13, v13, 0x2

    div-int/lit8 v10, v10, 0x2

    iget v14, v6, Ll87;->a:I

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v5, :cond_4

    if-nez v9, :cond_4

    mul-int/lit8 v5, v18, 0x2

    sub-int/2addr v11, v5

    int-to-float v5, v11

    mul-float/2addr v5, v8

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    add-int v5, v5, v18

    goto :goto_5

    :cond_4
    int-to-float v5, v11

    mul-float/2addr v5, v8

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    :goto_5
    iget v8, v6, Ll87;->b:I

    const/16 v17, 0x2

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v10, v8

    add-int/2addr v8, v5

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_6
    move/from16 v21, v10

    move/from16 v20, v13

    goto :goto_8

    :cond_5
    iget v2, v6, Ll87;->a:I

    iget v10, v3, Ll87;->a:I

    add-int/2addr v2, v10

    iget v10, v3, Ll87;->b:I

    iget v11, v6, Ll87;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v6, Ll87;->a:I

    const/16 v17, 0x2

    div-int/lit8 v13, v10, 0x2

    iget v10, v3, Ll87;->b:I

    sub-int v10, v12, v10

    div-int/lit8 v10, v10, 0x2

    if-lez v5, :cond_6

    if-nez v9, :cond_6

    iget v5, v3, Ll87;->a:I

    mul-int/lit8 v9, v18, 0x2

    sub-int/2addr v5, v9

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    add-int v5, v5, v18

    goto :goto_7

    :cond_6
    iget v5, v3, Ll87;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lss5;->T(F)I

    move-result v5

    :goto_7
    iget v8, v6, Ll87;->a:I

    const/16 v17, 0x2

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v13, v8

    add-int/2addr v8, v5

    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v5, v6, Ll87;->b:I

    sub-int v5, v12, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_6

    :goto_8
    iget-object v5, v0, Landroidx/compose/material3/e0;->h:Lsc9;

    invoke-virtual {v5, v2}, Lsc9;->i(I)V

    iget-object v0, v0, Landroidx/compose/material3/e0;->i:Lsc9;

    invoke-virtual {v0, v12}, Lsc9;->i(I)V

    new-instance v18, Lii3;

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lii3;-><init>(Ll87;IILl87;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v0, v18

    invoke-static {v1, v2, v12, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v11

    goto :goto_a

    :cond_7
    move-object/from16 v22, v6

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    goto :goto_9

    :goto_a
    return-object v11

    :pswitch_0
    check-cast v0, Loq7;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_19

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct5;

    invoke-static {v6}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v7, v11, :cond_18

    invoke-interface {v6, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_17

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v12, v13, :cond_16

    invoke-interface {v11, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_15

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v12, v13, :cond_14

    iget v2, v5, Ll87;->a:I

    iget v6, v7, Ll87;->a:I

    add-int/2addr v2, v6

    neg-int v2, v2

    const/4 v10, 0x2

    div-int/2addr v2, v10

    const/4 v12, 0x0

    invoke-static {v2, v12, v10, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v23

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lbk1;->b(IIIIIJ)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Lct5;->r(J)Ll87;

    move-result-object v2

    iget v3, v2, Ll87;->a:I

    iget v4, v5, Ll87;->a:I

    iget v6, v7, Ll87;->a:I

    add-int/2addr v4, v6

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, v2, Ll87;->b:I

    iget v6, v5, Ll87;->b:I

    iget v8, v7, Ll87;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Loq7;->k:Lsc9;

    iget v8, v0, Loq7;->a:I

    iget-object v10, v0, Loq7;->f:[F

    invoke-virtual {v6, v4}, Lsc9;->i(I)V

    iget-object v6, v0, Loq7;->e:Lqc9;

    iget-object v11, v0, Loq7;->d:Lqc9;

    iget-object v13, v0, Loq7;->q:Lqc9;

    iget-object v14, v0, Loq7;->r:Lqc9;

    iget-object v15, v0, Loq7;->k:Lsc9;

    invoke-virtual {v15}, Lsc9;->h()I

    move-result v15

    int-to-float v15, v15

    iget-object v9, v0, Loq7;->i:Lqc9;

    invoke-virtual {v9}, Lqc9;->h()F

    move-result v9

    const/high16 v19, 0x40000000    # 2.0f

    div-float v9, v9, v19

    sub-float/2addr v15, v9

    const/4 v9, 0x0

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v15, v0, Loq7;->g:Lqc9;

    invoke-virtual {v15}, Lqc9;->h()F

    move-result v15

    div-float v15, v15, v19

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v12, v0, Loq7;->n:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v14}, Lqc9;->h()F

    move-result v12

    cmpg-float v12, v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v13}, Lqc9;->h()F

    move-result v12

    cmpg-float v12, v12, v9

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lqc9;->h()F

    move-result v12

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v20

    cmpg-float v12, v12, v20

    if-nez v12, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v14, v15}, Lqc9;->i(F)V

    invoke-virtual {v13, v9}, Lqc9;->i(F)V

    invoke-virtual {v14}, Lqc9;->h()F

    move-result v9

    invoke-virtual {v13}, Lqc9;->h()F

    move-result v12

    invoke-virtual {v11}, Lqc9;->h()F

    move-result v11

    invoke-virtual {v0, v9, v12, v11}, Loq7;->g(FFF)F

    move-result v9

    iget-object v11, v0, Loq7;->l:Lqc9;

    invoke-virtual {v11, v9}, Lqc9;->i(F)V

    invoke-virtual {v14}, Lqc9;->h()F

    move-result v9

    invoke-virtual {v13}, Lqc9;->h()F

    move-result v11

    invoke-virtual {v6}, Lqc9;->h()F

    move-result v6

    invoke-virtual {v0, v9, v11, v6}, Loq7;->g(FFF)F

    move-result v6

    iget-object v9, v0, Loq7;->m:Lqc9;

    invoke-virtual {v9, v6}, Lqc9;->i(F)V

    :cond_c
    :goto_e
    invoke-virtual {v0}, Loq7;->b()F

    move-result v6

    invoke-static {v10}, Lrv;->g0([F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v10}, Lrv;->m0([F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_f

    :cond_d
    const/4 v9, 0x0

    goto :goto_10

    :cond_e
    :goto_f
    const/4 v9, 0x1

    :goto_10
    invoke-virtual {v0}, Loq7;->a()F

    move-result v0

    invoke-static {v10}, Lrv;->g0([F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0, v11}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Lrv;->m0([F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v10}, Lfa4;->j(FLjava/lang/Float;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_11

    :cond_f
    const/16 v18, 0x0

    goto :goto_12

    :cond_10
    :goto_11
    const/16 v18, 0x1

    :goto_12
    iget v10, v5, Ll87;->a:I

    const/16 v17, 0x2

    div-int/lit8 v21, v10, 0x2

    sget-object v10, Landroidx/compose/material3/d0;->f:Lqpa;

    invoke-virtual {v2, v10}, Ll87;->V(Lte;)I

    move-result v10

    const/high16 v11, -0x80000000

    if-eq v10, v11, :cond_11

    move/from16 v19, v10

    goto :goto_13

    :cond_11
    const/16 v19, 0x0

    :goto_13
    if-lez v8, :cond_12

    if-nez v9, :cond_12

    iget v9, v2, Ll87;->a:I

    mul-int/lit8 v10, v19, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lss5;->T(F)I

    move-result v6

    add-int v6, v6, v19

    :goto_14
    move/from16 v24, v6

    goto :goto_15

    :cond_12
    iget v9, v2, Ll87;->a:I

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lss5;->T(F)I

    move-result v6

    goto :goto_14

    :goto_15
    iget v6, v5, Ll87;->a:I

    iget v9, v7, Ll87;->a:I

    sub-int/2addr v6, v9

    const/16 v17, 0x2

    div-int/lit8 v6, v6, 0x2

    if-lez v8, :cond_13

    if-nez v18, :cond_13

    iget v8, v2, Ll87;->a:I

    mul-int/lit8 v9, v19, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v0

    int-to-float v0, v6

    add-float/2addr v8, v0

    invoke-static {v8}, Lss5;->T(F)I

    move-result v0

    add-int v0, v0, v19

    :goto_16
    move/from16 v27, v0

    goto :goto_17

    :cond_13
    iget v8, v2, Ll87;->a:I

    int-to-float v8, v8

    mul-float/2addr v8, v0

    int-to-float v0, v6

    add-float/2addr v8, v0

    invoke-static {v8}, Lss5;->T(F)I

    move-result v0

    goto :goto_16

    :goto_17
    iget v0, v2, Ll87;->b:I

    sub-int v0, v3, v0

    const/16 v17, 0x2

    div-int/lit8 v22, v0, 0x2

    iget v0, v5, Ll87;->b:I

    sub-int v0, v3, v0

    div-int/lit8 v25, v0, 0x2

    iget v0, v7, Ll87;->b:I

    sub-int v0, v3, v0

    div-int/lit8 v28, v0, 0x2

    new-instance v19, Lta9;

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    invoke-direct/range {v19 .. v28}, Lta9;-><init>(Ll87;IILl87;IILl87;II)V

    move-object/from16 v0, v19

    invoke-static {v1, v4, v3, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v11

    goto :goto_19

    :cond_14
    move-object/from16 v23, v5

    move-object/from16 v26, v7

    const/high16 v11, -0x80000000

    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_15
    invoke-static {v10}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_16
    move-object/from16 v23, v5

    const/high16 v11, -0x80000000

    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_17
    invoke-static {v10}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    goto :goto_18

    :cond_18
    const/high16 v11, -0x80000000

    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_19
    invoke-static {v10}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    goto :goto_18

    :goto_19
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
