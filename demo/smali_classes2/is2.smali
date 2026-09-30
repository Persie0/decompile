.class public final Lis2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public H:I

.field public I:Landroid/widget/ImageView$ScaleType;

.field public J:Landroid/view/View$OnLongClickListener;

.field public K:Ljava/lang/CharSequence;

.field public final L:Lgr;

.field public M:Z

.field public N:Landroid/widget/EditText;

.field public final O:Landroid/view/accessibility/AccessibilityManager;

.field public P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final Q:Lr11;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lxh0;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lsq5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lis2;->i:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lis2;->j:Ljava/util/LinkedHashSet;

    new-instance v4, Lr11;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lr11;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v4, v0, Lis2;->Q:Lr11;

    new-instance v4, Lhs2;

    invoke-direct {v4, v0}, Lhs2;-><init>(Lis2;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "accessibility"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iput-object v6, v0, Lis2;->O:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lis2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v11, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v0, v0, v8, v11}, Lis2;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v11

    iput-object v11, v0, Lis2;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget v12, Lcom/google/android/material/R$id;->text_input_end_icon:I

    invoke-virtual {v0, v7, v8, v12}, Lis2;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v8

    iput-object v8, v0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v12, Lxh0;

    invoke-direct {v12, v0, v2}, Lxh0;-><init>(Lis2;Lsq5;)V

    iput-object v12, v0, Lis2;->h:Lxh0;

    new-instance v12, Lgr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v12, v0, Lis2;->L:Lgr;

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    iget-object v15, v2, Lsq5;->c:Ljava/lang/Object;

    check-cast v15, Landroid/content/res/TypedArray;

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-static {v13, v2, v9}, Lpb1;->w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lis2;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {v9, v14}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lis2;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v9}, Lsq5;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lis2;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_4

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-static {v9, v2, v13}, Lpb1;->w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lis2;->k:Landroid/content/res/ColorStateList;

    :cond_3
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {v9, v14}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lis2;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lis2;->h(I)V

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Lis2;->g(Ljava/lang/CharSequence;)V

    :cond_5
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v15, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-static {v9, v2, v13}, Lpb1;->w(Landroid/content/Context;Lsq5;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Lis2;->k:Landroid/content/res/ColorStateList;

    :cond_7
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {v9, v14}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    iput-object v9, v0, Lis2;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v15, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v0, v9}, Lis2;->h(I)V

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Lis2;->g(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v14

    sget v14, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v15, v9, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    if-ltz v9, :cond_f

    iget v13, v0, Lis2;->H:I

    if-eq v9, v13, :cond_a

    iput v9, v0, Lis2;->H:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v15, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-static {v9}, Ljfd;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    iput-object v9, v0, Lis2;->I:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v15, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v6}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v14, v16

    goto :goto_1

    :cond_d
    move-object v14, v2

    :goto_1
    iput-object v14, v0, Lis2;->K:Ljava/lang/CharSequence;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lis2;->o()V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lgs2;

    invoke-direct {v2, v0, v3}, Lgs2;-><init>(Lis2;I)V

    invoke-virtual {v11, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lf01;)V

    new-instance v2, Lgs2;

    invoke-direct {v2, v0, v5}, Lgs2;-><init>(Lis2;I)V

    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lf01;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lhs2;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lio0;

    invoke-direct {v1, v0, v5}, Lio0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v16
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpb1;->H(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljs2;
    .locals 4

    iget v0, p0, Lis2;->i:I

    iget-object p0, p0, Lis2;->h:Lxh0;

    iget-object v1, p0, Lxh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    if-nez v2, :cond_5

    iget-object v2, p0, Lxh0;->d:Ljava/lang/Object;

    check-cast v2, Lis2;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    new-instance p0, Lym2;

    invoke-direct {p0, v2}, Lym2;-><init>(Lis2;)V

    goto :goto_0

    :cond_0
    const-string p0, "Invalid end icon mode: "

    invoke-static {v0, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ll31;

    invoke-direct {p0, v2}, Ll31;-><init>(Lis2;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lb57;

    iget p0, p0, Lxh0;->b:I

    invoke-direct {v3, v2, p0}, Lb57;-><init>(Lis2;I)V

    move-object p0, v3

    goto :goto_0

    :cond_3
    new-instance p0, Lgx1;

    invoke-direct {p0, v2, v3}, Lgx1;-><init>(Lis2;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lgx1;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lgx1;-><init>(Lis2;I)V

    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lis2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lis2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object p0, p0, Lis2;->L:Lgr;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lis2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lis2;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 5

    invoke-virtual {p0}, Lis2;->b()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljs2;->j()Z

    move-result v1

    iget-object v2, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {v0}, Ljs2;->k()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lym2;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    check-cast v0, Lym2;

    iget-boolean v0, v0, Lym2;->l:Z

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lis2;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2, p0}, Ljfd;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Ljfd;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    iget v0, p0, Lis2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lis2;->b()Ljs2;

    move-result-object v0

    iget-object v1, p0, Lis2;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lis2;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lis2;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Ljs2;->r()V

    iput p1, p0, Lis2;->i:I

    iget-object v0, p0, Lis2;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lis2;->i(Z)V

    invoke-virtual {p0}, Lis2;->b()Ljs2;

    move-result-object v3

    iget-object v4, p0, Lis2;->h:Lxh0;

    iget v4, v4, Lxh0;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljs2;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lfq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lis2;->k:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lis2;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Ljfd;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lis2;->k:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Ljfd;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Ljs2;->j()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljs2;->i(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljs2;->q()V

    invoke-virtual {v3}, Ljs2;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lis2;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lis2;->P:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    invoke-virtual {v3}, Ljs2;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v2, p0, Lis2;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, Ljfd;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3}, Ljs2;->c()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lis2;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lis2;->N:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Ljs2;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lis2;->k(Ljs2;)V

    :cond_8
    iget-object p1, p0, Lis2;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lis2;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Ljfd;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lis2;->f(Z)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lis2;->d()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lis2;->N:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lis2;->l()V

    invoke-virtual {p0}, Lis2;->n()V

    iget-object p0, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lis2;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lfq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lis2;->m()V

    iget-object p1, p0, Lis2;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lis2;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0, p1, v1}, Ljfd;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final k(Ljs2;)V
    .locals 2

    iget-object v0, p0, Lis2;->N:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljs2;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis2;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljs2;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Ljs2;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Ljs2;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lis2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lis2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lis2;->K:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lis2;->M:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lis2;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lis2;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lis2;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Ly34;

    iget-boolean v1, v1, Ly34;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lis2;->l()V

    invoke-virtual {p0}, Lis2;->n()V

    iget p0, p0, Lis2;->i:I

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lis2;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lis2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object p0, p0, Lis2;->L:Lgr;

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lis2;->L:Lgr;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lis2;->K:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lis2;->M:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lis2;->b()Ljs2;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Ljs2;->o(Z)V

    :cond_2
    invoke-virtual {p0}, Lis2;->l()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lis2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    return-void
.end method
