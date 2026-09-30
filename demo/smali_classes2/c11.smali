.class public final Lc11;
.super Lxw2;
.source "SourceFile"


# instance fields
.field public final synthetic L:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lxw2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    sget v0, Lcom/google/android/material/chip/Chip;->R:I

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/google/android/material/chip/Chip;->R:I

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf11;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf11;->p0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->M:Lc11;

    invoke-virtual {p0, p2, p2}, Lxw2;->w(II)V

    :cond_2
    return v0
.end method

.method public final s(Lb4;)V
    .locals 2

    iget-object v0, p1, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lf11;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lf11;->v0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb4;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb4;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(ILb4;)V
    .locals 5

    iget-object v0, p2, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, p1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb4;->h(Landroid/graphics/Rect;)V

    sget-object p1, Lv3;->e:Lv3;

    invoke-virtual {p2, p1}, Lb4;->b(Lv3;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb4;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lb4;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final u(IZ)V
    .locals 3

    iget-object p0, p0, Lc11;->L:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->H:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf11;

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->H:Z

    iget-object v1, p1, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const v1, 0x10100a7

    aput v1, p2, v2

    const v1, 0x101009e

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lf11;->k1:[I

    :goto_0
    invoke-virtual {p1, p2}, Lf11;->d0([I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_3
    return-void
.end method
