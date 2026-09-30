.class public final Lm25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm25;->a:I

    iput-object p2, p0, Lm25;->b:Landroid/view/View;

    iput-object p3, p0, Lm25;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lm25;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lm25;->b:Landroid/view/View;

    iget-object v5, v0, Lm25;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v4, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v0, v4, Lv83;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v3

    :cond_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-boolean v1, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setOutlineDisabled(Z)V

    iget-object v0, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-boolean v1, v5, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setOutlineDisabled(Z)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v4, Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    iget-object v0, v5, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v0, v0, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const-string v1, "tvContent"

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-ne v0, v2, :cond_5

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v0

    iget-object v0, v0, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lnv;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    iget-object v0, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    if-eqz v8, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/lingq/core/designsystem/R$dimen;->spacing_standard:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v7, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v7, v2, :cond_7

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v9, v7

    goto :goto_3

    :cond_7
    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v9, v7

    :goto_3
    iget-object v7, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v2, :cond_8

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v7

    iget-object v7, v7, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v9, v7

    if-ge v7, v0, :cond_9

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v7

    iget-object v7, v7, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    iget-object v10, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v0

    if-le v7, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v7

    iget-object v7, v7, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v2, :cond_b

    if-eqz v3, :cond_a

    mul-int/lit8 v9, v0, 0x2

    :cond_a
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_d

    iget-object v2, v5, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v2

    iget-object v2, v2, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_6
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_7
    iget v1, v8, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v2

    iget-object v2, v2, Lye3;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_8

    :cond_e
    add-int/2addr v0, v1

    :goto_8
    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v6}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_17
    :goto_9
    return-void

    :pswitch_1
    const-string v1, "**"

    const-string v6, ""

    const-string v7, "*"

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-lez v8, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v5, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

    :try_start_0
    sget v0, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_blue:I

    invoke-virtual {v5, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v7, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object v8

    iget-object v8, v8, Luf3;->d:Landroid/widget/TextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object v8

    iget-object v8, v8, Luf3;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x6

    invoke-static {v0, v1, v3, v3, v8}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-static {v0, v8, v1}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    if-gez v10, :cond_18

    move v13, v3

    goto :goto_a

    :cond_18
    move v13, v10

    :goto_a
    if-gez v11, :cond_19

    move v14, v3

    goto :goto_b

    :cond_19
    move v14, v11

    :goto_b
    invoke-static {v0, v7, v3, v3, v8}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-static {v0, v1, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v7, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    if-gez v10, :cond_1a

    move v10, v3

    :cond_1a
    if-gez v1, :cond_1b

    move v1, v3

    :cond_1b
    invoke-static {v0, v7, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/lingq/core/designsystem/R$attr;->yellowTint:I

    invoke-static {v2, v6}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/lingq/core/designsystem/R$attr;->yellowTint:I

    invoke-static {v6, v7}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/lingq/core/designsystem/R$attr;->yellowTint:I

    invoke-static {v7, v8}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v7

    new-instance v23, Lxz7;

    const/16 v28, 0x0

    const v29, 0x3ffec

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v12 .. v29}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v24

    new-instance v18, Lje9;

    const/16 v26, 0x0

    const/16 v27, 0x668

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v27}, Lje9;-><init>(IIILjava/lang/Integer;Lxz7;IZZI)V

    move-object/from16 v2, v18

    new-instance v11, Lje9;

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/lingq/core/designsystem/R$attr;->blueStrongColor:I

    invoke-static {v6, v7}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/lingq/core/designsystem/R$attr;->blueStrongColor:I

    invoke-static {v6, v7}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/lingq/core/designsystem/R$attr;->blueStrongColor:I

    invoke-static {v6, v7}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v14

    new-instance v16, Lxz7;

    const/16 v34, 0x0

    const v35, 0x3ffec

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move/from16 v20, v1

    move/from16 v19, v10

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/16 v20, 0x768

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lje9;-><init>(IIILjava/lang/Integer;Lxz7;IZZI)V

    new-instance v0, Lk25;

    invoke-virtual {v5}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object v6

    iget-object v6, v6, Luf3;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    iget-object v7, v5, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->T0:Lw41;

    invoke-virtual {v7}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo25;

    iget-object v7, v7, Lo25;->c:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v2}, [Lje9;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v6, v7, v2}, Lk25;-><init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object v0

    iget-object v0, v0, Luf3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
