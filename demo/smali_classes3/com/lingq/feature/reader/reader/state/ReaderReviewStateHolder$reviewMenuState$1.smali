.class final Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.state.ReaderReviewStateHolder$reviewMenuState$1"
    f = "ReaderReviewStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lrd8;

.field public synthetic b:Ldd8;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrd8;

    check-cast p2, Ldd8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;->a:Lrd8;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;->b:Ldd8;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;->a:Lrd8;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/ReaderReviewStateHolder$reviewMenuState$1;->b:Ldd8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget v6, p0, Ldd8;->a:I

    iget v7, p0, Ldd8;->b:I

    iget v8, p0, Ldd8;->c:I

    iget v9, p0, Ldd8;->d:I

    iget v10, p0, Ldd8;->e:I

    iget v3, v0, Lrd8;->a:I

    iget v4, v0, Lrd8;->b:I

    iget v5, v0, Lrd8;->c:I

    new-instance v2, Lrd8;

    invoke-direct/range {v2 .. v10}, Lrd8;-><init>(IIIIIIII)V

    return-object v2
.end method
