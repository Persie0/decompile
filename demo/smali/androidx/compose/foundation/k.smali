.class public final Landroidx/compose/foundation/k;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lun3;
.implements Lll2;
.implements Lov8;
.implements Lqp6;


# instance fields
.field public J:Lsy0;

.field public K:Lno1;

.field public L:Lgz8;

.field public M:Landroid/view/View;

.field public N:Lfb2;

.field public O:Lor3;

.field public final P:Lt66;

.field public Q:Lgc2;

.field public R:J

.field public S:Ln84;

.field public T:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lsy0;Lno1;Lgz8;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/k;->J:Lsy0;

    iput-object p2, p0, Landroidx/compose/foundation/k;->K:Lno1;

    iput-object p3, p0, Landroidx/compose/foundation/k;->L:Lgz8;

    const/4 p1, 0x0

    sget-object p2, Ls46;->d:Ls46;

    invoke-static {p1, p2}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/k;->P:Lt66;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/k;->R:J

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 3

    sget-object v0, Lqo5;->a:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lpo5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpo5;-><init>(Landroidx/compose/foundation/k;I)V

    invoke-interface {p1, v0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/k;->P:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/k;->r0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/k;->T:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    return-void
.end method

.method public final Z0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/k;->Q:Lgc2;

    if-nez v0, :cond_0

    new-instance v0, Lpo5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpo5;-><init>(Landroidx/compose/foundation/k;I)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/k;->Q:Lgc2;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/k;->Q:Lgc2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v0, p0, Lgq6;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->M:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/k;->M:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/foundation/k;->N:Lfb2;

    if-nez v1, :cond_2

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/k;->N:Lfb2;

    new-instance v1, Lor3;

    new-instance v2, Landroid/widget/Magnifier;

    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/k;->O:Lor3;

    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c1()V

    return-void
.end method

.method public final b1()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/k;->N:Lfb2;

    if-nez v0, :cond_0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v0, p0, Landroidx/compose/foundation/k;->N:Lfb2;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/k;->J:Lsy0;

    invoke-virtual {v1, v0}, Lsy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    iget-wide v0, v0, Lgq6;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/k;->Z0()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/k;->Z0()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lgq6;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/k;->R:J

    iget-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/k;->a1()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/k;->R:J

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    and-long v1, v6, v2

    cmp-long v1, v1, v6

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    shr-long v9, v4, v8

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v4, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c1()V

    return-void

    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/k;->R:J

    iget-object p0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final c1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/k;->O:Lor3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/k;->N:Lfb2;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lor3;->E()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/k;->S:Ln84;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Ln84;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/k;->K:Lno1;

    invoke-virtual {v0}, Lor3;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Lomd;->h0(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lfb2;->v(J)J

    move-result-wide v3

    new-instance v1, Lbk2;

    invoke-direct {v1, v3, v4}, Lbk2;-><init>(J)V

    invoke-virtual {v2, v1}, Lno1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lor3;->E()J

    move-result-wide v0

    new-instance v2, Ln84;

    invoke-direct {v2, v0, v1}, Ln84;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/k;->S:Ln84;

    :cond_3
    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    iget-object p0, p0, Landroidx/compose/foundation/k;->T:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    new-instance v0, Lpo5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpo5;-><init>(Landroidx/compose/foundation/k;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    return-void
.end method
