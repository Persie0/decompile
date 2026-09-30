.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$6"
    f = "TapGestureDetector.kt"
    l = {
        0xb8,
        0xb9
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

.field public final synthetic b:Lcd4;

.field public final synthetic c:Landroidx/compose/foundation/gestures/p;


# direct methods
.method public constructor <init>(Lcd4;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->b:Lcd4;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->c:Landroidx/compose/foundation/gestures/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->b:Lcd4;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->c:Landroidx/compose/foundation/gestures/p;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lcd4;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->b:Lcd4;

    invoke-interface {p1, p0}, Lcd4;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;->c:Landroidx/compose/foundation/gestures/p;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/p;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
