.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/g;

.field public final b:Lsm0;

.field public c:Lsm0;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/g;Lsm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f;->b:Lsm0;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1, p2}, Lfb2;->D0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1, p2}, Lfb2;->F0(J)F

    move-result p0

    return p0
.end method

.method public final N(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1}, Lfb2;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    return p0
.end method

.method public final W(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a()F

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d0()F

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->V:Lhta;

    invoke-interface {v0}, Lhta;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lfb2;->D0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/g;->T:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Lhta;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->V:Lhta;

    return-object p0
.end method

.method public final g(JLzi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->a:Lpg9;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v5}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p4}, Ld16;->N0()Lun1;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    invoke-direct {v2, p1, p2, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v3, v3, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->a:Lpg9;

    iput v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->d:I

    invoke-interface {p3, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p1}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final g0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final i(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/f;->g(JLzi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    return-object v3
.end method

.method public final q0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1, p2}, Lfb2;->q0(J)I

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/g;->Q:Lx66;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->P:Lx66;

    invoke-virtual {v0, p0}, Lx66;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->b:Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1}, Lfb2;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1, p2}, Lfb2;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/input/pointer/g;

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    return p0
.end method
