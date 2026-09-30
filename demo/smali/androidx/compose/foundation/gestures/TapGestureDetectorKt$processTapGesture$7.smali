.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$7"
    f = "TapGestureDetector.kt"
    l = {
        0xbc
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

.field public final synthetic b:Laj3;

.field public final synthetic c:Landroidx/compose/foundation/gestures/p;

.field public final synthetic d:Lkg7;


# direct methods
.method public constructor <init>(Laj3;Landroidx/compose/foundation/gestures/p;Lkg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->b:Laj3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->c:Landroidx/compose/foundation/gestures/p;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->d:Lkg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->c:Landroidx/compose/foundation/gestures/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->d:Lkg7;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->b:Laj3;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Laj3;Landroidx/compose/foundation/gestures/p;Lkg7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->d:Lkg7;

    iget-wide v3, p1, Lkg7;->c:J

    new-instance p1, Lgq6;

    invoke-direct {p1, v3, v4}, Lgq6;-><init>(J)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->b:Laj3;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;->c:Landroidx/compose/foundation/gestures/p;

    invoke-interface {v1, v2, p1, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
