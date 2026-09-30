.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final K:I


# instance fields
.field public final H:Lv90;

.field public final I:Lw90;

.field public final J:Lw90;

.field public final a:Lx90;

.field public b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Ljn;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lu90;

.field public final l:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/a;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    sget v0, Lcom/google/android/material/progressindicator/a;->K:I

    invoke-static {p1, p2, p3, v0}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->h:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/a;->i:I

    new-instance v0, Lu90;

    invoke-direct {v0, p0}, Lu90;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Lu90;

    new-instance v0, Lv90;

    invoke-direct {v0, p0, p1}, Lv90;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Lv90;

    new-instance v0, Lv90;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv90;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->H:Lv90;

    new-instance v0, Lw90;

    invoke-direct {v0, p0, p1}, Lw90;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->I:Lw90;

    new-instance v0, Lw90;

    invoke-direct {v0, p0, v1}, Lw90;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->J:Lw90;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx90;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, p1, [I

    invoke-static {v2, p2, p3, p4}, Ldy9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ldy9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->d:I

    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->g:Ljn;

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Ldm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm2;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    iget-object p0, p0, Lo34;->I:Ldm2;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    iget-object p0, p0, Lmc2;->I:Ldm2;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx90;
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Lv90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->H:Lv90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/material/progressindicator/a;->f:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/a;->e:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lv90;->run()V

    return-void

    :cond_1
    sub-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    iget-object v0, v0, Lo34;->J:Lx60;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->I:Lw90;

    invoke-virtual {v0, p0}, Lx60;->i(Lw90;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->h:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->g:Ljn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    iget-object p0, p0, Lo34;->J:Lx60;

    invoke-virtual {p0}, Lx60;->j()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->I:Lw90;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw90;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    invoke-virtual {p0}, Lmc2;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/progressindicator/a;->d:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->l:Lv90;

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lv90;->run()V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->h:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lo34;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo34;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lo34;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget-object p0, p0, Lx90;->e:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->i:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lmc2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc2;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lmc2;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->g:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->f:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->b:I

    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->c:F

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->a:I

    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->l:I

    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->m:I

    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->j:I

    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget p0, p0, Lx90;->k:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->J:Lw90;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    iget-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lyl2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    iget-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v0, Lyl2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lyl2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/progressindicator/a;->e:I

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->f:J

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->H:Lv90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Lv90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lyl2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lyl2;->d(ZZZ)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->J:Lw90;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl2;->f(Lw90;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    iget-object v0, v0, Lo34;->J:Lx60;

    invoke-virtual {v0}, Lx60;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl2;->f(Lw90;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Ldm2;

    move-result-object p0

    invoke-virtual {p0}, Ldm2;->g()V

    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Ldm2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldm2;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ldm2;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Ldm2;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldm2;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lyl2;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lyl2;->d(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lyl2;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lyl2;->d(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ljn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->g:Ljn;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    iput-object p1, v0, Lyl2;->c:Ljn;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    iput-object p1, p0, Lyl2;->c:Ljn;

    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Lu90;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    iget-object p0, p0, Lmc2;->J:Lyf9;

    iget-object p0, p0, Lyf9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    iget-object p0, p0, Lmc2;->J:Lyf9;

    iget-object p0, p0, Lyf9;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iput p1, v0, Lx90;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lyl2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lyl2;->d(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lyl2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lyl2;->d(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lo34;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lo34;

    iget-object p1, p1, Lo34;->J:Lx60;

    invoke-virtual {p1}, Lx60;->k()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx90;->n:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p0

    iget-object p0, p0, Lo34;->J:Lx60;

    invoke-virtual {p0}, Lx60;->c()V

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lo34;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyl2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lyl2;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-static {p1, v0}, Lomd;->H(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    filled-new-array {p1}, [I

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iput-object p1, v0, Lx90;->e:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lo34;

    move-result-object p1

    iget-object p1, p1, Lo34;->J:Lx60;

    invoke-virtual {p1}, Lx60;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_2
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx90;->i:I

    invoke-virtual {v0}, Lx90;->d()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lmc2;

    if-eqz v0, :cond_0

    check-cast p1, Lmc2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lyl2;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iput p1, v0, Lx90;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->f:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx90;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lx90;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lx90;->b:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lx90;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lx90;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lx90;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx90;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->i:I

    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->l:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lx90;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    iget-object v1, v0, Lyl2;->b:Lx90;

    iput p1, v1, Lx90;->p:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object v0

    iget-object v1, v0, Lyl2;->b:Lx90;

    iput p1, v1, Lx90;->o:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iput p1, v0, Lx90;->m:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p0

    iget p1, v0, Lx90;->m:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lmc2;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setWavelengthDeterminate(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setWavelengthIndeterminate(I)V

    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->j:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lx90;->j:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lx90;

    iget v1, v0, Lx90;->k:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lx90;->k:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
