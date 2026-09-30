.class final synthetic Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldpa;

    iget-wide v0, p1, Ldpa;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/u;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->g0:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onWheelScrollStopped$1;-><init>(Landroidx/compose/foundation/gestures/u;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
