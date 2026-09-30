.class public Lcom/google/android/material/button/MaterialButton;
.super Lfp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lt49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;,
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:Lpr5;


# instance fields
.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public a0:Landroid/widget/LinearLayout$LayoutParams;

.field public b0:Z

.field public c0:I

.field public final d:Lsr5;

.field public d0:Z

.field public final e:Ljava/util/LinkedHashSet;

.field public e0:I

.field public f:Lqr5;

.field public f0:Lkh9;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public g0:I

.field public h:Landroid/content/res/ColorStateList;

.field public h0:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:F

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public j0:F

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Lyf9;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->l0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->n0:I

    sget v0, Lcom/google/android/material/R$attr;->materialSizeOverlay:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->o0:I

    new-instance v0, Lpr5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p0:Lpr5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 479
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v0, Lcom/google/android/material/button/MaterialButton;->o0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sget v5, Lcom/google/android/material/button/MaterialButton;->n0:I

    invoke-static {p3, v5, p1, p2, v0}, Lqs5;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lfp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v3}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    invoke-static {p3, p2, v6}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p3, p2, v6}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v6, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTintMode:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v3}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v7, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    invoke-static {p3, p2, v7}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconGravity:I

    const/4 v7, 0x3

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v7, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIcon:I

    invoke-static {p3, p2, v7}, Lpb1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    move p3, v6

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_shapeAppearance:I

    invoke-static {v1, p2, p3}, Lih9;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lih9;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v4, v5}, Lr39;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq39;

    move-result-object p3

    invoke-virtual {p3}, Lq39;->a()Lr39;

    move-result-object p3

    :goto_2
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_opticalCenterEnabled:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    new-instance v2, Lsr5;

    invoke-direct {v2, p0, p3}, Lsr5;-><init>(Lcom/google/android/material/button/MaterialButton;Lp39;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetLeft:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lsr5;->e:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetRight:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lsr5;->f:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lsr5;->g:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_android_insetBottom:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v2, Lsr5;->h:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lsr5;->i:I

    iget-object v5, v2, Lsr5;->b:Lp39;

    int-to-float v4, v4

    invoke-interface {v5, v4}, Lp39;->a(F)Lr39;

    move-result-object v4

    iput-object v4, v2, Lsr5;->b:Lp39;

    invoke-virtual {v2}, Lsr5;->d()V

    iput-boolean v6, v2, Lsr5;->r:Z

    :cond_3
    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lsr5;->j:I

    sget v4, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v3}, Lgka;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_backgroundTint:I

    invoke-static {v0, p2, v3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lsr5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    invoke-static {v0, p2, v3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lsr5;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/google/android/material/R$styleable;->MaterialButton_rippleColor:I

    invoke-static {v0, p2, v3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lsr5;->n:Landroid/content/res/ColorStateList;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lsr5;->s:Z

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lsr5;->v:I

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_toggleCheckedStateOnClick:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lsr5;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sget v7, Lcom/google/android/material/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v6, v2, Lsr5;->q:Z

    iget-object v7, v2, Lsr5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v2, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lsr5;->c()V

    :goto_3
    iget v7, v2, Lsr5;->e:I

    add-int/2addr v0, v7

    iget v7, v2, Lsr5;->g:I

    add-int/2addr v3, v7

    iget v7, v2, Lsr5;->f:I

    add-int/2addr v4, v7

    iget v7, v2, Lsr5;->h:I

    add-int/2addr v5, v7

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_android_checked:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    instance-of p3, p3, Lih9;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v3, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    invoke-static {p3, v0, v3}, Lr46;->I(Landroid/content/Context;II)Lzf9;

    move-result-object p3

    iput-object p3, v2, Lsr5;->c:Lzf9;

    iget-object p3, v2, Lsr5;->b:Lp39;

    instance-of p3, p3, Lih9;

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lsr5;->d()V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_4

    :cond_6
    move p2, p1

    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    move p1, v6

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->i0:F

    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    invoke-virtual {p0, v1}, Lsr5;->a(Z)Lfs5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfs5;->j()F

    move-result p0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n(Lcom/google/android/material/button/MaterialButton;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    return-void

    :cond_2
    invoke-static {p1}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/b;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:F

    float-to-int v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/b;->j(Lcom/google/android/material/button/MaterialButton;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p0, v1, :cond_2

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_4

    div-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    move v1, v0

    :cond_6
    if-eq p0, v1, :cond_7

    neg-int p0, p1

    return p0

    :cond_7
    return p1
.end method

.method public final g(II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->I:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerSpringForce()Lzf9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->c:Lzf9;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->h:I

    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->e:I

    return p0
.end method

.method public getInsetRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->f:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->g:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->n:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getShapeAppearance()Lp39;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->b:Lp39;

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lr39;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->b:Lp39;

    invoke-interface {p0}, Lp39;->d()Lr39;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget p0, p0, Lsr5;->j:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Lfp;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object p0, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Lfp;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsr5;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    invoke-static {p0, v0}, Lkh;->G(Landroid/view/View;Lfs5;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->l0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lfp;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lfp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lfp;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    const/high16 p3, -0x31000000

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Lcom/google/android/material/button/b;->getButtonSizeChange()Lkh9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    const/4 p2, 0x0

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_3
    add-int/2addr p1, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/b;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->d0:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lfp;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final performClick()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-boolean v0, v0, Lsr5;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v2
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsr5;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:Lkh9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k0:Lyf9;

    if-nez v0, :cond_1

    new-instance v0, Lyf9;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->p0:Lpr5;

    invoke-direct {v0, p0, v1}, Lyf9;-><init>(Ljava/lang/Object;Lkh;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k0:Lyf9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v3, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    invoke-static {v1, v2, v3}, Lr46;->I(Landroid/content/Context;II)Lzf9;

    move-result-object v1

    iput-object v1, v0, Lyf9;->m:Lzf9;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    div-int/2addr v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f0:Lkh9;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lkh9;->a([I)Ljh9;

    move-result-object v1

    iget-object v1, v1, Ljh9;->b:Ljava/lang/Object;

    check-cast v1, Ll90;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ll90;->f(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k0:Lyf9;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lyf9;->a(F)V

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k0:Lyf9;

    invoke-virtual {p0}, Lyf9;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k0:Lyf9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyf9;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->I:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs5;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-boolean v0, v1, Lsr5;->q:Z

    iget-object v0, v1, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lsr5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lfp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lfp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-boolean p1, p0, Lsr5;->s:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-boolean v0, p0, Lsr5;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsr5;->i:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lsr5;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr5;->r:Z

    iget-object v0, p0, Lsr5;->b:Lp39;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lp39;->a(F)Lr39;

    move-result-object p1

    iput-object p1, p0, Lsr5;->b:Lp39;

    invoke-virtual {p0}, Lsr5;->d()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lzf9;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-object p1, p0, Lsr5;->c:Lzf9;

    iget-object p1, p0, Lsr5;->b:Lp39;

    instance-of p1, p1, Lih9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsr5;->d()V

    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j0:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfs5;->s(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lor5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lor5;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eq v0, p1, :cond_1

    new-instance v0, Leo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Leo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget v0, p0, Lsr5;->e:I

    iget v1, p0, Lsr5;->g:I

    iget v2, p0, Lsr5;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lsr5;->b(IIII)V

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget v0, p0, Lsr5;->g:I

    iget v1, p0, Lsr5;->f:I

    iget v2, p0, Lsr5;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lsr5;->b(IIII)V

    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget v0, p0, Lsr5;->e:I

    iget v1, p0, Lsr5;->g:I

    iget v2, p0, Lsr5;->h:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lsr5;->b(IIII)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget v0, p0, Lsr5;->e:I

    iget v1, p0, Lsr5;->f:I

    iget v2, p0, Lsr5;->h:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lsr5;->b(IIII)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lfp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lqr5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lqr5;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    if-eqz p1, :cond_0

    new-instance p1, Lq7;

    const/16 v2, 0x10

    invoke-direct {p1, p0, v2}, Lq7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lsr5;->d:Lq7;

    invoke-virtual {v1, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lfs5;->Z:Lq7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lsr5;->d:Lq7;

    invoke-virtual {v1, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lfs5;->Z:Lq7;

    :cond_1
    :goto_0
    new-instance p1, La0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lqr5;

    if-eqz v0, :cond_0

    check-cast v0, Lck6;

    invoke-virtual {v0}, Lck6;->B()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object v0, p0, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lsr5;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lsr5;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ldo7;->C(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    new-instance v0, Lor5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lor5;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->s(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Lp39;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object v1, v0, Lsr5;->c:Lzf9;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lp39;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v2, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    invoke-static {p0, v1, v2}, Lr46;->I(Landroid/content/Context;II)Lzf9;

    move-result-object p0

    iput-object p0, v0, Lsr5;->c:Lzf9;

    iget-object p0, v0, Lsr5;->b:Lp39;

    instance-of p0, p0, Lih9;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lsr5;->d()V

    :cond_0
    iput-object p1, v0, Lsr5;->b:Lp39;

    invoke-virtual {v0}, Lsr5;->d()V

    return-void

    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lr39;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-object p1, p0, Lsr5;->b:Lp39;

    invoke-virtual {p0}, Lsr5;->d()V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-boolean p1, p0, Lsr5;->p:Z

    invoke-virtual {p0}, Lsr5;->e()V

    :cond_0
    return-void
.end method

.method public setSizeChange(Lkh9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:Lkh9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f0:Lkh9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object v0, p0, Lsr5;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsr5;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lsr5;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget v0, p0, Lsr5;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsr5;->j:I

    invoke-virtual {p0}, Lsr5;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object v0, p0, Lsr5;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsr5;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsr5;->a(Z)Lfs5;

    move-result-object p1

    iget-object p0, p0, Lsr5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lfs5;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lfp;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iget-object v0, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsr5;->a(Z)Lfs5;

    move-result-object p1

    iget-object p0, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lfs5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lfp;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->u(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->x(II)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    invoke-super {p0, p1, p2}, Lfp;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->d:Lsr5;

    iput-boolean p1, p0, Lsr5;->t:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->r(Z)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->P:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final u(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->t(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->j0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->U:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->V:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->W:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->H:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final x(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->O:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->e(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    return-void

    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->S:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    :cond_6
    :goto_1
    return-void
.end method
