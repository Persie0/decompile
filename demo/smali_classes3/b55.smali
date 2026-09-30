.class public final Lb55;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lhi8;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ZLhi8;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-boolean p1, p0, Lb55;->a:Z

    iput-object p2, p0, Lb55;->b:Lhi8;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb55;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, p3, 0x82

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_0
    iget-object v5, v0, Lb55;->b:Lhi8;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x4

    iget-boolean v12, v0, Lb55;->a:Z

    if-eqz v12, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    int-to-float v13, v13

    div-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v8, v9

    sub-int/2addr v3, v8

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    int-to-float v8, v8

    invoke-virtual {v7, v9, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v13

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    iget-object v0, v0, Lb55;->c:Landroid/graphics/RectF;

    iput v14, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    int-to-float v14, v14

    iput v14, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v14

    iget v15, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v15

    iput v14, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v7, v7

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    add-float/2addr v7, v14

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v13, v13, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Landroid/text/style/ClickableSpan;

    array-length v8, v3

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    array-length v8, v3

    sub-int/2addr v8, v4

    aget-object v3, v3, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v4

    :cond_4
    move-object/from16 v8, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    if-eqz v12, :cond_5

    move v10, v11

    :cond_5
    int-to-float v10, v10

    div-float/2addr v14, v10

    float-to-int v10, v14

    add-int/2addr v13, v10

    sub-int/2addr v3, v13

    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v11

    int-to-float v10, v10

    invoke-virtual {v9, v11, v10}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v12

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    iput v13, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    iget v14, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v14

    iput v13, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    int-to-float v9, v9

    iget v11, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    add-float/2addr v9, v13

    iput v9, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    invoke-virtual {v0, v10, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v1, v12, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v3, v0

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v7, v0, v3

    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    invoke-static {v1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return v6

    :cond_8
    iget-object v0, v5, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-static {v0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v0, v3, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Y0(ZLandroid/view/MotionEvent;)V

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_4
    invoke-static/range {p1 .. p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_9
    move-object/from16 v8, p1

    iget-object v0, v5, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-static {v0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v0, v3, v2}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Y0(ZLandroid/view/MotionEvent;)V

    invoke-static/range {p1 .. p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v6
.end method
