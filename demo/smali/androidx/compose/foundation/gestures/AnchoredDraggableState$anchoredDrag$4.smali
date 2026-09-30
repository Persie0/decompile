.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x4b6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbj3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lbj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->b:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->d:Lbj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->d:Lbj3;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->b:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lbj3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->b:Landroidx/compose/foundation/gestures/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lag;

    const/4 v1, 0x3

    invoke-direct {p1, v5, v1}, Lag;-><init>(Landroidx/compose/foundation/gestures/e;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->d:Lbj3;

    invoke-direct {v1, v6, v5, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lbj3;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/c;->c(Lui3;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v5, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {p0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    invoke-virtual {p0, v4}, La62;->f(Ljava/lang/Object;)F

    move-result p0

    iget-object p1, v5, Landroidx/compose/foundation/gestures/e;->n:Lbg;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/e;->k:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lbg;->a(FF)V

    iget-object p0, v5, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/gestures/e;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
