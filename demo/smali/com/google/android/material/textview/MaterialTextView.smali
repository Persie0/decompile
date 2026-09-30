.class public Lcom/google/android/material/textview/MaterialTextView;
.super Lgr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/textview/MaterialTextView;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lxwc;->V(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v8, :cond_0

    if-gez v7, :cond_0

    aget v7, v3, v6

    invoke-static {v0, v2, v7, v5}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v7, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v5, :cond_3

    sget-object p1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    filled-new-array {p3, v0}, [I

    move-result-object p3

    move v0, v5

    :goto_1
    if-ge v4, v8, :cond_2

    if-gez v0, :cond_2

    aget v0, p3, v4

    invoke-static {p2, p1, v0, v5}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lgr;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lgr;->setTextAppearance(Landroid/content/Context;I)V

    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lxwc;->V(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    if-gez v3, :cond_0

    aget v3, v0, v2

    invoke-static {p2, p1, v3, v1}, Lpb1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lgr;->setLineHeight(I)V

    :cond_1
    return-void
.end method
