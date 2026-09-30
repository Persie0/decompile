.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x463
    }
    m = "semanticsScrollBy-d-4ec7I"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/v;

.field public b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
