.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    iget-object v1, v0, Lzc2;->d:Ljava/lang/Object;

    check-cast v1, Lsc9;

    iget-object v2, v0, Lzc2;->f:Ljava/lang/Object;

    check-cast v2, Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/d;->e()V

    iput-object v5, v6, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    const/4 v7, -0x1

    iput v7, v6, Landroidx/compose/foundation/lazy/layout/d;->c:I

    :cond_2
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw4;

    sget-object v7, Lew4;->a:Ldw4;

    iget-object v7, v6, Ldw4;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw4;

    iget v8, v8, Lfw4;->a:I

    invoke-static {v7}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfw4;

    iget v9, v9, Lfw4;->a:I

    if-gt p0, v9, :cond_3

    if-gt v8, p0, :cond_3

    iget-object v8, v6, Ldw4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v9}, Lvz1;->V(II)V

    sub-int/2addr v9, v4

    move v10, v3

    :goto_2
    if-gt v10, v9, :cond_6

    add-int v11, v10, v9

    ushr-int/2addr v11, v4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw4;

    iget v12, v12, Lfw4;->a:I

    sub-int/2addr v12, p0

    if-gez v12, :cond_5

    add-int/lit8 v10, v11, 0x1

    goto :goto_2

    :cond_5
    if-lez v12, :cond_7

    add-int/lit8 v9, v11, -0x1

    goto :goto_2

    :cond_6
    add-int/2addr v10, v4

    neg-int v11, v10

    :cond_7
    invoke-static {v11, v7}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw4;

    :goto_3
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    iget-object p0, v6, Ldw4;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, v6, Ldw4;->b:[I

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v6, v4, Lfw4;->w:J

    if-ne p0, v5, :cond_8

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v6

    :goto_4
    long-to-int p0, v4

    goto :goto_5

    :cond_8
    const/16 p0, 0x20

    shr-long v4, v6, p0

    goto :goto_4

    :goto_5
    array-length v4, v1

    new-array v5, v4, [I

    :goto_6
    if-ge v3, v4, :cond_9

    aget v6, v1, v3

    add-int/2addr v6, p0

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput-object v5, v0, Lzc2;->e:Ljava/lang/Object;

    iget-object p0, v0, Lzc2;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, v5}, Lzc2;->b([I[I)I

    move-result p0

    invoke-virtual {v2, p0}, Lsc9;->i(I)V

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lzc2;->b:Ljava/lang/Object;

    check-cast v1, Lzi3;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lzc2;->c:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v4, v1

    new-array v6, v4, [I

    move v7, v3

    :goto_7
    if-ge v7, v4, :cond_b

    aput v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    iput-object v1, v0, Lzc2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lzc2;->a([I)I

    move-result v3

    iget-object v4, v0, Lzc2;->d:Ljava/lang/Object;

    check-cast v4, Lsc9;

    invoke-virtual {v4, v3}, Lsc9;->i(I)V

    iput-object v6, v0, Lzc2;->e:Ljava/lang/Object;

    invoke-static {v1, v6}, Lzc2;->b([I[I)I

    move-result v1

    invoke-virtual {v2, v1}, Lsc9;->i(I)V

    iget-object v1, v0, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Leu4;

    invoke-virtual {v1, p0}, Leu4;->c(I)V

    iput-object v5, v0, Lzc2;->g:Ljava/lang/Object;

    :goto_8
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    :cond_c
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
