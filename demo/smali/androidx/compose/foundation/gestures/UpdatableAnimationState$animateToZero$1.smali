.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x64,
        0x97
    }
    m = "animateToZero"
    v = 0x1
.end annotation


# instance fields
.field public a:Lxi3;

.field public b:Lui3;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/y;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Landroidx/compose/foundation/gestures/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Landroidx/compose/foundation/gestures/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/y;->a(Lbb0;Lr60;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
