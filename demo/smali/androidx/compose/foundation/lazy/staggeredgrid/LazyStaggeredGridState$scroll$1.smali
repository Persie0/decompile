.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState"
    f = "LazyStaggeredGridState.kt"
    l = {
        0x11a,
        0x11c
    }
    m = "scroll"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/MutatePriority;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
