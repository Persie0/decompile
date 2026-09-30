.class public final Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V
    .locals 0

    iput p2, p0, Lqy7;->a:I

    iput-object p1, p0, Lqy7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

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

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqy7;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lqy7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    return-void

    :pswitch_0
    sget p1, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f(Z)V

    :pswitch_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i0:Lkotlin/Pair;

    :pswitch_3
    return-void

    :pswitch_4
    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqy7;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lqy7;->b:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f0:Z

    return-void

    :pswitch_0
    sget p1, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->n0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->f(Z)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->i0:Lkotlin/Pair;

    :pswitch_2
    return-void

    :pswitch_3
    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->g0:Z

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lqy7;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lqy7;->a:I

    return-void
.end method
