.class public Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ly28;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Li38;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfd5;->a:I

    new-instance v1, Li38;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Li38;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Li38;->f:Z

    iput v0, v1, Li38;->g:I

    iput v0, v1, Li38;->a:I

    iput v0, v1, Li38;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, Li38;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Li38;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lfd5;->g:Li38;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lfd5;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lfd5;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Lfd5;->m:Z

    iput v0, p0, Lfd5;->o:I

    iput v0, p0, Lfd5;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfd5;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lfd5;->c:Ly28;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly28;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    invoke-static {p1}, Ly28;->A(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Ly28;->D(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ly28;->H()I

    move-result v0

    iget v2, p0, Ly28;->n:I

    invoke-virtual {p0}, Ly28;->I()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Lfd5;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    iget-object p0, p0, Lfd5;->c:Ly28;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly28;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz28;

    invoke-static {p1}, Ly28;->E(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Ly28;->y(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ly28;->J()I

    move-result v0

    iget v2, p0, Ly28;->o:I

    invoke-virtual {p0}, Ly28;->G()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, p1, v0, v2, p2}, Lfd5;->a(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public e(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lfd5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfd5;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lfd5;->d(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lfd5;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd5;->m:Z

    :cond_0
    iget p0, p0, Lfd5;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lfd5;->c:Ly28;

    instance-of v0, p0, Lj38;

    if-eqz v0, :cond_0

    check-cast p0, Lj38;

    invoke-interface {p0, p1}, Lj38;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lj38;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lfd5;->a:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lfd5;->d:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lfd5;->e:Z

    return p0
.end method

.method public final j(II)V
    .locals 8

    iget-object v0, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lfd5;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfd5;->o()V

    :cond_1
    iget-boolean v1, p0, Lfd5;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfd5;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lfd5;->c:Ly28;

    if-eqz v1, :cond_3

    iget v1, p0, Lfd5;->a:I

    invoke-virtual {p0, v1}, Lfd5;->f(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfd5;->d:Z

    iget-object v5, p0, Lfd5;->f:Landroid/view/View;

    iget-object v6, p0, Lfd5;->g:Li38;

    if-eqz v5, :cond_6

    iget-object v7, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo38;->d()I

    move-result v2

    :cond_4
    iget v5, p0, Lfd5;->a:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lfd5;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    invoke-virtual {p0, v2, v6}, Lfd5;->l(Landroid/view/View;Li38;)V

    invoke-virtual {v6, v0}, Li38;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lfd5;->o()V

    goto :goto_0

    :cond_5
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lfd5;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lfd5;->e:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget-object v2, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v2}, Ly28;->v()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lfd5;->o()V

    goto/16 :goto_2

    :cond_7
    iget v2, p0, Lfd5;->o:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_8

    move p1, v1

    :cond_8
    iput p1, p0, Lfd5;->o:I

    iget v2, p0, Lfd5;->p:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_9

    move p2, v1

    :cond_9
    iput p2, p0, Lfd5;->p:I

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget p1, p0, Lfd5;->a:I

    invoke-virtual {p0, p1}, Lfd5;->f(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_a

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lfd5;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Lfd5;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, Lfd5;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lfd5;->e(I)I

    move-result p1

    iget p2, p0, Lfd5;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v4, p0, Lfd5;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p2, v6, Li38;->a:I

    iput v4, v6, Li38;->b:I

    iput p1, v6, Li38;->c:I

    iget-object p1, p0, Lfd5;->i:Landroid/view/animation/LinearInterpolator;

    iput-object p1, v6, Li38;->e:Landroid/view/animation/Interpolator;

    iput-boolean v3, v6, Li38;->f:Z

    goto :goto_2

    :cond_b
    :goto_1
    iget p1, p0, Lfd5;->a:I

    iput p1, v6, Li38;->d:I

    invoke-virtual {p0}, Lfd5;->o()V

    :cond_c
    :goto_2
    iget p1, v6, Li38;->d:I

    if-ltz p1, :cond_d

    move v1, v3

    :cond_d
    invoke-virtual {v6, v0}, Li38;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_e

    iget-boolean p1, p0, Lfd5;->e:Z

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Lfd5;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    invoke-virtual {p0}, Ln38;->b()V

    :cond_e
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo38;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lfd5;->a:I

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lfd5;->f:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz p0, :cond_1

    const-string p0, "RecyclerView"

    const-string p1, "smooth scroll target view has been attached"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;Li38;)V
    .locals 6

    iget-object v0, p0, Lfd5;->k:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lfd5;->b(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Lfd5;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Lfd5;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lfd5;->e(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lez v1, :cond_6

    neg-int v0, v0

    neg-int p1, p1

    iput v0, p2, Li38;->a:I

    iput p1, p2, Li38;->b:I

    iput v1, p2, Li38;->c:I

    iget-object p0, p0, Lfd5;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Li38;->e:Landroid/view/animation/Interpolator;

    iput-boolean v3, p2, Li38;->f:Z

    :cond_6
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lfd5;->a:I

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Ly28;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    iget-object v1, v0, Ln38;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ln38;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p0, Lfd5;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfd5;->c:Ly28;

    iget p2, p0, Lfd5;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput p2, v0, Lk38;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd5;->e:Z

    iput-boolean v0, p0, Lfd5;->d:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {p1, p2}, Ly28;->q(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfd5;->f:Landroid/view/View;

    iget-object p1, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ln38;

    invoke-virtual {p1}, Ln38;->b()V

    iput-boolean v0, p0, Lfd5;->h:Z

    return-void

    :cond_1
    const-string p0, "Invalid target position"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lfd5;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd5;->e:Z

    iput v0, p0, Lfd5;->p:I

    iput v0, p0, Lfd5;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfd5;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    const/4 v3, -0x1

    iput v3, v2, Lk38;->a:I

    iput-object v1, p0, Lfd5;->f:Landroid/view/View;

    iput v3, p0, Lfd5;->a:I

    iput-boolean v0, p0, Lfd5;->d:Z

    iget-object v0, p0, Lfd5;->c:Ly28;

    iget-object v2, v0, Ly28;->e:Lfd5;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Ly28;->e:Lfd5;

    :cond_1
    iput-object v1, p0, Lfd5;->c:Ly28;

    iput-object v1, p0, Lfd5;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
