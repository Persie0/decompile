.class public final Lfr5;
.super Lzd;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Lfs5;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    sput v0, Lfr5;->e:I

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lfr5;->f:I

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lfr5;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lfr5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Lfr5;->g:I

    invoke-static {p2, v0}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    sget v6, Lfr5;->e:I

    sget v7, Lfr5;->f:I

    invoke-static {p1, v2, v6, v7}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lwl1;

    invoke-direct {v4, v3, p2}, Lwl1;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, v0}, Lxwc;->U(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v3, p1}, Lzd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lzd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    new-array v8, v1, [I

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v7}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v3 .. v8}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v0

    :goto_3
    if-ne p2, v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v9, v1, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lfr5;->d:Landroid/graphics/Rect;

    sget p2, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v0, Lfr5;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    invoke-static {v3, p2}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p2

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lfs5;

    invoke-direct {v0, v3, v2, v6, v7}, Lfs5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v3}, Lfs5;->p(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lzd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    iget-object p2, v0, Lfs5;->b:Lds5;

    iget-object p2, p2, Lds5;->a:Lp39;

    invoke-interface {p2, p1}, Lp39;->a(F)Lr39;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    :cond_5
    iput-object v0, p0, Lfr5;->c:Lfs5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lzd;->a:Lvd;

    iput-boolean v0, p0, Lvd;->n:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lzd;->a:Lvd;

    iget-object v0, p0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvd;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final create()Lae;
    .locals 9

    invoke-super {p0}, Lzd;->create()Lae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lfr5;->c:Lfs5;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v4, v3}, Lfs5;->s(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lfr5;->d:Landroid/graphics/Rect;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->right:I

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lk64;

    invoke-direct {v1, v0, p0}, Lk64;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzd;->a:Lvd;

    iput-object p1, p0, Lvd;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lzd;->a:Lvd;

    iput-object p1, p0, Lvd;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Lvd;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Luo5;)V
    .locals 0

    iget-object p0, p0, Lzd;->a:Lvd;

    iput-object p1, p0, Lvd;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lzd;->a:Lvd;

    iput-object p1, p0, Lvd;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lvd;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Ljava/lang/String;)Lfr5;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lzd;->a:Lvd;

    iget-object v0, p0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvd;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/view/View;)Lfr5;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setView(Landroid/view/View;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 0

    invoke-super {p0, p1, p2}, Lzd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lzd;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lzd;
    .locals 0

    invoke-super {p0, p1}, Lzd;->setView(Landroid/view/View;)Lzd;

    move-result-object p0

    check-cast p0, Lfr5;

    return-object p0
.end method
