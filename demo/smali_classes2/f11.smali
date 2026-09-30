.class public final Lf11;
.super Lfs5;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lzt9;


# static fields
.field public static final k1:[I

.field public static final l1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Ls36;

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public final J0:Landroid/content/Context;

.field public final K0:Landroid/graphics/Paint;

.field public final L0:Landroid/graphics/Paint$FontMetrics;

.field public final M0:Landroid/graphics/RectF;

.field public final N0:Landroid/graphics/PointF;

.field public final O0:Landroid/graphics/Path;

.field public final P0:Lau9;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:Landroid/graphics/ColorFilter;

.field public a1:Landroid/graphics/PorterDuffColorFilter;

.field public b1:Landroid/content/res/ColorStateList;

.field public c0:Landroid/content/res/ColorStateList;

.field public c1:Landroid/graphics/PorterDuff$Mode;

.field public d0:Landroid/content/res/ColorStateList;

.field public d1:[I

.field public e0:F

.field public e1:Landroid/content/res/ColorStateList;

.field public f0:F

.field public f1:Ljava/lang/ref/WeakReference;

.field public g0:Landroid/content/res/ColorStateList;

.field public g1:Landroid/text/TextUtils$TruncateAt;

.field public h0:F

.field public h1:Z

.field public i0:Landroid/content/res/ColorStateList;

.field public i1:I

.field public j0:Ljava/lang/CharSequence;

.field public j1:Z

.field public k0:Z

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r0:Landroid/graphics/drawable/RippleDrawable;

.field public s0:Landroid/content/res/ColorStateList;

.field public t0:F

.field public u0:Landroid/text/SpannableStringBuilder;

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/content/res/ColorStateList;

.field public z0:Ls36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lf11;->k1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lf11;->l1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/chip/Chip;->R:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfs5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lf11;->f0:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lf11;->K0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lf11;->L0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lf11;->M0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf11;->N0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lf11;->O0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lf11;->Y0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lf11;->c1:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf11;->f1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lfs5;->p(Landroid/content/Context;)V

    iput-object p1, p0, Lf11;->J0:Landroid/content/Context;

    new-instance p2, Lau9;

    invoke-direct {p2, p0}, Lau9;-><init>(Lzt9;)V

    iput-object p2, p0, Lf11;->P0:Lau9;

    const-string v0, ""

    iput-object v0, p0, Lf11;->j0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lau9;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lf11;->k1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lf11;->d0([I)Z

    iput-boolean p3, p0, Lf11;->h1:Z

    sget-object p0, Lf11;->l1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static K(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lf11;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lf11;->d1:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v1, p0, Lf11;->o0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf11;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lf11;->B0:F

    iget v1, p0, Lf11;->C0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lf11;->W0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v2, p0, Lf11;->n0:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-boolean v0, p0, Lf11;->W0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget v1, p0, Lf11;->n0:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Lf11;->J0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float v1, p0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final H()F
    .locals 4

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lf11;->C0:F

    iget-boolean v2, p0, Lf11;->W0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lf11;->n0:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget p0, p0, Lf11;->D0:F

    add-float/2addr v3, p0

    return v3
.end method

.method public final I()F
    .locals 2

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf11;->G0:F

    iget v1, p0, Lf11;->t0:F

    add-float/2addr v0, v1

    iget p0, p0, Lf11;->H0:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()F
    .locals 1

    iget-boolean v0, p0, Lf11;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfs5;->m()F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lf11;->f0:F

    return p0
.end method

.method public final M()V
    .locals 1

    iget-object p0, p0, Lf11;->f1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final N([I[I)Z
    .locals 9

    invoke-super {p0, p1}, Lfs5;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lf11;->c0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lf11;->Q0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lfs5;->e(I)I

    move-result v1

    iget v3, p0, Lf11;->Q0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lf11;->Q0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lf11;->d0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lf11;->R0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lfs5;->e(I)I

    move-result v3

    iget v5, p0, Lf11;->R0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lf11;->R0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Lya1;->g(II)I

    move-result v1

    iget v3, p0, Lf11;->S0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lfs5;->b:Lds5;

    iget-object v5, v5, Lds5;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lf11;->S0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lf11;->g0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lf11;->T0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lf11;->T0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lf11;->T0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lf11;->e1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    array-length v1, p1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_5
    if-ge v3, v1, :cond_d

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_9

    move v5, v4

    goto :goto_7

    :cond_9
    const v8, 0x101009c

    if-ne v7, v8, :cond_a

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_a
    const v8, 0x10100a7

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_b
    const v8, 0x1010367

    if-ne v7, v8, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    iget-object v1, p0, Lf11;->e1:Landroid/content/res/ColorStateList;

    iget v3, p0, Lf11;->U0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    iget v3, p0, Lf11;->U0:I

    if-eq v3, v1, :cond_f

    iput v1, p0, Lf11;->U0:I

    :cond_f
    iget-object v1, p0, Lf11;->P0:Lau9;

    iget-object v1, v1, Lau9;->g:Lus9;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lus9;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_10

    iget v3, p0, Lf11;->V0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_9

    :cond_10
    move v1, v2

    :goto_9
    iget v3, p0, Lf11;->V0:I

    if-eq v3, v1, :cond_11

    iput v1, p0, Lf11;->V0:I

    move v0, v4

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    array-length v3, v1

    move v5, v2

    :goto_a
    if-ge v5, v3, :cond_14

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_13

    iget-boolean v1, p0, Lf11;->v0:Z

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    move v1, v2

    :goto_c
    iget-boolean v3, p0, Lf11;->W0:Z

    if-eq v3, v1, :cond_16

    iget-object v3, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    iput-boolean v1, p0, Lf11;->W0:Z

    invoke-virtual {p0}, Lf11;->H()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_15

    move v0, v4

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v2

    move v0, v4

    goto :goto_d

    :cond_16
    move v1, v2

    :goto_d
    iget-object v3, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_17

    iget v5, p0, Lf11;->X0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e

    :cond_17
    move v3, v2

    :goto_e
    iget v5, p0, Lf11;->X0:I

    if-eq v5, v3, :cond_1a

    iput v3, p0, Lf11;->X0:I

    iget-object v0, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lf11;->c1:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_19

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v5, 0x0

    :goto_10
    iput-object v5, p0, Lf11;->a1:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_11

    :cond_1a
    move v4, v0

    :goto_11
    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1b
    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1c
    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1d
    iget-object p1, p0, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lf11;->M()V

    :cond_20
    return v4
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lf11;->v0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf11;->v0:Z

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf11;->W0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf11;->W0:Z

    :cond_0
    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf11;->M()V

    :cond_1
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    iput-object p1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lf11;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf11;->y0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lf11;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf11;->v0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-boolean v0, p0, Lf11;->w0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v0

    iput-boolean p1, p0, Lf11;->w0:Z

    invoke-virtual {p0}, Lf11;->j0()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->M()V

    :cond_1
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget v0, p0, Lf11;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf11;->f0:F

    invoke-virtual {p0}, Lfs5;->k()Lr39;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr39;->a(F)Lr39;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs5;->setShapeAppearanceModel(Lr39;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lf11;->H()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    invoke-static {v0}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf11;->M()V

    :cond_3
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget v0, p0, Lf11;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    iput p1, p0, Lf11;->n0:F

    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf11;->o0:Z

    iget-object v0, p0, Lf11;->m0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf11;->m0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-boolean v0, p0, Lf11;->k0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v0

    iput-boolean p1, p0, Lf11;->k0:Z

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->M()V

    :cond_1
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf11;->g0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf11;->g0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lf11;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget v0, p0, Lf11;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lf11;->h0:F

    iget-object v0, p0, Lf11;->K0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lf11;->j1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfs5;->A(F)V

    :cond_0
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lf11;->I()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lf11;->i0:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Ldo7;->C(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lf11;->l1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lf11;->J0:Landroid/content/Context;

    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lfs5;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object p1, p0, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lf11;->I()F

    move-result p1

    invoke-static {v0}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf11;->M()V

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lf11;->M()V

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    return-void
.end method

.method public final a0(F)V
    .locals 1

    iget v0, p0, Lf11;->H0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf11;->H0:F

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final b0(F)V
    .locals 1

    iget v0, p0, Lf11;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf11;->t0:F

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    iget v0, p0, Lf11;->G0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf11;->G0:F

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final d0([I)Z
    .locals 1

    iget-object v0, p0, Lf11;->d1:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf11;->d1:[I

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf11;->N([I[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget v6, v0, Lf11;->Y0:I

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v8, 0xff

    const/4 v9, 0x0

    if-ge v6, v8, :cond_1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move v10, v9

    :goto_0
    iget-boolean v2, v0, Lf11;->j1:Z

    move v3, v2

    iget-object v2, v0, Lf11;->K0:Landroid/graphics/Paint;

    iget-object v11, v0, Lf11;->M0:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    iget v3, v0, Lf11;->Q0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lf11;->J()F

    move-result v3

    invoke-virtual {v0}, Lf11;->J()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v3, v0, Lf11;->j1:Z

    if-nez v3, :cond_4

    iget v3, v0, Lf11;->R0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lf11;->Z0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lf11;->a1:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lf11;->J()F

    move-result v3

    invoke-virtual {v0}, Lf11;->J()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, v0, Lf11;->j1:Z

    if-eqz v3, :cond_5

    invoke-super/range {p0 .. p1}, Lfs5;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v3, v0, Lf11;->h0:F

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v3, :cond_8

    iget-boolean v3, v0, Lf11;->j1:Z

    if-nez v3, :cond_8

    iget v3, v0, Lf11;->T0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lf11;->j1:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lf11;->Z0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lf11;->a1:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lf11;->h0:F

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lf11;->f0:F

    iget v4, v0, Lf11;->h0:F

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v3, v0, Lf11;->U0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lf11;->j1:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lf11;->J()F

    move-result v3

    invoke-virtual {v0}, Lf11;->J()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v21, v13

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lfs5;->b:Lds5;

    iget-object v4, v4, Lds5;->a:Lp39;

    invoke-interface {v4}, Lp39;->d()Lr39;

    move-result-object v15

    iget-object v4, v0, Lfs5;->X:[F

    iget-object v5, v0, Lfs5;->b:Lds5;

    iget v5, v5, Lds5;->j:F

    iget-object v6, v0, Lfs5;->M:Lor3;

    iget-object v14, v0, Lfs5;->N:Lwv5;

    move/from16 v21, v13

    iget-object v13, v0, Lf11;->O0:Landroid/graphics/Path;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, Lwv5;->b(Lr39;[FFLandroid/graphics/RectF;Lor3;Landroid/graphics/Path;)V

    move-object/from16 v3, v20

    invoke-virtual {v0}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v4, v0, Lfs5;->b:Lds5;

    iget-object v4, v4, Lds5;->a:Lp39;

    invoke-interface {v4}, Lp39;->d()Lr39;

    move-result-object v4

    iget-object v5, v0, Lfs5;->X:[F

    invoke-virtual/range {v0 .. v6}, Lfs5;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lr39;[FLandroid/graphics/RectF;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Lf11;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v7, v11}, Lf11;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual {v13}, Lf11;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11}, Lf11;->G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v13, Lf11;->h1:Z

    if-eqz v0, :cond_14

    iget-object v0, v13, Lf11;->j0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    iget-object v0, v13, Lf11;->N0:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v13, Lf11;->j0:Ljava/lang/CharSequence;

    iget-object v4, v13, Lf11;->P0:Lau9;

    if-eqz v3, :cond_d

    iget v3, v13, Lf11;->B0:F

    invoke-virtual {v13}, Lf11;->H()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lf11;->E0:F

    add-float/2addr v5, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_c

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lau9;->a:Landroid/text/TextPaint;

    iget-object v6, v13, Lf11;->L0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float v5, v5, v21

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v13, Lf11;->j0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    iget v3, v13, Lf11;->B0:F

    invoke-virtual {v13}, Lf11;->H()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lf11;->E0:F

    add-float/2addr v5, v3

    iget v3, v13, Lf11;->I0:F

    invoke-virtual {v13}, Lf11;->I()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v13, Lf11;->F0:F

    add-float/2addr v6, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    iget v12, v7, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_e

    int-to-float v3, v12

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_e
    int-to-float v3, v12

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v3, v4, Lau9;->g:Lus9;

    iget-object v6, v4, Lau9;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_10

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lau9;->g:Lus9;

    iget-object v5, v4, Lau9;->b:Lyt9;

    iget-object v12, v13, Lf11;->J0:Landroid/content/Context;

    invoke-virtual {v3, v12, v6, v5}, Lus9;->d(Landroid/content/Context;Landroid/text/TextPaint;Lp6d;)V

    :cond_10
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v13, Lf11;->j0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lau9;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move v12, v2

    goto :goto_7

    :cond_11
    move v12, v9

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v2

    goto :goto_8

    :cond_12
    move v14, v9

    :goto_8
    iget-object v2, v13, Lf11;->j0:Ljava/lang/CharSequence;

    if-eqz v12, :cond_13

    iget-object v3, v13, Lf11;->g1:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lf11;->g1:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v12, :cond_14

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_14
    invoke-virtual {v13}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v13}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v13, Lf11;->I0:F

    iget v2, v13, Lf11;->H0:F

    add-float/2addr v0, v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_15

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v13, Lf11;->t0:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_15
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v13, Lf11;->t0:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v13, Lf11;->t0:F

    div-float v3, v2, v21

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_16
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v13, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v13, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v13, Lf11;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_17
    iget v0, v13, Lf11;->Y0:I

    if-ge v0, v8, :cond_18

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final e0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf11;->s0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lf11;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-boolean v0, p0, Lf11;->p0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v0

    iput-boolean p1, p0, Lf11;->p0:Z

    invoke-virtual {p0}, Lf11;->l0()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf11;->F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf11;->m0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    invoke-virtual {p0}, Lf11;->M()V

    :cond_1
    return-void
.end method

.method public final g0(F)V
    .locals 1

    iget v0, p0, Lf11;->D0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    iput p1, p0, Lf11;->D0:F

    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lf11;->Y0:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lf11;->Z0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lf11;->e0:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lf11;->B0:F

    invoke-virtual {p0}, Lf11;->H()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lf11;->E0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lf11;->j0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf11;->P0:Lau9;

    invoke-virtual {v2, v0}, Lau9;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lf11;->F0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lf11;->I()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lf11;->I0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lf11;->i1:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lf11;->j1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfs5;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lf11;->f0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf11;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lf11;->e0:F

    float-to-int v6, v0

    iget v7, p0, Lf11;->f0:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p0, p0, Lf11;->Y0:I

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h0(F)V
    .locals 1

    iget v0, p0, Lf11;->C0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf11;->H()F

    move-result v0

    iput p1, p0, Lf11;->C0:F

    invoke-virtual {p0}, Lf11;->H()F

    move-result p1

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf11;->M()V

    :cond_0
    return-void
.end method

.method public final i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf11;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf11;->i0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lf11;->e1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lf11;->c0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf11;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf11;->d0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf11;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf11;->g0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf11;->K(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf11;->P0:Lau9;

    iget-object v0, v0, Lau9;->g:Lus9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lus9;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf11;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf11;->v0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf11;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lf11;->K(Landroid/content/res/ColorStateList;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lf11;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf11;->W0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lf11;->k0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lf11;->p0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lf11;->j1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfs5;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lf11;->d1:[I

    invoke-virtual {p0, p1, v0}, Lf11;->N([I[I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lf11;->Y0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf11;->Y0:I

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf11;->Z0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf11;->Z0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lf11;->c1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lf11;->c1:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lf11;->b1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lf11;->a1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lf11;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf11;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lf11;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf11;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lf11;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf11;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfs5;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
