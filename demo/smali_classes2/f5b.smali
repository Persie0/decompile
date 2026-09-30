.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm5b;

.field public final synthetic b:Lf6b;

.field public final synthetic c:Lf6b;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm5b;Lf6b;Lf6b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:Lm5b;

    iput-object p2, p0, Lf5b;->b:Lf6b;

    iput-object p3, p0, Lf5b;->c:Lf6b;

    iput p4, p0, Lf5b;->d:I

    iput-object p5, p0, Lf5b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lf5b;->a:Lm5b;

    iget-object v1, v0, Lm5b;->a:Ll5b;

    invoke-virtual {v1, p1}, Ll5b;->e(F)V

    invoke-virtual {v1}, Ll5b;->c()F

    move-result p1

    sget-object v1, Lh5b;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    iget-object v3, p0, Lf5b;->b:Lf6b;

    if-lt v1, v2, :cond_0

    new-instance v1, Ls5b;

    invoke-direct {v1, v3}, Ls5b;-><init>(Lf6b;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Lr5b;

    invoke-direct {v1, v3}, Lr5b;-><init>(Lf6b;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lq5b;

    invoke-direct {v1, v3}, Lq5b;-><init>(Lf6b;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lp5b;

    invoke-direct {v1, v3}, Lp5b;-><init>(Lf6b;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Lo5b;

    invoke-direct {v1, v3}, Lo5b;-><init>(Lf6b;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ln5b;

    invoke-direct {v1, v3}, Ln5b;-><init>(Lf6b;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_6

    iget v4, p0, Lf5b;->d:I

    and-int/2addr v4, v2

    iget-object v5, v3, Lf6b;->a:Lc6b;

    if-nez v4, :cond_5

    invoke-virtual {v5, v2}, Lc6b;->i(I)Ll64;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lt5b;->d(ILl64;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Lc6b;->i(I)Ll64;

    move-result-object v4

    iget-object v5, p0, Lf5b;->c:Lf6b;

    iget-object v5, v5, Lf6b;->a:Lc6b;

    invoke-virtual {v5, v2}, Lc6b;->i(I)Ll64;

    move-result-object v5

    iget v6, v4, Ll64;->a:I

    iget v7, v5, Ll64;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Ll64;->b:I

    iget v9, v5, Ll64;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Ll64;->c:I

    iget v12, v5, Ll64;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Ll64;->d:I

    iget v5, v5, Ll64;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lf6b;->e(Ll64;IIII)Ll64;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lt5b;->d(ILl64;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ln5b;->b()Lf6b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lf5b;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lh5b;->h(Landroid/view/View;Lf6b;Ljava/util/List;)V

    return-void
.end method
