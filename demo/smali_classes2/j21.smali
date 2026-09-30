.class public final Lj21;
.super Lx60;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lr90;

.field public static final o:Lr90;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lqz2;

.field public final f:Lq21;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj21;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj21;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj21;->m:[I

    new-instance v0, Lr90;

    const-string v1, "animationFraction"

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lj21;->n:Lr90;

    new-instance v0, Lr90;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lj21;->o:Lr90;

    return-void
.end method

.method public constructor <init>(Lq21;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx60;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lj21;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj21;->j:Lvl;

    iput-object p1, p0, Lj21;->f:Lq21;

    new-instance p1, Lqz2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqz2;-><init>(I)V

    iput-object p1, p0, Lj21;->e:Lqz2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lj21;->m()V

    iget-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lj21;->f:Lq21;

    iget v2, v1, Lx90;->n:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    const v2, 0x43a68000    # 333.0f

    iget v3, v1, Lx90;->n:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lj21;->g:I

    iget-object v2, p0, Lx60;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm2;

    iget-object v1, v1, Lx90;->e:[I

    aget v0, v1, v0

    iput v0, v2, Lbm2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lj21;->i:F

    return-void
.end method

.method public final i(Lw90;)V
    .locals 0

    iput-object p1, p0, Lj21;->j:Lvl;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx60;->a:Ljava/lang/Object;

    check-cast v0, Lo34;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj21;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lj21;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lj21;->g:I

    iget-object v1, p0, Lx60;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2;

    iget-object v2, p0, Lj21;->f:Lq21;

    iget-object v2, v2, Lx90;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lbm2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lj21;->i:F

    iget-object p0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj21;->j:Lvl;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    iget-object v2, p0, Lj21;->f:Lq21;

    if-nez v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sget-object v3, Lj21;->n:Lr90;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    const v3, 0x45a8c000    # 5400.0f

    iget v4, v2, Lx90;->n:F

    mul-float/2addr v4, v3

    float-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lj21;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Li21;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Li21;-><init>(Lj21;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sget-object v1, Lj21;->o:Lr90;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    const v1, 0x43a68000    # 333.0f

    iget v2, v2, Lx90;->n:F

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lj21;->e:Lqz2;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lj21;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Li21;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li21;-><init>(Lj21;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
