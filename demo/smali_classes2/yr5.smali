.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lfs5;

.field public final d:Lfs5;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lp39;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/RippleDrawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Lfs5;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lyr5;->z:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    sget v0, Lcom/google/android/material/card/MaterialCardView;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyr5;->b:Landroid/graphics/Rect;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lyr5;->e:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyr5;->s:Z

    const/4 v1, 0x0

    iput v1, p0, Lyr5;->y:F

    iput-object p1, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    sget v4, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    new-instance v3, Lfs5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, v0}, Lfs5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, Lyr5;->c:Lfs5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3, p2}, Lfs5;->p(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfs5;->v()V

    invoke-virtual {v3}, Lfs5;->k()Lr39;

    move-result-object p2

    invoke-virtual {p2}, Lr39;->l()Lq39;

    move-result-object p2

    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lyr5;->e:F

    invoke-virtual {p2, p3}, Lq39;->b(F)V

    :cond_0
    new-instance p3, Lfs5;

    invoke-direct {p3}, Lfs5;-><init>()V

    iput-object p3, p0, Lyr5;->d:Lfs5;

    invoke-virtual {p2}, Lq39;->a()Lr39;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyr5;->h(Lp39;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v0, Lcn;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p2, p3, v0}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lyr5;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p2, p3, v0}, Lr46;->G(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lyr5;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    invoke-static {p1, p2, v0}, Lr46;->G(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lyr5;->x:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Li9d;F)F
    .locals 4

    instance-of v0, p0, Lvi8;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lyr5;->z:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Ltx1;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, Lyr5;->n:Lp39;

    invoke-interface {v0}, Lp39;->c()[Lr39;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    iget-object v6, v5, Lr39;->a:Li9d;

    iget-object v7, p0, Lyr5;->c:Lfs5;

    invoke-virtual {v7}, Lfs5;->m()F

    move-result v8

    invoke-static {v6, v8}, Lyr5;->b(Li9d;F)F

    move-result v6

    iget-object v8, v5, Lr39;->b:Li9d;

    iget-object v9, v7, Lfs5;->X:[F

    if-eqz v9, :cond_0

    aget v9, v9, v3

    goto :goto_1

    :cond_0
    iget-object v9, v7, Lfs5;->b:Lds5;

    iget-object v9, v9, Lds5;->a:Lp39;

    invoke-interface {v9}, Lp39;->d()Lr39;

    move-result-object v9

    iget-object v9, v9, Lr39;->f:Lfn1;

    invoke-virtual {v7}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v9

    :goto_1
    invoke-static {v8, v9}, Lyr5;->b(Li9d;F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v8, v5, Lr39;->c:Li9d;

    iget-object v9, v7, Lfs5;->X:[F

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    aget v9, v9, v10

    goto :goto_2

    :cond_1
    iget-object v9, v7, Lfs5;->b:Lds5;

    iget-object v9, v9, Lds5;->a:Lp39;

    invoke-interface {v9}, Lp39;->d()Lr39;

    move-result-object v9

    iget-object v9, v9, Lr39;->g:Lfn1;

    invoke-virtual {v7}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v9, v10}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v9

    :goto_2
    invoke-static {v8, v9}, Lyr5;->b(Li9d;F)F

    move-result v8

    iget-object v5, v5, Lr39;->d:Li9d;

    iget-object v9, v7, Lfs5;->X:[F

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    aget v7, v9, v7

    goto :goto_3

    :cond_2
    iget-object v9, v7, Lfs5;->b:Lds5;

    iget-object v9, v9, Lds5;->a:Lp39;

    invoke-interface {v9}, Lp39;->d()Lr39;

    move-result-object v9

    iget-object v9, v9, Lr39;->h:Lfn1;

    invoke-virtual {v7}, Lfs5;->i()Landroid/graphics/RectF;

    move-result-object v7

    invoke-interface {v9, v7}, Lfn1;->a(Landroid/graphics/RectF;)F

    move-result v7

    :goto_3
    invoke-static {v5, v7}, Lyr5;->b(Li9d;F)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v0, p0, Lyr5;->p:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lfs5;

    iget-object v1, p0, Lyr5;->n:Lp39;

    invoke-direct {v0, v1}, Lfs5;-><init>(Lp39;)V

    iput-object v0, p0, Lyr5;->r:Lfs5;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lyr5;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lyr5;->r:Lfs5;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lyr5;->p:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lyr5;->p:Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lyr5;->d:Lfs5;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyr5;->r:Lfs5;

    invoke-static {v2, v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lfs5;)Lcom/google/android/material/focus/FocusRingDrawable;

    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iput-object v0, p0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    :cond_1
    iget-object p0, p0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lxr5;
    .locals 8

    iget-object v0, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lyr5;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lyr5;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lyr5;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lyr5;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    move v4, p0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lxr5;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final e(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Lyr5;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lyr5;->a()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v6

    invoke-virtual {v0}, Lyr5;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lyr5;->a()F

    move-result v5

    :cond_1
    add-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v2

    :goto_1
    iget v5, v0, Lyr5;->h:I

    const v6, 0x800005

    and-int v7, v5, v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    iget v9, v0, Lyr5;->f:I

    if-eqz v7, :cond_4

    sub-int v7, p1, v9

    iget v10, v0, Lyr5;->g:I

    sub-int/2addr v7, v10

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v10, v5, 0x50

    const/16 v11, 0x50

    if-ne v10, v11, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    if-eqz v10, :cond_6

    move/from16 v17, v9

    goto :goto_5

    :cond_6
    sub-int v10, p2, v9

    iget v12, v0, Lyr5;->g:I

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    move/from16 v17, v10

    :goto_5
    and-int v10, v5, v6

    if-ne v10, v6, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    sub-int v6, p1, v9

    iget v10, v0, Lyr5;->g:I

    sub-int/2addr v6, v10

    sub-int/2addr v6, v4

    :goto_7
    and-int/lit8 v4, v5, 0x50

    if-ne v4, v11, :cond_9

    move v3, v8

    :cond_9
    if-eqz v3, :cond_a

    sub-int v3, p2, v9

    iget v4, v0, Lyr5;->g:I

    sub-int/2addr v3, v4

    sub-int v9, v3, v2

    :cond_a
    move v15, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v8, :cond_b

    move v14, v6

    move/from16 v16, v7

    goto :goto_8

    :cond_b
    move/from16 v16, v6

    move v14, v7

    :goto_8
    iget-object v12, v0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_c
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    iget-object v0, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    iget p2, p0, Lyr5;->y:F

    if-eqz p1, :cond_1

    sub-float p2, v3, p2

    :cond_1
    iget-object v0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    :cond_2
    iget v0, p0, Lyr5;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lba0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lba0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lyr5;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lyr5;->w:I

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_3
    iget p1, p0, Lyr5;->x:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lyr5;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lyr5;->y:F

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lyr5;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyr5;->f(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lyr5;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object p0, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lp39;)V
    .locals 2

    iput-object p1, p0, Lyr5;->n:Lp39;

    iget-object v0, p0, Lyr5;->c:Lfs5;

    invoke-virtual {v0, p1}, Lfs5;->x(Lp39;)V

    iget-object v1, p0, Lyr5;->d:Lfs5;

    invoke-virtual {v1, p1}, Lfs5;->x(Lp39;)V

    iget-object p0, p0, Lyr5;->r:Lfs5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfs5;->x(Lp39;)V

    :cond_0
    invoke-virtual {v0}, Lfs5;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lfs5;->S:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyr5;->c:Lfs5;

    invoke-virtual {p0}, Lfs5;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lyr5;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lyr5;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyr5;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyr5;->d:Lfs5;

    :goto_0
    iput-object v1, p0, Lyr5;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lyr5;->d(Landroid/graphics/drawable/Drawable;)Lxr5;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyr5;->c:Lfs5;

    invoke-virtual {v1}, Lfs5;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyr5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lyr5;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lyr5;->z:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_2
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lyr5;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, v0, Landroidx/cardview/widget/CardView;->e:Ljq;

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Ljq;->R(IIII)V

    return-void

    :cond_3
    iget-object v1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lni8;

    iget v2, v1, Lni8;->e:F

    iget v1, v1, Lni8;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v2, v1, v3}, Loi8;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v2, v1, v0}, Loi8;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v3, v0, v3, v0}, Ljq;->R(IIII)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lyr5;->s:Z

    iget-object v1, p0, Lyr5;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyr5;->c:Lfs5;

    invoke-virtual {p0, v0}, Lyr5;->d(Landroid/graphics/drawable/Drawable;)Lxr5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lyr5;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lyr5;->d(Landroid/graphics/drawable/Drawable;)Lxr5;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
