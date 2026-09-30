.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1b6,
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/d;

.field public final synthetic c:Lrk2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;Lrk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->b:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->c:Lrk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->b:Landroidx/compose/foundation/gestures/d;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->c:Lrk2;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/d;Lrk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->c:Lrk2;

    iget-wide v3, p1, Lrk2;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->b:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->v1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1, v3, v4}, Ldpa;->f(FJ)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v5, :cond_4

    invoke-static {v3, v4}, Ldpa;->c(J)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ldpa;->b(J)F

    move-result v1

    :goto_2
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/d;->u1(Landroidx/compose/foundation/gestures/d;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
