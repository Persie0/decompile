.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v1, v0, Lws4;->b:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->b:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Lws4;->c:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/b;->m:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/d;->c:I

    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lws4;->a(II)V

    iput-object v2, v0, Lws4;->e:Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/b;->j:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
