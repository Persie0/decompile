.class final Landroidx/compose/foundation/pager/PagerState$scroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x2b3,
        0x2b8
    }
    m = "scroll$suspendImpl"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/pager/d;

.field public b:Landroidx/compose/foundation/MutatePriority;

.field public c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/pager/d;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Landroidx/compose/foundation/pager/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Landroidx/compose/foundation/pager/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/foundation/pager/d;->t(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
