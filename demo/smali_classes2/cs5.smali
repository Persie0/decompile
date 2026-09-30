.class public final Lcs5;
.super Lkq;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Lcs5;->g:I

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lcs5;->h:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v3, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    sget v4, Lcs5;->g:I

    invoke-static {p1, p2, v3, v4}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Lkq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-static {v0, p2, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_rippleColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_rippleColor:I

    invoke-static {v0, p2, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcs5;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcs5;->f:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lcs5;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0}, Lxwc;->Y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v1, v0}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v1}, Lxwc;->Y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v2, v1}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v2}, Lxwc;->Y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v3, v2}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lomd;->T(IFI)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Lomd;->T(IFI)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v4, v1}, Lomd;->T(IFI)I

    move-result v5

    invoke-static {v2, v4, v1}, Lomd;->T(IFI)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcs5;->h:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcs5;->e:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Lcs5;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcs5;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcs5;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcs5;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcs5;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
