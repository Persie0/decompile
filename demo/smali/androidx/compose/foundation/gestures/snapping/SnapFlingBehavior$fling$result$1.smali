.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
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
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/gestures/snapping/a;

.field public final synthetic d:F

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lwn8;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;FLvi3;Lwn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lvi3;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lwn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lvi3;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lwn8;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/a;FLvi3;Lwn8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->c:Landroidx/compose/foundation/gestures/snapping/a;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/a;->a:Lhc9;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->e:Lvi3;

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Lf32;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    invoke-static {v1, v9, v2}, Lq9;->g(Lf32;FF)F

    move-result v1

    invoke-interface {v6, v2, v1}, Lhc9;->d(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Ll54;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v12, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v4, Lec9;

    const/4 v1, 0x0

    invoke-direct {v4, v13, v12, v1}, Lec9;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lvi3;I)V

    iput-object v13, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v11, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lwn8;

    iget v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->d:F

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/a;->b(Landroidx/compose/foundation/gestures/snapping/a;Lwn8;FFLec9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Lbn;

    invoke-virtual {v1}, Lbn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v6, v2}, Lhc9;->e(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Ll54;->c(Ljava/lang/String;)V

    :cond_5
    iput v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v3, 0x1e

    invoke-static {v1, v9, v9, v3}, Lr46;->r(Lbn;FFI)Lbn;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/a;->c:Lan;

    new-instance v0, Lec9;

    invoke-direct {v0, v13, v12, v11}, Lec9;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lvi3;I)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v10, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->b:I

    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->f:Lwn8;

    move-object v5, v1

    move v1, v2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->b(Lwn8;FFLbn;Lan;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    return-object v0
.end method
