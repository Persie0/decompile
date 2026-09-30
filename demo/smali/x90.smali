.class public abstract Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lx90;->e:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    invoke-static {p1, p2, p3, p4}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    invoke-static {v2, p1, p2, v1}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lx90;->a:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget v1, p0, Lx90;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lx90;->b:I

    iput-boolean v0, p0, Lx90;->d:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    invoke-virtual {p2, p4, p4}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lx90;->c:F

    iput-boolean p3, p0, Lx90;->d:Z

    :cond_1
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lx90;->g:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lx90;->h:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lx90;->i:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sget v1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthDeterminate:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lx90;->j:I

    sget v1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthIndeterminate:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lx90;->k:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitude:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lx90;->l:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveSpeed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lx90;->m:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indeterminateAnimatorDurationScale:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lx90;->n:F

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMin:I

    const p4, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lx90;->o:F

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMax:I

    const p4, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lx90;->p:F

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p4, -0x1

    if-nez p2, :cond_3

    sget p2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {v2, p2}, Lomd;->H(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lx90;->e:[I

    goto :goto_2

    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->type:I

    if-eq p2, p3, :cond_4

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lx90;->e:[I

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lx90;->e:[I

    array-length p2, p2

    if-eqz p2, :cond_6

    :goto_2
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lx90;->f:I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lx90;->e:[I

    aget p2, p2, v0

    iput p2, p0, Lx90;->f:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget p3, p0, Lx90;->f:I

    invoke-static {p3, p2}, Lomd;->s(II)I

    move-result p2

    iput p2, p0, Lx90;->f:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lx90;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lx90;->a:I

    int-to-float v0, v0

    iget p0, p0, Lx90;->c:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    iget p0, p0, Lx90;->b:I

    return p0
.end method

.method public final b(Z)Z
    .locals 1

    iget v0, p0, Lx90;->l:I

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    iget v0, p0, Lx90;->k:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget p0, p0, Lx90;->j:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lx90;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lx90;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    iget p0, p0, Lx90;->i:I

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method
