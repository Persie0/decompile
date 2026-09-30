.class public Lfp;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lq8;

.field public final b:Ldr;

.field public c:Leq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk1a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz9;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lq8;

    invoke-direct {p1, p0}, Lq8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfp;->a:Lq8;

    invoke-virtual {p1, p2, p3}, Lq8;->y(Landroid/util/AttributeSet;I)V

    new-instance p1, Ldr;

    invoke-direct {p1, p0}, Ldr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lfp;->b:Ldr;

    invoke-virtual {p1, p2, p3}, Ldr;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ldr;->b()V

    invoke-direct {p0}, Lfp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Leq;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Leq;
    .locals 1

    iget-object v0, p0, Lfp;->c:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfp;->c:Leq;

    :cond_0
    iget-object p0, p0, Lfp;->c:Leq;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lfp;->a:Lq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8;->b()V

    :cond_0
    iget-object p0, p0, Lfp;->b:Ldr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldr;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->v()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->w()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lfp;->b:Ldr;

    invoke-virtual {p0}, Ldr;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lfp;->b:Ldr;

    invoke-virtual {p0}, Ldr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Lfp;->b:Ldr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lfp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p1}, Leq;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->A()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->B(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lfp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p1}, Leq;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lfp;->getEmojiTextViewHelper()Leq;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Lfp;->b:Ldr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldr;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lfp;->a:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->M(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lfp;->b:Ldr;

    invoke-virtual {p0, p1}, Ldr;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ldr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lfp;->b:Ldr;

    invoke-virtual {p0, p1}, Ldr;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ldr;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lfp;->b:Ldr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldr;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
