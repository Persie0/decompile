.class public final Lmc2;
.super Lyl2;
.source "SourceFile"


# static fields
.field public static final S:Llc2;


# instance fields
.field public final I:Ldm2;

.field public final J:Lyf9;

.field public final K:Lbm2;

.field public L:F

.field public M:Z

.field public final N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    sput-object v0, Lmc2;->S:Llc2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx90;Ldm2;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lyl2;-><init>(Landroid/content/Context;Lx90;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmc2;->M:Z

    iput-object p3, p0, Lmc2;->I:Ldm2;

    new-instance p1, Lbm2;

    invoke-direct {p1}, Lbm2;-><init>()V

    iput-object p1, p0, Lmc2;->K:Lbm2;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lbm2;->h:Z

    new-instance p1, Lyf9;

    sget-object v0, Lmc2;->S:Llc2;

    invoke-direct {p1, p0, v0}, Lyf9;-><init>(Ljava/lang/Object;Lkh;)V

    iput-object p1, p0, Lmc2;->J:Lyf9;

    new-instance v0, Lzf9;

    invoke-direct {v0}, Lzf9;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lzf9;->a(F)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Lzf9;->b(F)V

    iput-object v0, p1, Lyf9;->m:Lzf9;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lmc2;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lkc2;

    invoke-direct {v0, p0, p2}, Lkc2;-><init>(Lmc2;Lx90;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lx90;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lx90;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget p1, p0, Lyl2;->i:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    iput v1, p0, Lyl2;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyl2;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lyl2;->b()F

    move-result v4

    iget-object v1, p0, Lyl2;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lyl2;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Lmc2;->I:Ldm2;

    iget-object v8, v1, Ldm2;->a:Lx90;

    invoke-virtual {v8}, Lx90;->d()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ldm2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    invoke-virtual {p0}, Lyl2;->c()F

    move-result v1

    iget-object v10, p0, Lmc2;->K:Lbm2;

    iput v1, v10, Lbm2;->f:F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lyl2;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, Lyl2;->b:Lx90;

    iget-object v1, v11, Lx90;->e:[I

    aget v1, v1, v9

    iput v1, v10, Lbm2;->c:I

    iget v1, v11, Lx90;->i:I

    iget-object v2, p0, Lmc2;->I:Ldm2;

    if-lez v1, :cond_6

    instance-of v2, v2, Lvc5;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v10, Lbm2;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Lsr;->w(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget v4, v10, Lbm2;->b:F

    iget v6, v11, Lx90;->f:I

    iget v7, p0, Lyl2;->k:I

    iget-object v1, p0, Lmc2;->I:Ldm2;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ldm2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v6, v11, Lx90;->f:I

    iget v7, p0, Lyl2;->k:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ldm2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget v1, p0, Lyl2;->k:I

    iget-object v4, p0, Lmc2;->I:Ldm2;

    invoke-virtual {v4, p1, v3, v10, v1}, Ldm2;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbm2;I)V

    iget-object v1, v11, Lx90;->e:[I

    aget v1, v1, v9

    iget v0, p0, Lyl2;->k:I

    invoke-virtual {v4, v1, v0, p1, v3}, Ldm2;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lyl2;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lyl2;->c:Ljn;

    iget-object p3, p0, Lyl2;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmc2;->M:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lmc2;->M:Z

    iget-object p0, p0, Lmc2;->J:Lyf9;

    iget-object p0, p0, Lyf9;->m:Lzf9;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lzf9;->b(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lmc2;->I:Ldm2;

    invoke-virtual {p0}, Ldm2;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lmc2;->I:Ldm2;

    invoke-virtual {p0}, Ldm2;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lmc2;->J:Lyf9;

    invoke-virtual {v0}, Lyf9;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lmc2;->K:Lbm2;

    iput v0, v1, Lbm2;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    int-to-float p1, p1

    iget-object v0, p0, Lyl2;->b:Lx90;

    iget v1, v0, Lx90;->o:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v0, v0, Lx90;->p:F

    mul-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmc2;->M:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lmc2;->K:Lbm2;

    iget-object v5, p0, Lmc2;->J:Lyf9;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lyf9;->e()V

    div-float/2addr p1, v2

    iput p1, v4, Lbm2;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v4, Lbm2;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_4

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmc2;->I:Ldm2;

    instance-of p0, p0, Lvc5;

    if-eqz p0, :cond_3

    int-to-float p0, v0

    div-float p0, v2, p0

    invoke-virtual {v5, p0}, Lyf9;->c(F)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v6, v0

    double-to-float p0, v6

    invoke-virtual {v5, p0}, Lyf9;->c(F)V

    :cond_4
    :goto_1
    iget p0, v4, Lbm2;->b:F

    mul-float/2addr p0, v2

    iput p0, v5, Lyf9;->b:F

    iput-boolean v3, v5, Lyf9;->c:Z

    invoke-virtual {v5, p1}, Lyf9;->a(F)V

    :goto_2
    return v3
.end method
