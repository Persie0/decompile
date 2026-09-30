.class public final Lcom/airbnb/lottie/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final l0:Ljava/util/List;

.field public static final m0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final H:Lvqb;

.field public I:Z

.field public J:Z

.field public K:Lrf1;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lcom/airbnb/lottie/RenderMode;

.field public S:Z

.field public final T:Landroid/graphics/Matrix;

.field public U:Landroid/graphics/Bitmap;

.field public V:Landroid/graphics/Canvas;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/RectF;

.field public Y:Lyk4;

.field public Z:Landroid/graphics/Rect;

.field public a:Lgl5;

.field public a0:Landroid/graphics/Rect;

.field public final b:Ldm5;

.field public b0:Landroid/graphics/RectF;

.field public final c:Z

.field public c0:Landroid/graphics/RectF;

.field public d:Z

.field public d0:Landroid/graphics/Matrix;

.field public e:Z

.field public final e0:[F

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public f0:Landroid/graphics/Matrix;

.field public final g:Ljava/util/ArrayList;

.field public g0:Z

.field public h:Lgv5;

.field public h0:Lcom/airbnb/lottie/AsyncUpdates;

.field public i:Ljava/lang/String;

.field public final i0:Ljava/util/concurrent/Semaphore;

.field public j:Lca1;

.field public final j0:Ly2;

.field public k:Ljava/util/Map;

.field public k0:F

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/b;->l0:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcm5;

    invoke-direct {v8}, Lcm5;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/airbnb/lottie/b;->m0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ldm5;

    invoke-direct {v0}, Ldm5;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->e:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    new-instance v3, Lvqb;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lvqb;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->H:Lvqb;

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->I:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->J:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/b;->L:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->Q:Z

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/b;->R:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->S:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->T:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/b;->e0:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->g0:Z

    new-instance v2, Lba0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lba0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->i0:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ly2;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Ly2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/b;->j0:Ly2;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/b;->k0:F

    invoke-virtual {v0, v2}, Ldm5;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static m(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lpl5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpl5;-><init>(Lcom/airbnb/lottie/b;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget v0, p0, Ldm5;->j:F

    invoke-virtual {p0, v0, p1}, Ldm5;->i(FF)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lol5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lol5;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgl5;->g(Ljava/lang/String;)Lgq5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lgq5;->b:F

    iget v0, v0, Lgq5;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->A(I)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lol5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lol5;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgl5;->g(Ljava/lang/String;)Lgq5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lgq5;->b:F

    float-to-int p1, p1

    iget v0, v0, Lgq5;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v2, :cond_1

    new-instance v2, Lsl5;

    invoke-direct {v2, p0, p1, v0}, Lsl5;-><init>(Lcom/airbnb/lottie/b;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {p0, p1, v0}, Ldm5;->i(FF)V

    return-void

    :cond_2
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lpl5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpl5;-><init>(Lcom/airbnb/lottie/b;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget v0, p0, Ldm5;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Ldm5;->i(FF)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lol5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lol5;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgl5;->g(Ljava/lang/String;)Lgq5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lgq5;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->D(I)V

    return-void

    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    invoke-static {p0, p1, v0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->N:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->N:Z

    iget-object p0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lrf1;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lrl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lrl5;-><init>(Lcom/airbnb/lottie/b;FI)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget v1, v0, Lgl5;->l:F

    iget v0, v0, Lgl5;->m:F

    invoke-static {v1, v0, p1}, Lf06;->f(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {p0, p1}, Ldm5;->h(F)V

    return-void
.end method

.method public final H(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/b;->R:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->e()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->e:Z

    return-void
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/b;->k0:F

    iget-object v3, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {v3}, Ldm5;->a()F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/b;->k0:F

    invoke-virtual {v0}, Lgl5;->c()F

    move-result p0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final a(Lmi4;Ljava/lang/Object;Lp33;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-nez v0, :cond_0

    new-instance v0, Lql5;

    invoke-direct {v0, p0, p1, p2, p3}, Lql5;-><init>(Lcom/airbnb/lottie/b;Lmi4;Ljava/lang/Object;Lp33;)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lmi4;->c:Lmi4;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lrf1;->f(Lp33;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmi4;->b:Lni4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lni4;->f(Lp33;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    new-instance v3, Lmi4;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lmi4;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lo90;->c(Lmi4;ILjava/util/ArrayList;Lmi4;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi4;

    iget-object p1, p1, Lmi4;->b:Lni4;

    invoke-interface {p1, p3, p2}, Lni4;->f(Lp33;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    sget-object p1, Lyl5;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {p1}, Ldm5;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->G(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/b;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Lwk4;->d:Lwkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lfna;->d(Landroid/content/Context;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    :goto_1
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    if-ne p0, p1, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrf1;

    sget-object v2, Lwp4;->a:Lp33;

    iget-object v2, v3, Lgl5;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Ltp4;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    new-instance v12, Lcm;

    invoke-direct {v12}, Lcm;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v27, 0x0

    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    move-object v8, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Ltp4;-><init>(Ljava/util/List;Lgl5;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcm;IIIFFFFLwl;Ljq;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lxl;ZLhi8;Lca1;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    iget-object v2, v3, Lgl5;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Lrf1;-><init>(Lcom/airbnb/lottie/b;Ltp4;Ljava/util/List;Lgl5;)V

    iput-object v4, v0, Lcom/airbnb/lottie/b;->K:Lrf1;

    iget-boolean v1, v0, Lcom/airbnb/lottie/b;->N:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lrf1;->p(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/b;->K:Lrf1;

    iget-boolean v0, v0, Lcom/airbnb/lottie/b;->J:Z

    iput-boolean v0, v1, Lrf1;->K:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget-boolean v1, v0, Ldm5;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldm5;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    iput-object v1, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    iput-object v1, p0, Lcom/airbnb/lottie/b;->h:Lgv5;

    const v2, -0x800001

    iput v2, p0, Lcom/airbnb/lottie/b;->k0:F

    iput-object v1, v0, Ldm5;->l:Lgl5;

    const/high16 v1, -0x31000000

    iput v1, v0, Ldm5;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Ldm5;->k:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b;->h0:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/b;->j0:Ly2;

    sget-object v4, Lcom/airbnb/lottie/b;->m0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget-object v6, p0, Lcom/airbnb/lottie/b;->i0:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v7, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->J()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ldm5;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/b;->G(F)V

    :cond_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/b;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v8, p0, Lcom/airbnb/lottie/b;->S:Z

    if-eqz v7, :cond_6

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/b;->p(Landroid/graphics/Canvas;Lrf1;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    invoke-static {}, Ltj5;->b()V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/b;->p(Landroid/graphics/Canvas;Lrf1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->h(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/b;->g0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    sget-object p1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p0

    :catch_0
    sget-object p0, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b;->R:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lgl5;->o:Z

    iget v0, v0, Lgl5;->p:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->S:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b;->h0:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lwk4;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/b;->j0:Ly2;

    sget-object v4, Lcom/airbnb/lottie/b;->m0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget-object v6, p0, Lcom/airbnb/lottie/b;->i0:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->J()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ldm5;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/b;->G(F)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    iget-boolean v7, p0, Lcom/airbnb/lottie/b;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v8, p0, Lcom/airbnb/lottie/b;->L:I

    iget-boolean v9, p0, Lcom/airbnb/lottie/b;->S:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/b;->p(Landroid/graphics/Canvas;Lrf1;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1, p2, v8, v10}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    invoke-static {}, Ltj5;->b()V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/b;->p(Landroid/graphics/Canvas;Lrf1;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2, v8, v10}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/b;->g0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_8

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    throw p0

    :catch_0
    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lrf1;->J:F

    invoke-virtual {v5}, Ldm5;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/b;->L:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lgl5;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lgl5;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/b;->T:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lgl5;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lgl5;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/b;->L:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->H:Lvqb;

    iget-object v0, v0, Lvqb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is not supported pre SDK %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltj5;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->c()V

    :cond_2
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->g0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ldm5;->H:Z

    return p0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k()Lca1;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->j:Lca1;

    if-nez v0, :cond_2

    new-instance v0, Lca1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmp2;

    invoke-direct {v3}, Lmp2;-><init>()V

    iput-object v3, v0, Lca1;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lca1;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lca1;->c:Ljava/lang/Object;

    const-string v3, ".ttf"

    iput-object v3, v0, Lca1;->e:Ljava/lang/Object;

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_1

    const-string v2, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v2}, Ltj5;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lca1;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lca1;->d:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lca1;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lca1;->e:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/b;->j:Lca1;

    return-object p0
.end method

.method public final l()Lgq5;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/b;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    invoke-virtual {v2, v1}, Lgl5;->g(Ljava/lang/String;)Lgq5;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {v1, v0}, Ldm5;->g(Z)V

    iget-object v0, v1, Ldm5;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ltl5;

    invoke-direct {v0, p0, v1}, Ltl5;-><init>(Lcom/airbnb/lottie/b;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Ldm5;->H:Z

    invoke-virtual {v2}, Ldm5;->d()Z

    move-result v0

    iget-object v3, v2, Ldm5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldm5;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldm5;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ldm5;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ldm5;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ldm5;->f:J

    const/4 v0, 0x0

    iput v0, v2, Ldm5;->i:I

    iget-boolean v3, v2, Ldm5;->H:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ldm5;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->l()Lgq5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lgq5;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->y(I)V

    goto :goto_4

    :cond_7
    iget v0, v2, Ldm5;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    invoke-virtual {v2}, Ldm5;->c()F

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ldm5;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->y(I)V

    :goto_4
    invoke-virtual {v2, v1}, Ldm5;->g(Z)V

    invoke-virtual {v2}, Ldm5;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldm5;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_9
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Lrf1;)V
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-eqz v0, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->W:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->X:Landroid/graphics/RectF;

    new-instance v0, Lyk4;

    invoke-direct {v0}, Lyk4;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->Y:Lyk4;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->Z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->a0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->b0:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/b;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/b;->W:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->X:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->X:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/b;->X:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->W:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/b;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->J:Z

    iget-object v1, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lrf1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v1

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v1

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/b;->W:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lcom/airbnb/lottie/b;->m(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lcom/airbnb/lottie/b;->m(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lcom/airbnb/lottie/b;->m(F)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lcom/airbnb/lottie/b;->m(F)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_d

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    int-to-long v7, v4

    int-to-long v9, v5

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x2faf080

    cmp-long v9, v7, v9

    if-lez v9, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_a

    iget-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_9

    iget-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_b

    :cond_9
    iget-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lcom/airbnb/lottie/b;->g0:Z

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lcom/airbnb/lottie/b;->g0:Z

    :cond_b
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/b;->g0:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/b;->e0:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v3

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/b;->T:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    sget-object v1, Lfna;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/b;->V:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/airbnb/lottie/b;->L:I

    invoke-virtual {p2, v0, v9, v1, v2}, Lo90;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    iget-object p2, p0, Lcom/airbnb/lottie/b;->d0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/b;->f0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->b0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->c0:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/b;->b0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a0:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/b;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_c
    iget-object p2, p0, Lcom/airbnb/lottie/b;->Z:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/b;->U:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->Z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->a0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/b;->Y:Lyk4;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    :goto_5
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ltl5;

    invoke-direct {v0, p0, v1}, Ltl5;-><init>(Lcom/airbnb/lottie/b;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Ldm5;->H:Z

    invoke-virtual {v3, v1}, Ldm5;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Ldm5;->f:J

    invoke-virtual {v3}, Ldm5;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Ldm5;->h:F

    invoke-virtual {v3}, Ldm5;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ldm5;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Ldm5;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ldm5;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Ldm5;->h:F

    invoke-virtual {v3}, Ldm5;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ldm5;->c()F

    move-result v0

    invoke-virtual {v3, v0}, Ldm5;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Ldm5;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Ldm5;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v3}, Ldm5;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ldm5;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->y(I)V

    invoke-virtual {v3, v2}, Ldm5;->g(Z)V

    invoke-virtual {v3}, Ldm5;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ldm5;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->O:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->P:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/b;->L:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o()V

    return p2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget-boolean p1, p1, Ldm5;->H:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->n()V

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    invoke-virtual {v1, v0}, Ldm5;->g(Z)V

    invoke-virtual {v1}, Ldm5;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldm5;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final t(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/b;->h0:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->Q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->Q:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->J:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->J:Z

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Lrf1;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lrf1;->K:Z

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final w(Lgl5;)Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->g0:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->d()V

    iput-object p1, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->c()V

    iget-object v2, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    iget-object v3, v2, Ldm5;->l:Lgl5;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, Ldm5;->l:Lgl5;

    if-eqz v1, :cond_2

    iget v1, v2, Ldm5;->j:F

    iget v3, p1, Lgl5;->l:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Ldm5;->k:F

    iget v4, p1, Lgl5;->m:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Ldm5;->i(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lgl5;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Lgl5;->m:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Ldm5;->i(FF)V

    :goto_0
    iget v1, v2, Ldm5;->h:F

    const/4 v3, 0x0

    iput v3, v2, Ldm5;->h:F

    iput v3, v2, Ldm5;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldm5;->h(F)V

    invoke-virtual {v2}, Ldm5;->f()V

    invoke-virtual {v2}, Ldm5;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->G(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul5;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lul5;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->M:Z

    iget-object p1, p1, Lgl5;->a:Ld77;

    iput-boolean v1, p1, Ld77;->a:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final x(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->a:Lgl5;

    if-nez v0, :cond_0

    new-instance v0, Lpl5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpl5;-><init>(Lcom/airbnb/lottie/b;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/b;->b:Ldm5;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ldm5;->h(F)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->I:Z

    return-void
.end method
