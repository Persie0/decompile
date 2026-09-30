.class public final Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lp39;

.field public c:Lzf9;

.field public d:Lq7;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lfs5;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lp39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsr5;->p:Z

    iput-boolean v0, p0, Lsr5;->q:Z

    iput-boolean v0, p0, Lsr5;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr5;->t:Z

    iput-object p1, p0, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lsr5;->b:Lp39;

    return-void
.end method


# virtual methods
.method public final a(Z)Lfs5;
    .locals 1

    iget-object v0, p0, Lsr5;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lsr5;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lfs5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    iget-object v0, p0, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lsr5;->e:I

    iget v6, p0, Lsr5;->g:I

    iget v7, p0, Lsr5;->f:I

    iget v8, p0, Lsr5;->h:I

    iput p1, p0, Lsr5;->e:I

    iput p2, p0, Lsr5;->g:I

    iput p3, p0, Lsr5;->f:I

    iput p4, p0, Lsr5;->h:I

    iget-boolean v9, p0, Lsr5;->q:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lsr5;->c()V

    :cond_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 13

    new-instance v0, Lfs5;

    iget-object v1, p0, Lsr5;->b:Lp39;

    invoke-direct {v0, v1}, Lfs5;-><init>(Lp39;)V

    iget-object v1, p0, Lsr5;->c:Lzf9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfs5;->r(Lzf9;)V

    :cond_0
    iget-object v1, p0, Lsr5;->d:Lq7;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lfs5;->Z:Lq7;

    :cond_1
    iget-object v1, p0, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfs5;->p(Landroid/content/Context;)V

    iget-object v3, p0, Lsr5;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lfs5;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lsr5;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lfs5;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Lsr5;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lsr5;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lfs5;->A(F)V

    invoke-virtual {v0, v4}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lfs5;

    iget-object v4, p0, Lsr5;->b:Lp39;

    invoke-direct {v3, v4}, Lfs5;-><init>(Lp39;)V

    iget-object v4, p0, Lsr5;->c:Lzf9;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lfs5;->r(Lzf9;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfs5;->setTint(I)V

    iget v5, p0, Lsr5;->j:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lsr5;->p:Z

    if-eqz v6, :cond_4

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1, v6}, Lxwc;->Y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v6

    invoke-static {v7, v6}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    invoke-virtual {v3, v5}, Lfs5;->A(F)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lfs5;

    iget-object v6, p0, Lsr5;->b:Lp39;

    invoke-direct {v5, v6}, Lfs5;-><init>(Lp39;)V

    iput-object v5, p0, Lsr5;->o:Lfs5;

    iget-object v6, p0, Lsr5;->c:Lzf9;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Lfs5;->r(Lzf9;)V

    :cond_5
    iget-object v5, p0, Lsr5;->o:Lfs5;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lfs5;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lsr5;->n:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ldo7;->C(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Lsr5;->e:I

    iget v10, p0, Lsr5;->g:I

    iget v11, p0, Lsr5;->f:I

    iget v12, p0, Lsr5;->h:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lsr5;->o:Lfs5;

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lsr5;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lfs5;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v0, p0, Lsr5;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget p0, p0, Lsr5;->v:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lfs5;->s(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsr5;->b:Lp39;

    invoke-virtual {v0, v1}, Lfs5;->x(Lp39;)V

    iget-object v1, p0, Lsr5;->c:Lzf9;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfs5;->r(Lzf9;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsr5;->b:Lp39;

    invoke-virtual {v0, v1}, Lfs5;->x(Lp39;)V

    iget-object v1, p0, Lsr5;->c:Lzf9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lfs5;->r(Lzf9;)V

    :cond_1
    iget-object v0, p0, Lsr5;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lt49;

    if-eqz v1, :cond_2

    check-cast v0, Lt49;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lfs5;

    iget-object v2, p0, Lsr5;->b:Lp39;

    if-eqz v1, :cond_3

    check-cast v0, Lfs5;

    invoke-virtual {v0, v2}, Lfs5;->x(Lp39;)V

    iget-object p0, p0, Lsr5;->c:Lzf9;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lfs5;->r(Lzf9;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lp39;->d()Lr39;

    move-result-object p0

    invoke-interface {v0, p0}, Lt49;->setShapeAppearanceModel(Lr39;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsr5;->a(Z)Lfs5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lsr5;->a(Z)Lfs5;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, Lsr5;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lsr5;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lfs5;->A(F)V

    invoke-virtual {v1, v4}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, Lsr5;->j:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lsr5;->p:Z

    if-eqz v3, :cond_0

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    iget-object p0, p0, Lsr5;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v0}, Lxwc;->Y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v3, p0}, Lomd;->c0(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    :cond_0
    invoke-virtual {v2, v1}, Lfs5;->A(F)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfs5;->y(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
