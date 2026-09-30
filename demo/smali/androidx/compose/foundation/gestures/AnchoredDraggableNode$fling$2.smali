.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1d9
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/d;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->c:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->e:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbg;

    check-cast p2, La62;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->e:F

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->c:Landroidx/compose/foundation/gestures/d;

    invoke-direct {p2, p0, v0, v1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/d;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->b:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->b:Ljava/lang/Object;

    check-cast p1, Lbg;

    new-instance v1, Lzf;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->c:Landroidx/compose/foundation/gestures/d;

    invoke-direct {v1, v4, v5, p1}, Lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v5, Landroidx/compose/foundation/gestures/d;->h0:Lx63;

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->a:I

    iget v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->e:F

    invoke-interface {p1, v1, v3, p0}, Lx63;->a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_3
    const-string p0, "resolvedFlingBehavior"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method
