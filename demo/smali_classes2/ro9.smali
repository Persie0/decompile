.class public final Lro9;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lro9;->a:I

    iput-object p1, p0, Lro9;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lro9;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Lro9;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    return-void

    :pswitch_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Le21;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lp21;

    sub-float/2addr v0, p1

    iget-object p1, p0, Lp21;->a:Lo21;

    iget p2, p1, Lo21;->p:F

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_0

    iput v0, p1, Lo21;->p:F

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
