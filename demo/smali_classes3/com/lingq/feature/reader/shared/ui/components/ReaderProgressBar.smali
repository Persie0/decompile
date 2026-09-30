.class public final Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final H:Landroid/graphics/RectF;

.field public final I:F

.field public final J:F

.field public K:F

.field public L:I

.field public M:F

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:J

.field public final R:J

.field public S:Lpy7;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Landroid/graphics/Paint;

.field public a0:Z

.field public final b:Landroid/graphics/Paint;

.field public b0:Z

.field public final c:Landroid/graphics/Paint;

.field public c0:Z

.field public final d:Landroid/graphics/Paint;

.field public d0:Z

.field public final e:Landroid/graphics/Paint;

.field public e0:Z

.field public final f:Landroid/graphics/RectF;

.field public f0:Z

.field public final g:Landroid/graphics/RectF;

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public h0:Z

.field public final i:F

.field public i0:Lkotlin/Pair;

.field public final j:F

.field public final j0:Lyz1;

.field public final k:F

.field public k0:I

.field public final l:F

.field public l0:I

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h:Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i:F

    const/16 v3, 0xc

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j:F

    const/4 v3, 0x4

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k:F

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->H:Landroid/graphics/RectF;

    const/16 v3, 0x12

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->I:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lingq/core/designsystem/R$dimen;->btn_corner_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->J:F

    sget v3, Lcom/lingq/core/designsystem/R$attr;->progressTrack:I

    invoke-static {p1, v3}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->N:I

    sget v4, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {p1, v4}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->O:I

    const-wide/16 v5, 0xc8

    iput-wide v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->P:J

    const-wide/16 v5, 0x28a

    iput-wide v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    const-wide/16 v5, 0x3e8

    iput-wide v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->R:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->T:Z

    iput-boolean v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e0:Z

    new-instance v6, Lyz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lyz1;->a:I

    iput v7, v6, Lyz1;->b:I

    iput v7, v6, Lyz1;->c:I

    iput-object v6, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j0:Lyz1;

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

    .line 239
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V
    .locals 1

    invoke-direct {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->getPageNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setCompletedPages$lambda$0(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V

    return-void
.end method

.method public static d(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;II)V
    .locals 6

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i0:Lkotlin/Pair;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i0:Lkotlin/Pair;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, p2}, Lfa4;->k(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i0:Lkotlin/Pair;

    int-to-float p1, p1

    new-array v3, v0, [F

    aput p2, v3, v2

    aput p1, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->P:J

    const-wide/16 v4, 0x32

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lny7;

    invoke-direct {p2, p0, v1}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lqy7;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lqy7;

    invoke-direct {p2, p0, v0}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static g(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)I
    .locals 2

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    if-eqz v0, :cond_1

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    :goto_1
    invoke-static {v0}, Lss5;->T(F)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    if-le p1, p0, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method private final getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    invoke-static {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F
    .locals 2

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-float v0, v1

    iget-boolean v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method private final setBubbleColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k0:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k0:I

    :cond_0
    return-void
.end method

.method private final setBubbleTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l0:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l0:I

    :cond_0
    return-void
.end method

.method private static final setCompletedPages$lambda$0(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;)V
    .locals 2

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c(J)V

    return-void
.end method

.method private final setThumbColor(I)V
    .locals 1

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m0:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

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

    new-instance p1, Lny7;

    invoke-direct {p1, p0, v2}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lqy7;

    invoke-direct {p1, p0, v0}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lqy7;

    invoke-direct {p1, p0, v2}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    if-nez v0, :cond_2

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result p1

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->R:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c(J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->V:Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)I

    move-result v3

    check-cast v2, Lvqb;

    invoke-virtual {v2, v3}, Lvqb;->v(I)V

    :cond_1
    iget v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput p1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v6, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->P:J

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lny7;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lny7;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v5

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p1, Lqy7;

    invoke-direct {p1, p0, v4}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a0:Z

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->V:Z

    :cond_0
    return-void
.end method

.method public final getOnPageChangedListener()Lpy7;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    iget p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k:F

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

.method public final j(F)Z
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    iget v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a0:Z

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c(J)V

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->getPageNumber()I

    move-result p0

    check-cast v0, Lvqb;

    invoke-virtual {v0, p0}, Lvqb;->v(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j0:Lyz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyz1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lyz1;->c:I

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e0:Z

    iget v0, v0, Lyz1;->a:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result v1

    iput v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    iget v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v0, :cond_1

    invoke-static {v1}, Lss5;->T(F)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    iget v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    invoke-static {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lss5;->T(F)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    iget v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    invoke-static {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    :cond_3
    :goto_0
    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->O:I

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setBubbleColor(I)V

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setThumbColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {v0, v1}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setBubbleTextColor(I)V

    return-void

    :cond_4
    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->N:I

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setBubbleColor(I)V

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setThumbColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v0, v1}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setBubbleTextColor(I)V

    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lny7;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x0

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lny7;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lny7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Lqy7;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7}, Lqy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p0, v6, [Landroid/animation/Animator;

    aput-object v1, p0, v5

    aput-object v2, p0, v0

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h0:Z

    iget-object v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v6, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->O:I

    if-ne v2, v6, :cond_0

    iget v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->N:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j:F

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    invoke-static {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result v0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_3

    move v0, v4

    :cond_3
    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-boolean v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    iget v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l:F

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->k:F

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v4

    :goto_2
    iget v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v1, v5

    if-lez v6, :cond_7

    move v1, v5

    :cond_7
    iput v1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    iget-object v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->getPageNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%d/%d"

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v6, ""

    invoke-static {v1, v2, v6}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v6, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v7, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xc

    invoke-static {v7, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    if-ge v2, v7, :cond_8

    move v2, v7

    :cond_8
    add-float/2addr v4, v3

    sub-float/2addr v0, v4

    iget v3, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    int-to-float v2, v2

    sub-float v4, v3, v2

    iget-object v7, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->H:Landroid/graphics/RectF;

    iput v4, v7, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->I:F

    sub-float v4, v0, v4

    iput v4, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/RectF;->right:F

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->J:F

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, p0, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->b0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c:Landroid/graphics/Paint;

    const/16 v6, 0xff

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    cmpg-float v8, v3, v7

    if-gtz v8, :cond_5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->W:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->U:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    invoke-static {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->getPageNumber()I

    move-result v4

    check-cast v0, Lvqb;

    invoke-virtual {v0, v4}, Lvqb;->v(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f(Z)V

    new-instance v0, Loy7;

    invoke-direct {v0, p0, v1}, Loy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    iget-wide v4, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->Q:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a0:Z

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->U:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j(F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->K:F

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->e(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    move v0, v3

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->getPageNumber()I

    move-result v4

    check-cast v0, Lvqb;

    invoke-virtual {v0, v4}, Lvqb;->v(I)V

    :cond_10
    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    :cond_11
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_13

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_13

    return v2

    :cond_13
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    return v2

    :cond_15
    return v1
.end method

.method public final setCurrentPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j0:Lyz1;

    iput p1, v0, Lyz1;->c:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;F)F

    move-result p1

    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->M:F

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->m()V

    return-void
.end method

.method public final setIsTouchingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->T:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->T:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    :cond_0
    return-void
.end method

.method public final setOnPageChangedListener(Lpy7;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->S:Lpy7;

    return-void
.end method

.method public final setTotalPages(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->h0:Z

    iget-object v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->j0:Lyz1;

    iput p1, v0, Lyz1;->b:I

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n()V

    :cond_1
    iput p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->L:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    return-void
.end method

.method public final setupOnePageLessonView(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setIsTouchingEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->O:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    return-void
.end method
