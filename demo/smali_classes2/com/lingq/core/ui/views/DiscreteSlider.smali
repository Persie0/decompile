.class public final Lcom/lingq/core/ui/views/DiscreteSlider;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/slider/RangeSlider;

.field public final c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/core/ui/views/DiscreteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->e:I

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->g:Ljava/util/List;

    const-string v3, ""

    iput-object v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->h:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/designsystem/R$styleable;->DiscreteSlider:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/lingq/core/designsystem/R$styleable;->DiscreteSlider_sectionCount:I

    const/4 v5, 0x5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->d:I

    sget v3, Lcom/lingq/core/designsystem/R$styleable;->DiscreteSlider_labelColor:I

    iget v5, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->e:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->e:I

    sget v3, Lcom/lingq/core/designsystem/R$styleable;->DiscreteSlider_labels:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->g:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/lingq/core/ui/R$layout;->view_discrete_slider:I

    invoke-virtual {v2, v3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/material/slider/RangeSlider;

    iput-object p2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->b:Lcom/google/android/material/slider/RangeSlider;

    filled-new-array {v1, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    iget v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/views/DiscreteSlider;->a(Landroid/content/Context;)V

    new-instance p1, Lvg2;

    invoke-direct {p1, p0}, Lvg2;-><init>(Lcom/lingq/core/ui/views/DiscreteSlider;)V

    iget-object p0, p2, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/core/ui/views/DiscreteSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->e:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/lingq/core/font/R$font;->font_dm_sans:I

    invoke-static {p1, v3}, Lf88;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x800003

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    iget-object v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, -0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDetectDragFinished(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lxg2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->b:Lcom/google/android/material/slider/RangeSlider;

    iget-object p0, p0, Lcom/google/android/material/slider/b;->I:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setDiscreteSliderListener(Lwg2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->e:I

    iget-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/views/DiscreteSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/views/DiscreteSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setRangeTextValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    return-void
.end method

.method public final setSectionCount(I)V
    .locals 1

    iput p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iget-object p0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->b:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    return-void
.end method

.method public final setSideMargins(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lz28;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->b:Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->h:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
