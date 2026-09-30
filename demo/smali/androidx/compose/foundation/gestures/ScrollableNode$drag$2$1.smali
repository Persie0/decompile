.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x16a
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

.field public final synthetic d:Landroidx/compose/foundation/gestures/v;


# direct methods
.method public constructor <init>(Lzi3;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->c:Lzi3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->d:Landroidx/compose/foundation/gestures/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->c:Lzi3;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->d:Landroidx/compose/foundation/gestures/v;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lzi3;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lho8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->b:Ljava/lang/Object;

    check-cast p1, Lho8;

    new-instance v1, Lui5;

    const/16 v3, 0xe

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->d:Landroidx/compose/foundation/gestures/v;

    invoke-direct {v1, v3, p1, v4}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;->c:Lzi3;

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
