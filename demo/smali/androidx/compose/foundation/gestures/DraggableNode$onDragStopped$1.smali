.class final Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x157
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

.field public final synthetic c:Landroidx/compose/foundation/gestures/m;

.field public final synthetic d:Lrk2;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Lrk2;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/m;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lrk2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lrk2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/m;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/m;Lrk2;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->c:Landroidx/compose/foundation/gestures/m;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/m;->h0:Laj3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->d:Lrk2;

    iget-wide v4, v4, Lrk2;->a:J

    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/m;->i0:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1, v4, v5}, Ldpa;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v1, :cond_3

    invoke-static {v4, v5}, Ldpa;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Ldpa;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;->a:I

    invoke-interface {v3, p1, v4, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
