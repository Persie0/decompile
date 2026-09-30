.class public final Landroidx/compose/foundation/gestures/m;
.super Landroidx/compose/foundation/gestures/k;
.source "SourceFile"


# instance fields
.field public e0:Lhl2;

.field public f0:Z

.field public g0:Laj3;

.field public h0:Laj3;

.field public i0:Z


# virtual methods
.method public final g1(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m;->e0:Lhl2;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lzi3;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v2, v3, p2}, Lhl2;->a(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l1(J)V
    .locals 4

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->g0:Laj3;

    sget-object v1, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Lrk2;)V
    .locals 5

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->h0:Laj3;

    sget-object v1, Landroidx/compose/foundation/gestures/l;->b:Laj3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/m;Lrk2;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v2, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/m;->f0:Z

    return p0
.end method
