.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp21;Lo21;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln21;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln21;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ln21;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ln21;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln21;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lp21;

    iget-object p0, p0, Ln21;->b:Ljava/lang/Object;

    check-cast p0, Lo21;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lp21;->a(FLo21;Z)V

    iget v3, p0, Lo21;->e:F

    iput v3, p0, Lo21;->k:F

    iget v3, p0, Lo21;->f:F

    iput v3, p0, Lo21;->l:F

    iget v3, p0, Lo21;->g:F

    iput v3, p0, Lo21;->m:F

    iget v3, p0, Lo21;->j:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lo21;->i:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lo21;->a(I)V

    iget-boolean v2, v0, Lp21;->f:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp21;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, p0, Lo21;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo21;->n:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lp21;->e:F

    add-float/2addr p0, v1

    iput p0, v0, Lp21;->e:F

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ln21;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lp21;

    const/4 p1, 0x0

    iput p1, p0, Lp21;->e:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
