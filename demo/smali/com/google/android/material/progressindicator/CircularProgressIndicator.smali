.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# static fields
.field public static final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->L:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lh21;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p2, Lq21;

    invoke-direct {p1, p2}, Lh21;-><init>(Lq21;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lo34;

    iget v1, p2, Lq21;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ll21;

    invoke-direct {v1, p3, p2}, Ll21;-><init>(Landroid/content/Context;Lq21;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lj21;

    invoke-direct {v1, p2}, Lj21;-><init>(Lq21;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lo34;-><init>(Landroid/content/Context;Lx90;Ldm2;Lx60;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$drawable;->ic_mtrl_arrow_circle:I

    new-instance v3, Lpoa;

    invoke-direct {v3}, Lpoa;-><init>()V

    sget-object v4, Lf88;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v3, Lgoa;->a:Landroid/graphics/drawable/Drawable;

    new-instance p3, Looa;

    iget-object v1, v3, Lgoa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p3, v1}, Looa;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v0, Lo34;->K:Lpoa;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lmc2;

    invoke-direct {v0, p3, p2, p1}, Lmc2;-><init>(Landroid/content/Context;Lx90;Ldm2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx90;
    .locals 9

    new-instance p0, Lq21;

    sget v3, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->L:I

    invoke-direct {p0, p1, p2, v3, v4}, Lx90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    invoke-static {p1, p2, v3, v4}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indeterminateAnimationTypeCircular:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lq21;->q:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v0, p1, p2, v6}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget v1, p0, Lx90;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lq21;->r:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v0, p1, p2, v7}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lq21;->s:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lq21;->t:I

    sget p2, Lcom/google/android/material/R$styleable;->CircularProgressIndicator_indeterminateTrackVisible:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lq21;->u:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lx90;->d()V

    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Lq21;

    iget p0, p0, Lq21;->q:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Lq21;

    iget p0, p0, Lq21;->t:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Lq21;

    iget p0, p0, Lq21;->s:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Lq21;

    iget p0, p0, Lq21;->r:I

    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Lq21;

    iget v1, v1, Lq21;->q:I

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

    check-cast v1, Lq21;

    iput p1, v1, Lq21;->q:I

    move-object v1, v0

    check-cast v1, Lq21;

    invoke-virtual {v1}, Lx90;->d()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Ll21;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lq21;

    invoke-direct {p1, v1, v0}, Ll21;-><init>(Landroid/content/Context;Lq21;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lj21;

    check-cast v0, Lq21;

    invoke-direct {p1, v0}, Lj21;-><init>(Lq21;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    iput-object p1, v0, Lo34;->J:Lx60;

    iput-object v0, p1, Lx60;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast v0, Lq21;

    iput p1, v0, Lq21;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Lq21;

    iget v1, v1, Lq21;->s:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lq21;

    iput p1, v0, Lq21;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    move-object v1, v0

    check-cast v1, Lq21;

    iget v1, v1, Lq21;->r:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lq21;

    iput p1, v1, Lq21;->r:I

    check-cast v0, Lq21;

    invoke-virtual {v0}, Lx90;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    check-cast p0, Lq21;

    invoke-virtual {p0}, Lx90;->d()V

    return-void
.end method
