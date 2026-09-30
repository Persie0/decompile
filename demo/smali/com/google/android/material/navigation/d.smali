.class public abstract Lcom/google/android/material/navigation/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Llg6;

.field public final b:Ldg0;

.field public final c:Lcom/google/android/material/navigation/b;

.field public d:Lun9;

.field public e:Lsg6;

.field public f:Lrg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/navigation/b;->b:Z

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v2, v4}, [I

    move-result-object v6

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ldy9;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lsq5;

    move-result-object p2

    new-instance p3, Llg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMaxItemCount()I

    move-result v3

    invoke-direct {p3, v1, p4, v3}, Llg6;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    new-instance p4, Ldg0;

    invoke-direct {p4, v1}, Ldg0;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getCollapsedMaxItemCount()I

    move-result v3

    invoke-virtual {p4, v3}, Lpg6;->setCollapsedMaxItemCount(I)V

    iput-object p4, p1, Lcom/google/android/material/navigation/b;->a:Ldg0;

    const/4 v3, 0x1

    iput v3, p1, Lcom/google/android/material/navigation/b;->c:I

    invoke-virtual {p4, p1}, Lpg6;->setPresenter(Lcom/google/android/material/navigation/b;)V

    iget-object v6, p3, Lhw5;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, v6}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6, p3}, Lcom/google/android/material/navigation/b;->l(Landroid/content/Context;Lhw5;)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    iget-object p3, p2, Lsq5;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpg6;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lpg6;->c()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpg6;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p3, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemIconSize(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceInactive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setHorizontalItemTextAppearanceInactive(I)V

    :cond_3
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_horizontalItemTextAppearanceActive:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setHorizontalItemTextAppearanceActive(I)V

    :cond_4
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lis;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz p1, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    invoke-static {v1, v2, v4, v5}, Lr39;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq39;

    move-result-object p1

    invoke-virtual {p1}, Lq39;->a()Lr39;

    move-result-object p1

    new-instance v2, Lfs5;

    invoke-direct {v2, p1}, Lfs5;-><init>(Lr39;)V

    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v2, v1}, Lfs5;->p(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    :cond_9
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    :cond_a
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_iconLabelHorizontalSpacing:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconLabelHorizontalSpacing(I)V

    :cond_c
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setElevation(F)V

    :cond_d
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    invoke-static {v1, p2, p1}, Lpb1;->w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconGravity:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemIconGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemGravity:I

    const/16 v4, 0x31

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p4, p1}, Lpg6;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_e
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    invoke-static {v1, p2, p1}, Lpb1;->w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_measureBottomPaddingFromLabelBaseline:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/d;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelFontScalingEnabled:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setLabelFontScalingEnabled(Z)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_labelMaxLines:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setLabelMaxLines(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorEnabled(Z)V

    sget-object v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorWidth(I)V

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorHeight(I)V

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v2, v7

    goto :goto_2

    :cond_11
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedWidth:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorExpandedWidth(I)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorExpandedHeight(I)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedMarginHorizontal:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->m3_navigation_item_leading_trailing_space:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingStart:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingEnd:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_12

    move v5, v2

    goto :goto_3

    :cond_12
    move v5, v4

    :goto_3
    sget v6, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingTop:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v3, :cond_13

    goto :goto_4

    :cond_13
    move v4, v2

    :goto_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_expandedActiveIndicatorPaddingBottom:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget-object v7, p4, Lpg6;->t0:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->left:I

    iput v6, v7, Landroid/graphics/Rect;->top:I

    iput v4, v7, Landroid/graphics/Rect;->right:I

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p4, Lpg6;->g:[Lng6;

    if-eqz p4, :cond_15

    array-length v2, p4

    move v4, v0

    :goto_5
    if-ge v4, v2, :cond_15

    aget-object v5, p4, v4

    instance-of v6, v5, Lkg6;

    if-eqz v6, :cond_14

    check-cast v5, Lkg6;

    invoke-virtual {v5, v7}, Lkg6;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    sget p4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v1, p1, p4}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget p4, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {v1, p4, v0}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object p4

    invoke-virtual {p4}, Lq39;->a()Lr39;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorShapeAppearance(Lr39;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_17

    sget p1, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    iput-boolean v3, p3, Lcom/google/android/material/navigation/b;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/navigation/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p4

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    invoke-virtual {p4, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v0, p3, Lcom/google/android/material/navigation/b;->b:Z

    invoke-virtual {p3, v3}, Lcom/google/android/material/navigation/b;->c(Z)V

    :cond_17
    invoke-virtual {p2}, Lsq5;->y()V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    new-instance p2, Lor3;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p2, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lhw5;->e:Lfw5;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->d:Lun9;

    if-nez v0, :cond_0

    new-instance v0, Lun9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lun9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/d;->d:Lun9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->d:Lun9;

    return-object p0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setMeasurePaddingFromLabelBaseline(Z)V

    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMaxItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getHorizontalItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getHorizontalItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getIconLabelHorizontalSpacing()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorExpandedHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorExpandedMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorExpandedWidth()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lr39;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorShapeAppearance()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemIconGravity()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    return-object p0
.end method

.method public getMenuView()Lix5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getScaleLabelTextWithFont()Z

    move-result p0

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Lpg6;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lfs5;

    if-eqz v1, :cond_0

    check-cast v0, Lfs5;

    invoke-static {p0, v0}, Lkh;->G(Landroid/view/View;Lfs5;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    iget-object p0, p0, Lhw5;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex5;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lex5;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lex5;->h(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    iget-object p0, p0, Lhw5;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex5;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lex5;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lex5;->m()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lfs5;

    if-eqz v0, :cond_0

    check-cast p0, Lfs5;

    invoke-virtual {p0, p1}, Lfs5;->s(F)V

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setHorizontalItemTextAppearanceActive(I)V

    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setHorizontalItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setIconLabelHorizontalSpacing(I)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorExpandedHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorExpandedWidth(I)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lr39;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorShapeAppearance(Lr39;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {v0}, Lpg6;->getItemGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lpg6;->setItemGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {v0}, Lpg6;->getItemIconGravity()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lpg6;->setItemIconGravity(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setLabelFontScalingEnabled(Z)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setLabelMaxLines(I)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {v0}, Lpg6;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lpg6;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lrg6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->f:Lrg6;

    return-void
.end method

.method public setOnItemSelectedListener(Lsg6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/d;->e:Lsg6;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/d;->a:Llg6;

    invoke-virtual {v0, p1}, Lhw5;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/navigation/d;->c:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lhw5;->q(Landroid/view/MenuItem;Lex5;I)Z

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0, p1}, Lpg6;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
