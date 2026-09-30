.class public final Landroidx/compose/foundation/gestures/d;
.super Landroidx/compose/foundation/gestures/k;
.source "SourceFile"


# instance fields
.field public e0:Landroidx/compose/foundation/gestures/e;

.field public f0:Ljava/lang/Boolean;

.field public g0:Landroidx/compose/material3/e;

.field public h0:Lx63;

.field public i0:Lfb2;


# direct methods
.method public static final u1(Landroidx/compose/foundation/gestures/d;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->d()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Ll54;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e;->b:Lae1;

    if-eqz v4, :cond_8

    iget-object v6, p0, Landroidx/compose/foundation/gestures/e;->c:Lrk;

    if-eqz v6, :cond_7

    invoke-static {v2, v3, p1, v4, v6}, Landroidx/compose/foundation/gestures/c;->b(La62;FFLvi3;Lui3;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {v3, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Landroidx/compose/foundation/gestures/c;->i(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/foundation/gestures/c;->i(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v4, p0, p2, p1, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$1;->d:I

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/gestures/e;->b(Landroidx/compose/foundation/gestures/e;Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object p0, p2

    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method


# virtual methods
.method public final R0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->g0:Landroidx/compose/material3/e;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/d;->w1(Landroidx/compose/material3/e;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->K()V

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d;->i0:Lfb2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->i0:Lfb2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->g0:Landroidx/compose/material3/e;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/d;->w1(Landroidx/compose/material3/e;)V

    :cond_1
    return-void
.end method

.method public final g1(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lzi3;Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/gestures/e;->b(Landroidx/compose/foundation/gestures/e;Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l1(J)V
    .locals 0

    return-void
.end method

.method public final m1(Lrk2;)V
    .locals 3

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/d;Lrk2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final r1()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d;->f0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w1(Landroidx/compose/material3/e;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lwf;->a:Lfda;

    sget-object v0, Lwf;->b:Le4;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/d;->i0:Lfb2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    new-instance v3, Lxf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lls;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    sget-object v2, Landroidx/compose/foundation/gestures/c;->b:Lf32;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Lhc9;Lf32;Lan;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->h0:Lx63;

    return-void
.end method
