.class public final Lvw2;
.super Lhwa;
.source "SourceFile"


# static fields
.field public static final h0:Landroid/view/animation/DecelerateInterpolator;

.field public static final i0:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public g0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lvw2;->h0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lvw2;->i0:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 11

    iget-object p3, p0, Lvw2;->g0:[I

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p4, Lwaa;->a:Ljava/util/HashMap;

    const-string v1, "android:explode:screenBounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-virtual {p0, p1, v0, p3}, Lvw2;->c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    const/4 p1, 0x0

    aget p1, p3, p1

    int-to-float p1, p1

    add-float v5, v7, p1

    const/4 p1, 0x1

    aget p1, p3, p1

    int-to-float p1, p1

    add-float v6, v8, p1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sget-object v9, Lvw2;->h0:Landroid/view/animation/DecelerateInterpolator;

    move-object v10, p0

    move-object v1, p2

    move-object v2, p4

    invoke-static/range {v1 .. v10}, Lr8d;->a(Landroid/view/View;Lwaa;IIFFFFLandroid/animation/TimeInterpolator;Lhwa;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 11

    iget-object p4, p0, Lvw2;->g0:[I

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p3, Lwaa;->a:Ljava/util/HashMap;

    const-string v1, "android:explode:screenBounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v1, p3, Lwaa;->b:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    aget v8, v1, v7

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, v8, v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    aget v1, v1, v2

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    move v9, v5

    move v10, v6

    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lvw2;->c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    aget p1, p4, v7

    int-to-float p1, p1

    add-float v7, v9, p1

    aget p1, p4, v2

    int-to-float p1, p1

    add-float v8, v10, p1

    sget-object v9, Lvw2;->i0:Landroid/view/animation/AccelerateInterpolator;

    move-object v10, p0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v10}, Lr8d;->a(Landroid/view/View;Lwaa;IIFFFFLandroid/animation/TimeInterpolator;Lhwa;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 11

    iget-object p0, p0, Lvw2;->g0:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr p2, v5

    int-to-float p2, p2

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-nez v7, :cond_0

    cmpl-float v6, p2, v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float p2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p2, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v6, v6

    sub-float v3, v6, v3

    move v10, v3

    move v3, p2

    move p2, v10

    :cond_0
    mul-float v6, v3, v3

    mul-float v7, p2, p2

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v3, v6

    div-float/2addr p2, v6

    sub-int/2addr v4, v1

    sub-int/2addr v5, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, p3, v2

    return-void
.end method

.method public final d0(Lwaa;)V
    .locals 4

    iget-object v0, p1, Lwaa;->b:Landroid/view/View;

    iget-object p0, p0, Lvw2;->g0:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    iget-object p1, p1, Lwaa;->a:Ljava/util/HashMap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p0, "android:explode:screenBounds"

    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lwaa;)V
    .locals 0

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    invoke-virtual {p0, p1}, Lvw2;->d0(Lwaa;)V

    return-void
.end method

.method public final j(Lwaa;)V
    .locals 0

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    invoke-virtual {p0, p1}, Lvw2;->d0(Lwaa;)V

    return-void
.end method
