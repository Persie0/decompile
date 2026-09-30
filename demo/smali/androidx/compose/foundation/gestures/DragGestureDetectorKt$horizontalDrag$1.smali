.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x476
    }
    m = "horizontalDrag-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvi3;

.field public b:Landroidx/compose/ui/input/pointer/f;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Landroidx/compose/ui/input/pointer/f;

.field public e:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Landroidx/compose/foundation/gestures/j;->g(Landroidx/compose/ui/input/pointer/f;JLsx7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
