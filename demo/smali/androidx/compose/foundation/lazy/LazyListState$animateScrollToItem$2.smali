.class final Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    l = {
        0x24b
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/lazy/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->c:Landroidx/compose/foundation/lazy/b;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->d:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->d:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->e:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->c:Landroidx/compose/foundation/lazy/b;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/b;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->b:Ljava/lang/Object;

    check-cast p1, Lwn8;

    new-instance v3, Ljv4;

    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->c:Landroidx/compose/foundation/lazy/b;

    invoke-direct {v3, p1, v4, v1}, Ljv4;-><init>(Lwn8;Ldo8;I)V

    iget-object p1, v4, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv4;

    iget-object v7, p1, Lhv4;->i:Lfb2;

    iput v2, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->a:I

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->d:I

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;->e:I

    const/16 v6, 0x64

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/b;->a(Ljv4;IIILfb2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
