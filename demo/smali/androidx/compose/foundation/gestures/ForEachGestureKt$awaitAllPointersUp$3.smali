.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x54
    }
    m = "awaitAllPointersUp"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/f;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/foundation/gestures/c;->j(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
