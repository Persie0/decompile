.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lba0;->a:I

    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lba0;->a:I

    iget-object p0, p0, Lba0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;

    sget v0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v0, p1

    iput v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->j:I

    iget v0, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lyr5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lyr5;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Lyr5;->y:F

    return-void

    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/b;

    iget-object p1, p0, Lcom/airbnb/lottie/b;->h0:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {p0}, Ldm5;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lrf1;->q(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lym2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ljs2;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast p0, Lmc2;

    iget-object p1, p0, Lmc2;->K:Lbm2;

    iget-object v0, p0, Lmc2;->P:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lmc2;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lbm2;->e:F

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/timepicker/ClockHandView;

    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/slider/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/slider/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    iput p1, v1, Ld6a;->p0:F

    iput p1, v1, Ld6a;->q0:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e428f5c    # 0.19f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v2, p1}, Lcn;->b(FFFFF)F

    move-result v2

    iput v2, v1, Ld6a;->t0:F

    invoke-virtual {v1}, Lfs5;->invalidateSelf()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
