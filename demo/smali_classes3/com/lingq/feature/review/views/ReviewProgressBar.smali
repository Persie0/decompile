.class public final Lcom/lingq/feature/review/views/ReviewProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Lxz1;

.field public N:I

.field public O:I

.field public P:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    const/16 v3, 0xc

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    const/4 v3, 0x4

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->e:F

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/16 v3, 0x12

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lingq/core/designsystem/R$dimen;->btn_corner_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    sget v3, Lcom/lingq/core/designsystem/R$attr;->progressTrack:I

    invoke-static {p1, v3}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->h:I

    sget v4, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {p1, v4}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->i:I

    const-wide/16 v5, 0xc8

    iput-wide v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->j:J

    const-wide/16 v5, 0x28a

    iput-wide v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->k:J

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->l:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->H:Z

    new-instance v6, Lxz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lxz1;->a:I

    iput v7, v6, Lxz1;->b:I

    iput-object v6, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->M:Lxz1;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljfa;->m(Landroid/content/Context;I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, Lcom/lingq/core/font/R$font;->font_dm_sans:I

    invoke-static {p1, p2}, Lf88;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 209
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lingq/feature/review/views/ReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/lingq/feature/review/views/ReviewProgressBar;)V
    .locals 9

    invoke-direct {p0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->getPageNumber()I

    move-result v0

    iget-wide v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->j:J

    iget-boolean v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->I:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->J:Z

    if-nez v3, :cond_1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->c(Lcom/lingq/feature/review/views/ReviewProgressBar;F)F

    move-result v0

    iget v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    iget-wide v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->l:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->b(J)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->I:Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v0, v7, v3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lyd8;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lyd8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    filled-new-array {v5, v8}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lyd8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyd8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v0, v1, v8

    aput-object v5, v1, v3

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lae8;

    invoke-direct {v0, p0, v6}, Lae8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public static c(Lcom/lingq/feature/review/views/ReviewProgressBar;F)F
    .locals 2

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private final getPageNumber()I
    .locals 3

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    iget v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget p0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->f:I

    if-le v0, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method private final setBubbleColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->N:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->N:I

    :cond_0
    return-void
.end method

.method private final setBubbleTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->O:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->O:I

    :cond_0
    return-void
.end method

.method private static final setCompletedPages$lambda$0(Lcom/lingq/feature/review/views/ReviewProgressBar;)V
    .locals 2

    iget-wide v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->b(J)V

    return-void
.end method

.method private final setThumbColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->P:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->P:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->L:Z

    iget-object v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lyd8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyd8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lae8;

    invoke-direct {p1, p0, v0}, Lae8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lae8;

    invoke-direct {p1, p0, v2}, Lae8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    iget p0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->e:F

    sub-float v1, v0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_1

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lss5;->T(F)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    invoke-static {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->c(Lcom/lingq/feature/review/views/ReviewProgressBar;F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->i:I

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setBubbleColor(I)V

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setThumbColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v0, v1}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setBubbleTextColor(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->h:I

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setBubbleColor(I)V

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setThumbColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v0, v1}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setBubbleTextColor(I)V

    return-void
.end method

.method public final getOnPageChangedListener()Lzd8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v4, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->b:Landroid/graphics/Paint;

    const/16 v6, 0xff

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    cmpg-float v8, v3, v7

    if-gtz v8, :cond_4

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->J:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-static {p0, v3}, Lcom/lingq/feature/review/views/ReviewProgressBar;->c(Lcom/lingq/feature/review/views/ReviewProgressBar;F)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->e()V

    goto :goto_6

    :cond_8
    iput-boolean v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->J:Z

    new-instance v0, Lmt6;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lmt6;-><init>(Ljava/lang/Object;I)V

    iget-wide v4, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->k:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->d(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->e()V

    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_e

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_e

    return v2

    :cond_e
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    return v2

    :cond_10
    return v1
.end method

.method public final setCurrentPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->M:Lxz1;

    iput p1, v0, Lxz1;->b:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/lingq/feature/review/views/ReviewProgressBar;->c(Lcom/lingq/feature/review/views/ReviewProgressBar;F)F

    move-result p1

    iput p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->g:F

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->e()V

    return-void
.end method

.method public final setIsTouchingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->H:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->H:Z

    :cond_0
    return-void
.end method

.method public final setOnPageChangedListener(Lzd8;)V
    .locals 0

    return-void
.end method

.method public final setTotalPages(I)V
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->M:Lxz1;

    iput p1, v0, Lxz1;->a:I

    iget v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->f:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->K:Z

    iget-object v1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v3, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->k:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lyd8;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lyd8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lyd8;

    invoke-direct {v3, p0, v0}, Lyd8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Lae8;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lae8;-><init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iput p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->f:I

    return-void
.end method

.method public final setupOnePageLessonView(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/review/views/ReviewProgressBar;->setIsTouchingEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->a:Landroid/graphics/Paint;

    iget p0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
