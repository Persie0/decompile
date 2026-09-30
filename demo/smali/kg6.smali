.class public abstract Lkg6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lng6;


# static fields
.field public static final E0:[I

.field public static final F0:Lgr7;

.field public static final G0:Ljg6;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/graphics/Rect;

.field public H:F

.field public I:I

.field public J:Z

.field public final K:Landroid/widget/LinearLayout;

.field public final L:Landroid/widget/LinearLayout;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/FrameLayout;

.field public final O:Landroid/widget/ImageView;

.field public final P:Lcom/google/android/material/internal/BaselineLayout;

.field public final Q:Landroid/widget/TextView;

.field public final R:Landroid/widget/TextView;

.field public final S:Lcom/google/android/material/internal/BaselineLayout;

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public V:Lcom/google/android/material/internal/BaselineLayout;

.field public W:I

.field public a:Z

.field public a0:I

.field public b:Landroid/content/res/ColorStateList;

.field public b0:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Lmw5;

.field public h:F

.field public h0:Landroid/content/res/ColorStateList;

.field public i:F

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public k0:Landroid/animation/ValueAnimator;

.field public l:F

.field public l0:Lgr7;

.field public m0:F

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Lx70;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkg6;->E0:[I

    new-instance v0, Lgr7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lkg6;->F0:Lgr7;

    new-instance v0, Ljg6;

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lkg6;->G0:Ljg6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg6;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lkg6;->W:I

    iput v0, p0, Lkg6;->a0:I

    iput v0, p0, Lkg6;->b0:I

    iput v0, p0, Lkg6;->c0:I

    iput v0, p0, Lkg6;->d0:I

    iput-boolean v0, p0, Lkg6;->f0:Z

    sget-object v1, Lkg6;->F0:Lgr7;

    iput-object v1, p0, Lkg6;->l0:Lgr7;

    const/4 v1, 0x0

    iput v1, p0, Lkg6;->m0:F

    iput-boolean v0, p0, Lkg6;->n0:Z

    iput v0, p0, Lkg6;->o0:I

    iput v0, p0, Lkg6;->p0:I

    const/4 v1, -0x2

    iput v1, p0, Lkg6;->q0:I

    iput v0, p0, Lkg6;->r0:I

    iput-boolean v0, p0, Lkg6;->s0:Z

    iput v0, p0, Lkg6;->t0:I

    iput v0, p0, Lkg6;->u0:I

    iput v0, p0, Lkg6;->x0:I

    const/16 v1, 0x31

    iput v1, p0, Lkg6;->y0:I

    iput-boolean v0, p0, Lkg6;->z0:Z

    iput-boolean v0, p0, Lkg6;->A0:Z

    iput-boolean v0, p0, Lkg6;->B0:Z

    iput-boolean v0, p0, Lkg6;->C0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkg6;->D0:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lkg6;->getItemLayoutResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_inner_content_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkg6;->M:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkg6;->N:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkg6;->O:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkg6;->Q:Landroid/widget/TextView;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->default_navigation_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->default_navigation_active_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v7, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v8, p0, Lkg6;->B0:Z

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v6, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lkg6;->V:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lkg6;->getItemBackgroundResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lkg6;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lkg6;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lkg6;->e:I

    iput v0, p0, Lkg6;->f:I

    iput v0, p0, Lkg6;->g:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lkg6;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_item_expanded_active_indicator_height_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkg6;->r0:I

    new-instance v0, Lhg6;

    check-cast p0, Lcg0;

    invoke-direct {v0, p0}, Lhg6;-><init>(Lcg0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lkg6;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lkg6;->v0:Lx70;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lkg6;->v0:Lx70;

    iget-object v1, v1, Lx70;->e:Lc80;

    iget-object v1, v1, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkg6;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v2, v0, v1

    iput v2, p0, Lkg6;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lkg6;->i:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lkg6;->j:F

    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float v3, v0, v1

    iput v3, p0, Lkg6;->k:F

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lkg6;->l:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lkg6;->H:F

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lkg6;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkg6;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkg6;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, p0, Lkg6;->n0:Z

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lkg6;->b:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Ldo7;->C(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v5, v1, Lfs5;

    if-eqz v5, :cond_0

    move-object v3, v1

    check-cast v3, Lfs5;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lfs5;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-object v3, v4

    move v4, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lkg6;->b:Landroid/content/res/ColorStateList;

    sget-object v1, Ldo7;->h:[I

    sget-object v5, Ldo7;->g:[I

    invoke-static {v0, v5}, Ldo7;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    sget-object v6, Ldo7;->f:[I

    invoke-static {v0, v6}, Ldo7;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v1, v6, v8}, [[I

    move-result-object v1

    sget-object v6, Ldo7;->e:[I

    invoke-static {v0, v6}, Ldo7;->o(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v5, v7, v0}, [I

    move-result-object v0

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v5, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->K:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$attr;->focusRingsEnabled:I

    invoke-static {v5, v6, v2}, Lxwc;->V(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v5, v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v5

    :cond_3
    :goto_0
    iget-object v1, p0, Lkg6;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public final c(Lmw5;)V
    .locals 1

    iput-object p1, p0, Lkg6;->g0:Lmw5;

    invoke-virtual {p1}, Lmw5;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkg6;->setCheckable(Z)V

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkg6;->setChecked(Z)V

    invoke-virtual {p1}, Lmw5;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkg6;->setEnabled(Z)V

    invoke-virtual {p1}, Lmw5;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg6;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lmw5;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkg6;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lmw5;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lmw5;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lmw5;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lmw5;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lmw5;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmw5;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, p1}, La6a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkg6;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkg6;->a:Z

    return-void
.end method

.method public final d(FF)V
    .locals 4

    iget-object v0, p0, Lkg6;->l0:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1}, Lcn;->a(FFF)F

    move-result v1

    iget-object v3, p0, Lkg6;->M:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Lgr7;->a(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lcn;->b(FFFFF)F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, Lkg6;->m0:F

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkg6;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg6;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lkg6;->g:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    iget v0, p0, Lkg6;->w0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lkg6;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget v0, p0, Lkg6;->y0:I

    iget-object v2, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    invoke-static {v2, p4, v1, v0}, Lkg6;->i(Landroid/view/View;III)V

    iget p4, p0, Lkg6;->w0:I

    if-nez p4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkg6;->D0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    if-nez p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkg6;->D0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-nez p4, :cond_3

    const/16 p4, 0x11

    goto :goto_3

    :cond_3
    const p4, 0x800013

    :goto_3
    iget-object v3, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v2, p4}, Lkg6;->i(Landroid/view/View;III)V

    iget p4, p0, Lkg6;->e:I

    iget-object v0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lkg6;->V:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lkg6;->d:I

    iget v1, p0, Lkg6;->w0:I

    const/16 v2, 0x11

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lkg6;->y0:I

    :goto_0
    iget-object v3, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, v0, v1}, Lkg6;->i(Landroid/view/View;III)V

    iget-object v0, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2}, Lkg6;->i(Landroid/view/View;III)V

    iget-object v0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lkg6;->V:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkg6;->M:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lx70;
    .locals 0

    iget-object p0, p0, Lkg6;->v0:Lx70;

    return-object p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Lmw5;
    .locals 0

    iget-object p0, p0, Lkg6;->g0:Lmw5;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    sget p0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lkg6;->W:I

    return p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    iget-object p0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    iget-object p0, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget v0, p0, Lkg6;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lkg6;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 3

    iget-boolean p0, p0, Lkg6;->C0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_2

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p2

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkg6;->v0:Lx70;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lkg6;->v0:Lx70;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lkg6;->v0:Lx70;

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkg6;->o0:I

    iget v1, p0, Lkg6;->t0:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lkg6;->p0:I

    iget v3, p0, Lkg6;->w0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v0, p0, Lkg6;->u0:I

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget v0, p0, Lkg6;->q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p1, p0, Lkg6;->r0:I

    iget-object v1, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget-object p1, p0, Lkg6;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, p0, Lkg6;->s0:Z

    if-eqz v4, :cond_4

    iget p0, p0, Lkg6;->I:I

    if-ne p0, v2, :cond_4

    move v1, v0

    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkg6;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkg6;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lpb1;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Lkg6;->e0:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean v0, p0, Lkg6;->f0:Z

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iget-boolean p0, p0, Lkg6;->f0:Z

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmw5;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkg6;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkg6;->A0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw5;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkg6;->g0:Lmw5;

    invoke-virtual {p0}, Lmw5;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkg6;->E0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lkg6;->v0:Lx70;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    iget-object v1, v0, Lmw5;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lmw5;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    iget-object v1, v0, Lmw5;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg6;->v0:Lx70;

    iget-object v2, v1, Lx70;->e:Lc80;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc80;->a()Z

    move-result v3

    iget-object v2, v2, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lx70;->e:Lc80;

    iget-object v1, v1, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lx70;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v2, Lcom/google/android/material/badge/BadgeState$State;->L:I

    if-eqz v3, :cond_8

    iget-object v3, v1, Lx70;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v1, Lx70;->h:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Lx70;->e()I

    move-result v4

    iget v5, v1, Lx70;->h:I

    if-gt v4, v5, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->L:I

    invoke-virtual {v1}, Lx70;->e()I

    move-result v4

    invoke-virtual {v1}, Lx70;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    :cond_8
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-direct {p0}, Lkg6;->getItemVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, v3}, Lm58;->l(ZIIII)Lm58;

    move-result-object v0

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lv3;->e:Lv3;

    iget-object v0, v0, Lv3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lnq2;

    invoke-direct {p2, p0, p1}, Lnq2;-><init>(Lkg6;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkg6;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkg6;->b()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lkg6;->n0:Z

    invoke-virtual {p0}, Lkg6;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lkg6;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    iput p1, p0, Lkg6;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    iput p1, p0, Lkg6;->u0:I

    iget v0, p0, Lkg6;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lkg6;->D0:Landroid/graphics/Rect;

    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    iput p1, p0, Lkg6;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lkg6;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iget v0, p0, Lkg6;->f:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lkg6;->f:I

    iget-object v0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    move p1, v2

    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lkg6;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg6;->s0:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lkg6;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    return-void
.end method

.method public setBadge(Lx70;)V
    .locals 4

    iget-object v0, p0, Lkg6;->v0:Lx70;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkg6;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "NavigationBar"

    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lkg6;->j(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lkg6;->v0:Lx70;

    iget v0, p0, Lkg6;->x0:I

    iget-object v2, p1, Lx70;->e:Lc80;

    iget v3, v2, Lc80;->l:I

    if-eq v3, v0, :cond_2

    iput v0, v2, Lc80;->l:I

    invoke-virtual {p1}, Lx70;->j()V

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lkg6;->v0:Lx70;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lkg6;->v0:Lx70;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lx70;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx70;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkg6;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v1, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lkg6;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v2, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lkg6;->setLabelPivots(Landroid/widget/TextView;)V

    iget-object v3, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lkg6;->setLabelPivots(Landroid/widget/TextView;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-boolean v6, p0, Lkg6;->n0:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lkg6;->a:Z

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x0

    iput-object v6, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    :cond_2
    iget v6, p0, Lkg6;->m0:F

    new-array v9, v7, [F

    const/4 v10, 0x0

    aput v6, v9, v10

    aput v5, v9, v8

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    new-instance v9, Lig6;

    invoke-direct {v9, p0, v5}, Lig6;-><init>(Lkg6;F)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v10, Lcn;->b:Lqz2;

    invoke-static {v6, v9, v10}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v6, v9, v10}, Lr46;->G(Landroid/content/Context;II)I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lkg6;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Lkg6;->d(FF)V

    :goto_2
    iget v5, p0, Lkg6;->h:F

    iget v6, p0, Lkg6;->i:F

    iget v9, p0, Lkg6;->j:F

    iget v10, p0, Lkg6;->w0:I

    if-ne v10, v8, :cond_4

    iget v5, p0, Lkg6;->k:F

    iget v6, p0, Lkg6;->l:F

    iget v9, p0, Lkg6;->H:F

    move-object v0, v2

    move-object v1, v3

    :cond_4
    iget v2, p0, Lkg6;->I:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkg6;->g()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1, v6, v5}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, v1, v6, v4}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lkg6;->g()V

    goto :goto_3

    :cond_a
    iget-boolean v2, p0, Lkg6;->J:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0, v1, v6, v4}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lkg6;->g()V

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p0, v0, v1, v6, v5}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, Lkg6;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg6;->z0:Z

    invoke-virtual {p0}, Lkg6;->m()V

    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lkg6;->c0:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkg6;->a0:I

    :goto_0
    iget-object v0, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lkg6;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, Lkg6;->d0:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkg6;->b0:I

    :goto_0
    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lkg6;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkg6;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lpb1;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lkg6;->e0:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkg6;->i0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkg6;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkg6;->j0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkg6;->h0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lkg6;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkg6;->g:I

    invoke-virtual {p0}, Lkg6;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkg6;->e()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lkg6;->h0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg6;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lkg6;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lkg6;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lkg6;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkg6;->b()V

    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lkg6;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 10

    iget v0, p0, Lkg6;->w0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lkg6;->w0:I

    const/4 v0, 0x0

    iput v0, p0, Lkg6;->x0:I

    iget-object v1, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lkg6;->V:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v2, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v3, p0, Lkg6;->L:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkg6;->e()V

    :cond_0
    iget-object p1, p0, Lkg6;->D0:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput v5, p0, Lkg6;->x0:I

    iget v5, p0, Lkg6;->u0:I

    iput-object v2, p0, Lkg6;->V:Lcom/google/android/material/internal/BaselineLayout;

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_1
    move p1, v0

    move v6, p1

    move v7, v6

    move v8, v7

    move v9, v8

    move v5, v4

    move v4, v9

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkg6;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lkg6;->y0:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    invoke-virtual {p0}, Lkg6;->b()V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lkg6;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkg6;->e:I

    iget-object p1, p0, Lkg6;->g0:Lmw5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lkg6;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkg6;->d:I

    iget-object p1, p0, Lkg6;->g0:Lmw5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lkg6;->W:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lkg6;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkg6;->b()V

    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg6;->C0:Z

    iget p1, p0, Lkg6;->a0:I

    invoke-virtual {p0, p1}, Lkg6;->setTextAppearanceActive(I)V

    iget p1, p0, Lkg6;->b0:I

    invoke-virtual {p0, p1}, Lkg6;->setTextAppearanceInactive(I)V

    iget p1, p0, Lkg6;->c0:I

    invoke-virtual {p0, p1}, Lkg6;->setHorizontalTextAppearanceActive(I)V

    iget p1, p0, Lkg6;->d0:I

    invoke-virtual {p0, p1}, Lkg6;->setHorizontalTextAppearanceInactive(I)V

    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/16 v4, 0x11

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lkg6;->I:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lkg6;->I:I

    iget-boolean v0, p0, Lkg6;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lkg6;->G0:Ljg6;

    iput-object p1, p0, Lkg6;->l0:Lgr7;

    goto :goto_0

    :cond_0
    sget-object p1, Lkg6;->F0:Lgr7;

    iput-object p1, p0, Lkg6;->l0:Lgr7;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->k(I)V

    iget-object p1, p0, Lkg6;->g0:Lmw5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    iput-boolean p1, p0, Lkg6;->B0:Z

    iget-object v0, p0, Lkg6;->P:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkg6;->S:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg6;->A0:Z

    invoke-virtual {p0}, Lkg6;->m()V

    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lkg6;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkg6;->J:Z

    iget-object p1, p0, Lkg6;->g0:Lmw5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkg6;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iput p1, p0, Lkg6;->a0:I

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lkg6;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkg6;->f0:Z

    iget p1, p0, Lkg6;->a0:I

    invoke-virtual {p0, p1}, Lkg6;->setTextAppearanceActive(I)V

    iget p1, p0, Lkg6;->c0:I

    invoke-virtual {p0, p1}, Lkg6;->setHorizontalTextAppearanceActive(I)V

    iget-object p1, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean v1, p0, Lkg6;->f0:Z

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-boolean p0, p0, Lkg6;->f0:Z

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    iput p1, p0, Lkg6;->b0:I

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lkg6;->h(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lkg6;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lpb1;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lkg6;->e0:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lkg6;->e0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkg6;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg6;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg6;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg6;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkg6;->g0:Lmw5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmw5;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lkg6;->g0:Lmw5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmw5;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkg6;->g0:Lmw5;

    iget-object p1, p1, Lmw5;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, La6a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
