.class public final Log0;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Log0;->d:I

    iput-object p1, p0, Log0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lj3;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Log0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lj3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lj3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Log0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lb4;)V
    .locals 7

    iget v0, p0, Log0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Log0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lj3;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->S:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {v3, p0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {v3, p0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lv3;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lb4;->b(Lv3;)V

    return-void

    :pswitch_1
    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->O:I

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, -0x1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v2

    move v4, p0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p0, v5, :cond_4

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_3

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->P:Z

    invoke-static {p0, v2, v1, v0, v1}, Lm58;->l(ZIIII)Lm58;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb4;->l(Lm58;)V

    return-void

    :pswitch_2
    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p0, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->S:Landroid/util/SparseArray;

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {p1, v2, v1, p0, v1}, Lm58;->l(ZIIII)Lm58;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb4;->l(Lm58;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Lv3;->e:Lv3;

    invoke-virtual {p2, p0}, Lb4;->b(Lv3;)V

    return-void

    :pswitch_3
    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb4;->o(Ljava/lang/CharSequence;)V

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void

    :pswitch_4
    iget-object p2, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_5
    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lrg0;

    iget-boolean p0, v3, Lrg0;->k:Z

    if-eqz p0, :cond_6

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Lb4;->a(I)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    iget v0, p0, Log0;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Log0;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lj3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->O:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v2, v2, Lcom/google/android/material/timepicker/ClockFaceView;->P:Landroid/graphics/Rect;

    const/16 v3, 0x10

    if-ne p2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v9, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float v10, p0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    check-cast v2, Lrg0;

    iget-boolean v0, v2, Lrg0;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lrg0;->cancel()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
