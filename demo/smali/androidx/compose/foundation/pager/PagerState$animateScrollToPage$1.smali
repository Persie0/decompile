.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x297,
        0x29e
    }
    m = "animateScrollToPage"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:Lbg9;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/pager/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Landroidx/compose/foundation/pager/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/compose/foundation/pager/d;->f(ILbg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
