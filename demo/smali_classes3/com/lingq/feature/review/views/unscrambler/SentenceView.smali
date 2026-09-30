.class public final Lcom/lingq/feature/review/views/unscrambler/SentenceView;
.super Lv83;
.source "SourceFile"

# interfaces
.implements Lkw8;


# instance fields
.field public H:F

.field public final I:I

.field public J:J

.field public K:Z

.field public L:Z

.field public h:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

.field public i:Lkw8;

.field public j:Z

.field public k:Ltx8;

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lv83;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;->LEFT:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    iput-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->h:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    move v4, p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move v3, v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;
    .locals 5

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, -0x1

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ltx8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {p5, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/lingq/feature/review/R$layout;->view_sentence_word:I

    invoke-virtual {v2, v4, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lh31;

    const/16 v4, 0xa

    invoke-direct {v3, p5, v4}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lsx8;

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    :cond_2
    invoke-direct {v3, p1, p2, p4}, Lsx8;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p5, v3}, Ltx8;->setSentenceWord(Lsx8;)V

    invoke-virtual {p5}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object p1

    iget-object p1, p1, Lsx8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p5, p0}, Ltx8;->setListener(Lkw8;)V

    return-object p5

    :cond_4
    const-string p0, "rootView"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(Lsx8;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->L:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v5, v1, Ltx8;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ltx8;

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Lsx8;->b:I

    iget v6, p1, Lsx8;->b:I

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lv63;->b()V

    return-void

    :cond_4
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_a

    move v2, v0

    move v5, v2

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    const/4 v7, -0x1

    if-eqz v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    if-ltz v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_4

    :cond_7
    invoke-static {}, Lvz1;->e0()V

    throw v4

    :cond_8
    invoke-static {}, Lv63;->b()V

    return-void

    :cond_9
    move v2, v7

    :goto_6
    if-eq v2, v7, :cond_a

    iput v2, p1, Lsx8;->c:I

    :cond_a
    iget-boolean v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->i:Lkw8;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lkw8;->a(Lsx8;)V

    :cond_b
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->K:Z

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    const/high16 v7, -0x40800000    # -1.0f

    iget v8, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->I:I

    const/4 v9, 0x0

    if-eq v3, v5, :cond_17

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    const/4 v10, 0x3

    if-eq v3, v10, :cond_17

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->J:J

    sub-long/2addr v10, v12

    int-to-long v12, v8

    cmp-long v3, v10, v12

    if-lez v3, :cond_25

    iget-object v3, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lv83;->e(FF)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Ltx8;

    if-eqz v2, :cond_1

    move-object v6, v1

    check-cast v6, Ltx8;

    :cond_1
    iput-object v6, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    goto/16 :goto_10

    :cond_2
    iput-boolean v5, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j:Z

    new-instance v3, Lp20;

    invoke-direct {v3}, Lp20;-><init>()V

    invoke-static {p0, v3}, Loaa;->a(Landroid/view/ViewGroup;Ldaa;)V

    invoke-virtual {p0, v1, v2}, Lv83;->e(FF)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v3, :cond_15

    if-nez v2, :cond_4

    iget v1, p0, Lv83;->f:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    iget v1, p0, Lv83;->g:F

    cmpg-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput v7, p0, Lv83;->f:F

    iput v7, p0, Lv83;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k(Landroid/view/View;F)Z

    move-result v6

    invoke-virtual {p0, v2, v6}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->i(Landroid/view/View;Z)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-static {v8, v10}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v8

    iget-object v10, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sub-int/2addr v7, v5

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k(Landroid/view/View;F)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p0, v2, v6}, Lv83;->g(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_2
    sub-float v8, v1, v8

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p0, v2, v6}, Lv83;->g(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_8

    iget-object v6, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    sub-float v8, v1, v4

    goto :goto_7

    :cond_8
    iget-object v6, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    add-float/2addr v8, v1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_4
    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-eq v6, v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-eq v1, v5, :cond_10

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    goto/16 :goto_2

    :goto_7
    cmpg-float v1, v8, v9

    if-gez v1, :cond_11

    move v8, v9

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v2, v1, v9

    if-gez v2, :cond_12

    move v1, v9

    :cond_12
    cmpl-float v2, v8, v9

    if-ltz v2, :cond_14

    cmpl-float v2, v1, v9

    if-ltz v2, :cond_14

    iget v2, p0, Lv83;->f:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_13

    iget v2, p0, Lv83;->g:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    iput v8, p0, Lv83;->f:F

    iput v1, p0, Lv83;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    :goto_8
    const v1, 0x3f19999a    # 0.6f

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_16
    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->H:F

    add-float/2addr v3, v4

    new-instance v4, Ll7;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Ll7;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgfa;

    invoke-direct {v2, v5, v4}, Lgfa;-><init>(ILui3;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_10

    :cond_17
    iput-boolean v4, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j:Z

    iget v3, p0, Lv83;->f:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_18

    iget v3, p0, Lv83;->g:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_18

    goto :goto_a

    :cond_18
    iput v7, p0, Lv83;->f:F

    iput v7, p0, Lv83;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_19
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide v10, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->J:J

    sub-long/2addr v3, v10

    invoke-virtual {p0, v1, v2}, Lv83;->e(FF)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Ltx8;

    if-eqz v5, :cond_1b

    check-cast v2, Ltx8;

    goto :goto_c

    :cond_1b
    move-object v2, v6

    :goto_c
    int-to-long v7, v8

    cmp-long v3, v3, v7

    if-lez v3, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v3, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v3, :cond_1e

    new-instance v3, Lp20;

    invoke-direct {v3}, Lp20;-><init>()V

    const-wide/16 v4, 0x3c

    invoke-virtual {v3, v4, v5}, Lraa;->Y(J)V

    invoke-static {p0, v3}, Loaa;->a(Landroid/view/ViewGroup;Ldaa;)V

    invoke-virtual {p0, v2, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k(Landroid/view/View;F)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->i(Landroid/view/View;Z)I

    move-result v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v1

    iget-object v2, v1, Lsx8;->a:Ljava/lang/String;

    iget v1, v1, Lsx8;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1c
    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lsx8;->a:Ljava/lang/String;

    iget v1, v1, Lsx8;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->a(Lsx8;)V

    :cond_1f
    :goto_d
    invoke-virtual {p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->m()V

    iput-object v6, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    goto :goto_10

    :cond_20
    iput-boolean v4, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->J:J

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_21

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_21
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_22

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    invoke-virtual {p0, v1, v2}, Lv83;->e(FF)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Ltx8;

    if-eqz v2, :cond_23

    check-cast v1, Ltx8;

    goto :goto_f

    :cond_23
    move-object v1, v6

    :goto_f
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->l:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->H:F

    :cond_24
    iput-object v6, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    :cond_25
    :goto_10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getDragAndDrop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->K:Z

    return p0
.end method

.method public getGravity()Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->h:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    return-object p0
.end method

.method public final i(Landroid/view/View;Z)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-static {p2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->k:Ltx8;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-le p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_1
    if-gez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return p0
.end method

.method public final k(Landroid/view/View;F)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p0, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p0, p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ltx8;

    if-eqz v3, :cond_0

    check-cast v2, Ltx8;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v3

    iput v1, v3, Lsx8;->c:I

    invoke-virtual {v2, v3}, Ltx8;->setSentenceWord(Lsx8;)V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ltx8;

    if-eqz v4, :cond_0

    check-cast v3, Ltx8;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltx8;->getSentenceWord()Lsx8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsx8;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->i:Lkw8;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lkw8;->c(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final setDragAndDrop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->K:Z

    return-void
.end method

.method public final setGravity(Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->h:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lkw8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->i:Lkw8;

    return-void
.end method

.method public final setOutlineDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->L:Z

    return-void
.end method
