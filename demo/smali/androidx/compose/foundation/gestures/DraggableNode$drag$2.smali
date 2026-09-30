.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.DraggableNode$drag$2"
    f = "Draggable.kt"
    l = {
        0x146
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Landroidx/compose/foundation/gestures/m;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lzi3;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->c:Lzi3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/m;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->c:Lzi3;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lzi3;Landroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lal2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->b:Ljava/lang/Object;

    check-cast p1, Lal2;

    new-instance v1, Lbb0;

    const/4 v3, 0x7

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->d:Landroidx/compose/foundation/gestures/m;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v1, p1, v4, v5, v3}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->c:Lzi3;

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
