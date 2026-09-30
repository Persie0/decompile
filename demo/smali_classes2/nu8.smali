.class public final Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/lang/String;

.field public final c:Lje9;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Lje9;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnu8;->a:Landroid/text/Layout;

    iput-object p3, p0, Lnu8;->b:Ljava/lang/String;

    iput-object p4, p0, Lnu8;->c:Lje9;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lnu8;->d:F

    const/4 p2, 0x4

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lnu8;->e:F

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lnu8;->f:F

    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lnu8;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/lingq/core/designsystem/R$dimen;->activity_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lnu8;->h:F

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lnu8;->a:Landroid/text/Layout;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, Lnu8;->c:Lje9;

    iget-object v6, v5, Lje9;->e:Lxz7;

    iget v7, v6, Lxz7;->a:I

    iget v6, v6, Lxz7;->b:I

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lje9;->e:Lxz7;

    iget v6, v6, Lxz7;->b:I

    :goto_0
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    iget v10, v0, Lnu8;->h:F

    cmpg-float v11, v6, v10

    if-nez v11, :cond_1

    move v9, v8

    :cond_1
    if-gt v8, v3, :cond_c

    if-gt v3, v9, :cond_c

    iget-object v11, v0, Lnu8;->b:Ljava/lang/String;

    if-ne v8, v3, :cond_2

    if-ltz v7, :cond_c

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v7, v12, :cond_c

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    :goto_1
    float-to-int v7, v7

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lkh;->A(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v9, v3, :cond_5

    cmpg-float v8, v6, v10

    if-nez v8, :cond_4

    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :cond_4
    :goto_3
    float-to-int v6, v6

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lkh;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    goto :goto_3

    :goto_4
    invoke-static {v11}, Lkh;->A(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    :cond_7
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v3, v8

    int-to-double v3, v3

    div-double/2addr v3, v12

    add-double/2addr v3, v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    int-to-float v8, v8

    int-to-float v13, v6

    double-to-float v3, v3

    iget-object v4, v0, Lnu8;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v12, v8, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v14, v0, Lnu8;->f:F

    sub-float v15, v12, v14

    cmpg-float v15, v15, v11

    if-gez v15, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_8
    sub-float v7, v12, v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_5
    add-float v15, v13, v14

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    cmpl-float v11, v15, v11

    if-lez v11, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    add-float v6, v13, v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v11, v0, Lnu8;->d:F

    sub-float v15, v8, v11

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 p4, v3

    add-float v3, p4, v11

    invoke-virtual {v4, v7, v15, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, v5, Lje9;->a:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v0, Lnu8;->e:F

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float v6, v12, v14

    cmpg-float v6, v6, v3

    if-gez v6, :cond_a

    add-float v3, v12, v14

    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_8

    :cond_a
    sub-float v3, v12, v14

    goto :goto_7

    :goto_8
    add-float v6, v13, v14

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    sub-float v6, v13, v14

    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_a

    :cond_b
    add-float v6, v13, v14

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v7, v8, v11

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float v15, p4, v11

    invoke-virtual {v4, v3, v7, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v5, Lje9;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float/2addr v8, v11

    add-float v3, p4, v11

    invoke-virtual {v4, v12, v8, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    return-void
.end method
