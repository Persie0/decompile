.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    }
.end annotation


# instance fields
.field public F1:F

.field public G1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/google/android/material/R$styleable;->RangeSlider:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    sget v4, Lcom/google/android/material/slider/b;->A1:I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->RangeSlider_values:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/material/R$styleable;->RangeSlider_values:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->RangeSlider_minSeparation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->N0:I

    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->Q0:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->O0:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->h0:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->Y0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->c0:I

    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->P0:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->p1:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->g0:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->f0:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->r1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->q1:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->s1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->i0:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->f0:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->T0:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->U0:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->S0:I

    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/b;->n0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/slider/b;->d0:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->d0:I

    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->A0:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->c1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->o0:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->e0:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->m0:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/b;->c1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->V0:I

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->K0:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/b;->L0:F

    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/slider/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    iget p1, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:I

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G1:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setSeparationUnit(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/slider/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a:F

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->G1:I

    iput p0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:I

    return-object v1
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setCentered(Z)V

    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setContinuousModeTickCount(I)V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/slider/b;->f0:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/b;->a(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/slider/b;->n1:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/slider/b;->o1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->h0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->h0:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->n()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/google/android/material/slider/b;->h0:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->c0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->c0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lbl4;)V
    .locals 0

    return-void
.end method

.method public setMinSeparation(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G1:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setSeparationUnit(I)V

    return-void
.end method

.method public setMinSeparationValue(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->F1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G1:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setSeparationUnit(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->W:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbWidth(I)V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->T0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->T0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->Z0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->U0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->U0:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->a1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->S0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTickVisibilityMode(I)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->b1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->n0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->d0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/b;->d0:I

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/google/android/material/slider/b;->d0:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->Q(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->N()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->s0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->t0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->M()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->q0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->r0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->P()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->x0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->y0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->O()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->v0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->w0:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->P()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->c1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->c1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->o(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/b;->m0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->m0:I

    iget-object v0, p0, Lcom/google/android/material/slider/b;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->K0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/b;->L0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->X0:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    return-void
.end method
