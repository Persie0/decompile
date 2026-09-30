.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo21;

.field public final synthetic b:Lp21;


# direct methods
.method public constructor <init>(Lp21;Lo21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->b:Lp21;

    iput-object p2, p0, Lm21;->a:Lo21;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lm21;->a:Lo21;

    invoke-static {p1, v0}, Lp21;->d(FLo21;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lm21;->b:Lp21;

    invoke-virtual {p0, p1, v0, v1}, Lp21;->a(FLo21;Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
