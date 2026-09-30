.class final Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x26e
    }
    m = "processDragStop"
    v = 0x1
.end annotation


# instance fields
.field public a:Lrk2;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/k;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->c:Landroidx/compose/foundation/gestures/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->c:Landroidx/compose/foundation/gestures/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/k;->e1(Landroidx/compose/foundation/gestures/k;Lrk2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
