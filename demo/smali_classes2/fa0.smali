.class public final Lfa0;
.super Lxw2;
.source "SourceFile"


# instance fields
.field public final L:Lcom/google/android/material/slider/b;

.field public final M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lxw2;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfa0;->M:Landroid/graphics/Rect;

    iput-object p1, p0, Lfa0;->L:Lcom/google/android/material/slider/b;

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfa0;->L:Lcom/google/android/material/slider/b;

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfa0;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/b;->F(ILandroid/graphics/Rect;)V

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfa0;->L:Lcom/google/android/material/slider/b;

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lfa0;->L:Lcom/google/android/material/slider/b;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1000

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_3

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_8

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/b;->D(IF)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_3
    iget p3, p0, Lcom/google/android/material/slider/b;->P0:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/b;->L0:F

    iget v3, p0, Lcom/google/android/material/slider/b;->K0:F

    sub-float/2addr v0, v3

    div-float/2addr v0, p3

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_5

    goto :goto_0

    :cond_5
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    :goto_0
    if-ne p2, v2, :cond_6

    neg-float p3, p3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    neg-float p3, p3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValueFrom()F

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValueTo()F

    move-result v0

    invoke-static {p2, p3, v0}, Lsr;->w(FFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/b;->D(IF)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setActiveThumbIndex(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/b;->y1:Ly2;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p2, p0, Lcom/google/android/material/slider/b;->v1:I

    int-to-long p2, p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->G()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(ILb4;)V
    .locals 10

    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v1, Lv3;->q:Lv3;

    invoke-virtual {p2, v1}, Lb4;->b(Lv3;)V

    iget-object v1, p0, Lfa0;->L:Lcom/google/android/material/slider/b;

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValueFrom()F

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValueTo()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    cmpl-float v7, v4, v5

    if-lez v7, :cond_0

    const/16 v7, 0x2000

    invoke-virtual {p2, v7}, Lb4;->a(I)V

    :cond_0
    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    const/16 v7, 0x1000

    invoke-virtual {p2, v7}, Lb4;->a(I)V

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double v8, v5

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v7, Lcom/google/android/material/slider/b;->A1:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error parsing value("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), valueFrom("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "), and valueTo("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") into a float."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "b"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-class v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lb4;->j(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    float-to-int v6, v4

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_3

    const-string v6, "%.0f"

    goto :goto_1

    :cond_3
    const-string v6, "%.2f"

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$string;->material_slider_value:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_end:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->material_slider_range_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    sget v2, Landroidx/core/R$id;->tag_state_description:I

    const/16 v3, 0x1e

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_7

    invoke-static {v1}, Lbta;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v2}, Lb4;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lfa0;->M:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/slider/b;->F(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, p0}, Lb4;->h(Landroid/graphics/Rect;)V

    return-void
.end method
