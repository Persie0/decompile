.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbg;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Lzi3;Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->c:Lzi3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbg;

    check-cast p2, La62;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->c:Lzi3;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/d;

    invoke-direct {p2, v0, p0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lzi3;Landroidx/compose/foundation/gestures/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->b:Lbg;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->b:Lbg;

    new-instance v1, Lw;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/d;

    invoke-direct {v1, v2, v3, p1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->c:Lzi3;

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
