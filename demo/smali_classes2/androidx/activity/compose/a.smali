.class public final Landroidx/activity/compose/a;
.super Lx60;
.source "SourceFile"


# instance fields
.field public final c:Lun1;

.field public d:Lzi3;

.field public e:Lkotlinx/coroutines/channels/a;

.field public f:Lpg9;

.field public g:Z


# direct methods
.method public constructor <init>(Lun1;Loi7;)V
    .locals 1

    invoke-direct {p0, p2}, Lx60;-><init>(Lomd;)V

    iput-object p1, p0, Landroidx/activity/compose/a;->c:Lun1;

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/activity/compose/a;->d:Lzi3;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/a;->j(Ljava/lang/Throwable;Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    iput-object v1, p0, Landroidx/activity/compose/a;->f:Lpg9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/a;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/activity/compose/a;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x4

    const/4 v4, -0x2

    invoke-static {v4, v3, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/activity/compose/a;->c:Lun1;

    invoke-static {v4, v1, v1, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lpg9;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/a;->g:Z

    return-void
.end method

.method public final g(Lu60;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/compose/a;->e()V

    invoke-super {p0}, Lx60;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/compose/a;->g:Z

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, -0x2

    invoke-static {v2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/activity/compose/a;->c:Lun1;

    invoke-static {v3, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/a;->f:Lpg9;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Lx60;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/a;->f:Lpg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/a;->e()V

    :cond_0
    iget-object v0, p0, Lx60;->a:Ljava/lang/Object;

    check-cast v0, Lw60;

    invoke-virtual {v0, p1}, Lkr6;->f(Z)V

    iget-object p0, p0, Lx60;->b:Ljava/lang/Object;

    check-cast p0, Lv60;

    invoke-virtual {p0, p1}, Lbj6;->f(Z)V

    return-void
.end method
