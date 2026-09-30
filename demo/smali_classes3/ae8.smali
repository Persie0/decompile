.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/review/views/ReviewProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/review/views/ReviewProgressBar;I)V
    .locals 0

    iput p2, p0, Lae8;->a:I

    iput-object p1, p0, Lae8;->b:Lcom/lingq/feature/review/views/ReviewProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lae8;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lae8;->b:Lcom/lingq/feature/review/views/ReviewProgressBar;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->K:Z

    return-void

    :pswitch_0
    sget p1, Lcom/lingq/feature/review/views/ReviewProgressBar;->Q:I

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->J:Z

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->I:Z

    :pswitch_1
    return-void

    :pswitch_2
    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->L:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lae8;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lae8;->b:Lcom/lingq/feature/review/views/ReviewProgressBar;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->K:Z

    return-void

    :pswitch_0
    sget p1, Lcom/lingq/feature/review/views/ReviewProgressBar;->Q:I

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->J:Z

    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->I:Z

    return-void

    :pswitch_1
    iput-boolean v0, p0, Lcom/lingq/feature/review/views/ReviewProgressBar;->L:Z

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lae8;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lae8;->a:I

    return-void
.end method
