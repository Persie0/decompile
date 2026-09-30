.class public final Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz2;->a:Landroid/view/View;

    iput p2, p0, Lgz2;->b:F

    iput p3, p0, Lgz2;->c:F

    iput p4, p0, Lgz2;->d:F

    iput p5, p0, Lgz2;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lvaa;->a:I

    iget v0, p0, Lgz2;->d:F

    cmpg-float v1, p1, v0

    iget v2, p0, Lgz2;->b:F

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lgz2;->e:F

    cmpl-float v3, p1, v1

    iget v4, p0, Lgz2;->c:F

    if-lez v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-static {v4, v2, p1, v2}, Lo1;->a(FFFF)F

    move-result v2

    :goto_0
    iget-object p0, p0, Lgz2;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
