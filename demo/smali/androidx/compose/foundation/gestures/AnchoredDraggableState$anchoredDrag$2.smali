.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x487
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

.field public final synthetic c:Laj3;


# direct methods
.method public constructor <init>(Laj3;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->b:Landroidx/compose/foundation/gestures/e;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->c:Laj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->b:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->c:Laj3;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Laj3;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->b:Landroidx/compose/foundation/gestures/e;

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

    new-instance p1, Lag;

    const/4 v1, 0x2

    invoke-direct {p1, v4, v1}, Lag;-><init>(Landroidx/compose/foundation/gestures/e;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->c:Laj3;

    invoke-direct {v1, v5, v4, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Laj3;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->a:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/c;->c(Lui3;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    iget-object p1, v4, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {p1}, Lqc9;->h()F

    move-result v0

    invoke-virtual {p0, v0}, La62;->a(F)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    invoke-virtual {v0, p0}, La62;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1}, Lqc9;->h()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, v4, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroidx/compose/foundation/gestures/e;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
