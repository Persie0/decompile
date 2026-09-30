.class public final Lyc5;
.super Lx60;
.source "SourceFile"


# static fields
.field public static final i:Lr90;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lqz2;

.field public final e:Led5;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr90;

    const-string v1, "animationFraction"

    const/16 v2, 0xa

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lyc5;->i:Lr90;

    return-void
.end method

.method public constructor <init>(Led5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lx60;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lyc5;->f:I

    iput-object p1, p0, Lyc5;->e:Led5;

    new-instance p1, Lqz2;

    invoke-direct {p1, v0}, Lqz2;-><init>(I)V

    iput-object p1, p0, Lyc5;->d:Lqz2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lyc5;->m()V

    iget-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lyc5;->e:Led5;

    iget v1, v1, Lx90;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lyc5;->n()V

    return-void
.end method

.method public final i(Lw90;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lyc5;->m()V

    invoke-virtual {p0}, Lyc5;->n()V

    iget-object p0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lyc5;->i:Lr90;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lyc5;->e:Led5;

    iget v1, v1, Lx90;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lyc5;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc5;->g:Z

    iput v0, p0, Lyc5;->f:I

    iget-object v0, p0, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm2;

    iget-object v2, p0, Lyc5;->e:Led5;

    iget-object v3, v2, Lx90;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lbm2;->c:I

    iget v2, v2, Lx90;->i:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbm2;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
