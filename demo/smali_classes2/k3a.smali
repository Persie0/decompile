.class public final Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final H:I

.field public final I:F

.field public final J:I

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:Landroid/graphics/DashPathEffect;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/text/Layout;

.field public final c:Ljava/lang/String;

.field public final d:Lje9;

.field public final e:Lxz7;

.field public final f:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Lje9;Lxz7;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZIIIIIIIFI)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3a;->b:Landroid/text/Layout;

    iput-object p3, p0, Lk3a;->c:Ljava/lang/String;

    iput-object p4, p0, Lk3a;->d:Lje9;

    iput-object p5, p0, Lk3a;->e:Lxz7;

    iput-object p6, p0, Lk3a;->f:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iput-boolean p7, p0, Lk3a;->g:Z

    iput p8, p0, Lk3a;->h:I

    iput p9, p0, Lk3a;->i:I

    iput p11, p0, Lk3a;->j:I

    iput p12, p0, Lk3a;->k:I

    iput p13, p0, Lk3a;->l:I

    iput p14, p0, Lk3a;->H:I

    iput p15, p0, Lk3a;->I:F

    move/from16 p2, p16

    iput p2, p0, Lk3a;->J:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lk3a;->K:F

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lk3a;->L:F

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p4

    iput p4, p0, Lk3a;->M:F

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lk3a;->N:F

    invoke-static {p1, p3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lk3a;->O:F

    invoke-static {p1, p3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lk3a;->P:F

    invoke-static {p1, p3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lk3a;->Q:F

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    const/16 p4, 0xb

    invoke-static {p1, p4}, Ljfa;->m(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lk3a;->R:F

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p2, p4

    new-array p3, p3, [F

    const/4 p5, 0x0

    aput p2, p3, p5

    const/4 p2, 0x1

    aput p4, p3, p2

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lk3a;->S:Landroid/graphics/DashPathEffect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lk3a;->T:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lk3a;->U:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lk3a;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lk3a;->b:Landroid/text/Layout;

    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, Lk3a;->d:Lje9;

    iget-object v6, v5, Lje9;->e:Lxz7;

    iget-object v7, v5, Lje9;->e:Lxz7;

    iget v8, v6, Lxz7;->a:I

    iget v6, v6, Lxz7;->b:I

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v6, v9, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_0
    iget v6, v7, Lxz7;->b:I

    :goto_0
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    iget v11, v0, Lk3a;->I:F

    cmpg-float v11, v6, v11

    if-nez v11, :cond_1

    move v10, v9

    :cond_1
    if-gt v9, v3, :cond_2c

    if-gt v3, v10, :cond_2c

    const/4 v12, 0x0

    iget-object v13, v0, Lk3a;->c:Ljava/lang/String;

    if-ne v9, v3, :cond_2

    if-ltz v8, :cond_2c

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v8, v14, :cond_2c

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    :goto_1
    float-to-int v14, v14

    goto :goto_2

    :cond_2
    invoke-static {v13}, Lkh;->A(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    goto :goto_1

    :goto_2
    if-ne v10, v3, :cond_5

    if-nez v11, :cond_4

    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :cond_4
    :goto_3
    float-to-int v6, v6

    goto :goto_4

    :cond_5
    invoke-static {v13}, Lkh;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    goto :goto_3

    :goto_4
    invoke-static {v13}, Lkh;->A(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v30, v14

    move v14, v6

    move/from16 v6, v30

    :cond_7
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    int-to-double v12, v11

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v11

    move-wide/from16 p6, v12

    int-to-double v11, v11

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    div-double/2addr v11, v15

    sub-double v12, p6, v11

    double-to-int v11, v12

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v17

    move-wide/from16 p6, v15

    sub-int v15, v17, v11

    move-wide/from16 v16, v12

    int-to-double v12, v15

    div-double v12, v12, p6

    add-double v12, v12, v16

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v15

    move/from16 v16, v8

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 p4, v10

    int-to-float v10, v14

    move/from16 p6, v14

    int-to-float v14, v11

    move/from16 p7, v11

    int-to-float v11, v6

    double-to-float v12, v12

    iget-object v13, v0, Lk3a;->T:Landroid/graphics/RectF;

    invoke-virtual {v13, v10, v14, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 p8, v6

    sget-object v6, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Underlined:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move/from16 p9, v9

    iget-object v9, v0, Lk3a;->S:Landroid/graphics/DashPathEffect;

    iget v3, v0, Lk3a;->Q:F

    move-object/from16 v18, v4

    iget v4, v0, Lk3a;->h:I

    move/from16 v19, v14

    iget v14, v0, Lk3a;->i:I

    move/from16 v20, v12

    iget v12, v0, Lk3a;->M:F

    move/from16 v21, v12

    iget-object v12, v0, Lk3a;->f:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-ne v12, v6, :cond_d

    move/from16 v22, v14

    iget v14, v5, Lje9;->h:I

    sget-object v23, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    move/from16 v24, v10

    invoke-virtual/range {v23 .. v23}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v14, v10, :cond_8

    move/from16 v10, v22

    goto :goto_5

    :cond_8
    iget v10, v5, Lje9;->a:I

    if-ne v10, v4, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    iget v10, v0, Lk3a;->j:I

    :goto_5
    iget-object v14, v0, Lk3a;->V:Landroid/graphics/Paint;

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v10, v5, Lje9;->h:I

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v23}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v3

    if-ne v10, v3, :cond_a

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float v10, v24, v21

    move-object/from16 v23, v9

    iget-boolean v9, v5, Lje9;->f:Z

    const/high16 v26, 0x40800000    # 4.0f

    if-eqz v9, :cond_b

    move/from16 v9, v26

    goto :goto_7

    :cond_b
    move/from16 v9, p4

    :goto_7
    add-float v9, v20, v9

    invoke-virtual {v3, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, v11, v21

    iget-boolean v10, v5, Lje9;->f:Z

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v26, p4

    :goto_8
    add-float v10, v20, v26

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_d
    move/from16 v25, v3

    move-object/from16 v23, v9

    move/from16 v24, v10

    move/from16 v22, v14

    :goto_9
    iget-object v3, v0, Lk3a;->e:Lxz7;

    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v9, v0, Lk3a;->k:I

    if-eqz v3, :cond_1a

    iget v3, v0, Lk3a;->P:F

    sub-float v10, v24, v3

    cmpg-float v14, v10, p4

    if-gez v14, :cond_e

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_a

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :goto_a
    add-float v22, v11, v3

    move/from16 p10, v10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    cmpl-float v10, v22, v10

    if-lez v10, :cond_f

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    move-object/from16 v23, v10

    goto :goto_c

    :cond_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_b

    :goto_c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move/from16 v21, v14

    iget-boolean v14, v0, Lk3a;->g:Z

    move/from16 v25, v14

    iget v14, v0, Lk3a;->K:F

    move/from16 v26, v14

    iget v14, v0, Lk3a;->L:F

    if-eqz v25, :cond_10

    move/from16 v27, v14

    move/from16 v28, v27

    goto :goto_d

    :cond_10
    move/from16 v28, v14

    move/from16 v27, v26

    :goto_d
    sub-float v14, v19, v27

    move-object/from16 v27, v7

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v25, :cond_11

    move/from16 v23, v28

    :goto_e
    move/from16 v29, v9

    goto :goto_f

    :cond_11
    move/from16 v23, v26

    goto :goto_e

    :goto_f
    add-float v9, v20, v23

    invoke-virtual {v13, v10, v14, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    move/from16 v7, p4

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, v5, Lje9;->a:I

    if-ne v7, v4, :cond_12

    goto :goto_10

    :cond_12
    if-ne v12, v6, :cond_13

    iget-boolean v4, v5, Lje9;->f:Z

    if-nez v4, :cond_13

    iget v4, v0, Lk3a;->H:I

    goto :goto_10

    :cond_13
    move/from16 v4, v29

    :goto_10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v0, Lk3a;->O:F

    invoke-virtual {v1, v13, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-gez v21, :cond_14

    add-float v10, v24, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_11

    :cond_14
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v7, v22, v7

    if-lez v7, :cond_15

    sub-float v7, v11, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_12

    :cond_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_12
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz v25, :cond_16

    move/from16 v9, v28

    goto :goto_13

    :cond_16
    move/from16 v9, v26

    :goto_13
    sub-float v14, v19, v9

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-eqz v25, :cond_17

    move/from16 v9, v28

    goto :goto_14

    :cond_17
    move/from16 v9, v26

    :goto_14
    add-float v12, v20, v9

    invoke-virtual {v13, v6, v14, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, v0, Lk3a;->l:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v13, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v25, :cond_18

    move/from16 v3, v28

    goto :goto_15

    :cond_18
    move/from16 v3, v26

    :goto_15
    sub-float v14, v19, v3

    if-eqz v25, :cond_19

    move/from16 v26, v28

    :cond_19
    add-float v12, v20, v26

    move/from16 v3, v24

    invoke-virtual {v13, v3, v14, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_18

    :cond_1a
    move-object/from16 v27, v7

    move/from16 v29, v9

    move/from16 v3, v24

    sget-object v4, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-eq v12, v4, :cond_1c

    if-eq v12, v6, :cond_1c

    iget v4, v5, Lje9;->h:I

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v6

    if-ne v4, v6, :cond_1b

    move/from16 v4, v22

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v4, v25

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    add-float v10, v3, v21

    move/from16 v6, v20

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v11, v21

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    :goto_16
    move/from16 v4, v29

    goto :goto_17

    :cond_1b
    move/from16 v6, v20

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v4, v19

    invoke-virtual {v13, v3, v4, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lk3a;->N:F

    invoke-virtual {v1, v13, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_18
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v5, Lje9;->i:Z

    if-nez v3, :cond_2c

    move-object/from16 v3, v27

    iget-object v4, v3, Lxz7;->i:Ljava/lang/String;

    invoke-static {v4}, Lnkc;->a(Ljava/lang/String;)Lhn8;

    move-result-object v4

    iget-object v5, v4, Lhn8;->a:Ljava/lang/String;

    iget-object v4, v4, Lhn8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    iget-object v6, v3, Lxz7;->e:Ljava/lang/String;

    iget-object v3, v3, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v7, v6}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int v6, v6, v16

    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    move/from16 v10, p11

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    move/from16 v12, p9

    move/from16 v14, v17

    if-ne v12, v10, :cond_1d

    if-ne v14, v10, :cond_1d

    move-object/from16 v18, v13

    goto :goto_19

    :cond_1d
    const-string v16, ""

    if-ne v12, v10, :cond_21

    if-eq v14, v10, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_1f

    move-object/from16 v17, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_20

    if-ne v8, v12, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v4, v16

    goto :goto_19

    :cond_1f
    move-object/from16 v18, v13

    :cond_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ll70;->M(II)Li84;

    move-result-object v3

    invoke-static {v4, v3}, Lvk9;->y0(Ljava/lang/String;Li84;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_21
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    if-eq v12, v10, :cond_1e

    if-ne v14, v10, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v3, v13, :cond_22

    if-ne v8, v14, :cond_1e

    goto :goto_19

    :cond_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3, v13}, Ll70;->M(II)Li84;

    move-result-object v3

    invoke-static {v4, v3}, Lvk9;->y0(Ljava/lang/String;Li84;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    iget v3, v0, Lk3a;->J:I

    iget-object v13, v0, Lk3a;->a:Landroid/content/Context;

    invoke-static {v13, v3}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v3

    float-to-double v1, v3

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v16

    iget v3, v0, Lk3a;->R:F

    move-wide/from16 p9, v1

    float-to-double v1, v3

    cmpg-double v3, p9, v1

    if-gez v3, :cond_23

    goto :goto_1a

    :cond_23
    move-wide/from16 v1, p9

    :goto_1a
    double-to-float v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lk3a;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    cmpl-float v2, v3, v1

    if-lez v2, :cond_24

    goto :goto_1b

    :cond_24
    move v1, v3

    :goto_1b
    const/16 v2, 0x9

    invoke-static {v13, v2}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    move v1, v2

    :cond_25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    if-eq v8, v9, :cond_27

    if-ne v12, v10, :cond_27

    if-eq v14, v10, :cond_27

    if-le v6, v11, :cond_26

    move v6, v11

    :cond_26
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_1c
    float-to-int v3, v3

    goto :goto_1d

    :cond_27
    if-eq v12, v10, :cond_28

    if-ne v14, v10, :cond_28

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_1c

    :cond_28
    if-le v6, v11, :cond_29

    move v6, v11

    :cond_29
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_1c

    :goto_1d
    if-eq v12, v14, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v6}, Ll70;->M(II)Li84;

    move-result-object v6

    invoke-static {v5, v6}, Lvk9;->y0(Ljava/lang/String;Li84;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v5, v13, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v7, p2

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v5, v13, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_1e
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    goto :goto_1f

    :cond_2b
    sub-int v6, p8, p6

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, p6

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v6, v1

    :goto_1f
    sub-int v11, p7, p5

    div-int/lit8 v11, v11, 0x2

    add-int v11, v11, p5

    int-to-float v1, v2

    int-to-float v2, v11

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method
