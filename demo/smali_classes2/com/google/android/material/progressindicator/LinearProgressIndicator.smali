.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# static fields
.field public static final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->L:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lvc5;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p2, Led5;

    invoke-direct {p1, p2}, Ldm2;-><init>(Lx90;)V

    const/high16 p3, 0x43960000    # 300.0f

    iput p3, p1, Lvc5;->f:F

    new-instance p3, Landroid/util/Pair;

    new-instance v0, Lcm2;

    invoke-direct {v0}, Lcm2;-><init>()V

    new-instance v1, Lcm2;

    invoke-direct {v1}, Lcm2;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lvc5;->o:Landroid/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lo34;

    iget v1, p2, Led5;->q:I

    if-nez v1, :cond_0

    new-instance v1, Lyc5;

    invoke-direct {v1, p2}, Lyc5;-><init>(Led5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lad5;

    invoke-direct {v1, p3, p2}, Lad5;-><init>(Landroid/content/Context;Led5;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lo34;-><init>(Landroid/content/Context;Lx90;Ldm2;Lx60;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lmc2;

    invoke-direct {v0, p3, p2, p1}, Lmc2;-><init>(Landroid/content/Context;Lx90;Ldm2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx90;
    .locals 7

    new-instance p0, Led5;

    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    sget v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->L:I

    invoke-direct {p0, p1, p2, v0, v5}, Lx90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    sget v4, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    invoke-static {p1, p2, v4, v5}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Led5;->q:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Led5;->r:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Led5;->t:I

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorPadding:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Led5;->u:Ljava/lang/Integer;

    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackInnerCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget v2, p0, Lx90;->a:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Led5;->v:I

    iput-boolean v0, p0, Led5;->x:Z

    iput-boolean v1, p0, Led5;->y:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Led5;->w:F

    iput-boolean v1, p0, Led5;->x:Z

    iput-boolean v1, p0, Led5;->y:Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Led5;->d()V

    iget p1, p0, Led5;->r:I

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Led5;->s:Z

    return-object p0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    if-eqz v0, :cond_0

    check-cast v0, Led5;

    iget v0, v0, Led5;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->d(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    iget p0, p0, Led5;->q:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    iget p0, p0, Led5;->r:I

    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    iget p0, p0, Led5;->v:I

    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    iget-object p0, p0, Led5;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    iget p0, p0, Led5;->t:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/a;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object p2, p1

    check-cast p2, Led5;

    move-object p3, p1

    check-cast p3, Led5;

    iget p3, p3, Led5;->r:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, Led5;

    iget p3, p3, Led5;->r:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Led5;

    iget p0, p1, Led5;->r:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, Led5;->s:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iget v1, v1, Led5;->q:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Led5;

    iput p1, v1, Led5;->q:I

    move-object v1, v0

    check-cast v1, Led5;

    invoke-virtual {v1}, Led5;->d()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p1

    new-instance v1, Lyc5;

    check-cast v0, Led5;

    invoke-direct {v1, v0}, Lyc5;-><init>(Led5;)V

    iput-object v1, p1, Lo34;->J:Lx60;

    iput-object p1, v1, Lx60;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p1

    new-instance v1, Lad5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Led5;

    invoke-direct {v1, v2, v0}, Lad5;-><init>(Landroid/content/Context;Led5;)V

    iput-object v1, p1, Lo34;->J:Lx60;

    iput-object p1, v1, Lx60;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Led5;

    invoke-virtual {p0}, Led5;->d()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iput p1, v1, Led5;->r:I

    move-object v1, v0

    check-cast v1, Led5;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, Led5;

    iget v0, v0, Led5;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Led5;->s:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p1, Led5;

    invoke-virtual {p1}, Led5;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iget v1, v1, Led5;->v:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Led5;

    int-to-float p1, p1

    move-object v2, v0

    check-cast v2, Led5;

    iget v2, v2, Lx90;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Led5;->v:I

    move-object p1, v0

    check-cast p1, Led5;

    const/4 v1, 0x0

    iput-boolean v1, p1, Led5;->x:Z

    move-object p1, v0

    check-cast p1, Led5;

    const/4 v1, 0x1

    iput-boolean v1, p1, Led5;->y:Z

    check-cast v0, Led5;

    invoke-virtual {v0}, Led5;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iget v1, v1, Led5;->w:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Led5;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v1, Led5;->w:F

    move-object p1, v0

    check-cast p1, Led5;

    const/4 v1, 0x1

    iput-boolean v1, p1, Led5;->x:Z

    move-object p1, v0

    check-cast p1, Led5;

    iput-boolean v1, p1, Led5;->y:Z

    check-cast v0, Led5;

    invoke-virtual {v0}, Led5;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iget-object v1, v1, Led5;->u:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Led5;

    iput-object p1, v0, Led5;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Led5;

    iget v1, v1, Led5;->t:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Led5;

    iput p1, v1, Led5;->t:I

    check-cast v0, Led5;

    invoke-virtual {v0}, Led5;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method
