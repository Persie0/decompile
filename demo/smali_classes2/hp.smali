.class public Lhp;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Ln1a;


# instance fields
.field public final a:Ljp;

.field public final b:Lq8;

.field public final c:Ldr;

.field public d:Leq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    sget v0, Landroidx/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lk1a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loz9;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljp;

    invoke-direct {p1, p0}, Ljp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lhp;->a:Ljp;

    invoke-virtual {p1, p2, p3}, Ljp;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lq8;

    invoke-direct {p1, p0}, Lq8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhp;->b:Lq8;

    invoke-virtual {p1, p2, p3}, Lq8;->y(Landroid/util/AttributeSet;I)V

    new-instance p1, Ldr;

    invoke-direct {p1, p0}, Ldr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lhp;->c:Ldr;

    invoke-virtual {p1, p2, p3}, Ldr;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lhp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Leq;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Leq;
    .locals 1

    iget-object v0, p0, Lhp;->d:Leq;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhp;->d:Leq;

    :cond_0
    iget-object p0, p0, Lhp;->d:Leq;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lhp;->b:Lq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq8;->b()V

    :cond_0
    iget-object p0, p0, Lhp;->c:Ldr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldr;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhp;->b:Lq8;

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

    iget-object p0, p0, Lhp;->b:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->w()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhp;->a:Ljp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljp;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lhp;->a:Ljp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljp;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lhp;->c:Ldr;

    invoke-virtual {p0}, Ldr;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lhp;->c:Ldr;

    invoke-virtual {p0}, Ldr;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lhp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p1}, Leq;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhp;->b:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq8;->A()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lhp;->b:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->B(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhp;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhp;->a:Ljp;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Ljp;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp;->e:Z

    invoke-virtual {p0}, Ljp;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhp;->c:Ldr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldr;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lhp;->c:Ldr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldr;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lhp;->getEmojiTextViewHelper()Leq;

    move-result-object p0

    invoke-virtual {p0, p1}, Leq;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lhp;->getEmojiTextViewHelper()Leq;

    move-result-object v0

    invoke-virtual {v0, p1}, Leq;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lhp;->b:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lhp;->b:Lq8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq8;->M(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lhp;->a:Ljp;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljp;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp;->c:Z

    invoke-virtual {p0}, Ljp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lhp;->a:Ljp;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljp;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp;->d:Z

    invoke-virtual {p0}, Ljp;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lhp;->c:Ldr;

    invoke-virtual {p0, p1}, Ldr;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ldr;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lhp;->c:Ldr;

    invoke-virtual {p0, p1}, Ldr;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ldr;->b()V

    return-void
.end method
