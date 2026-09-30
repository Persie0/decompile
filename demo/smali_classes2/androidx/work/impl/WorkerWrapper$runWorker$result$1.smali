.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x129,
        0x134
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/impl/d;

.field public final synthetic c:Lpg5;

.field public final synthetic d:Lz7b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Lpg5;Lz7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lpg5;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lz7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lpg5;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lz7b;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Lpg5;Lz7b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    iget-object v2, v0, Landroidx/work/impl/d;->a:Lp8b;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Lpg5;

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/d;->d:Le8b;

    iput v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lz7b;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/work/impl/utils/a;->a(Landroid/content/Context;Lp8b;Lpg5;Lz7b;Le8b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lh9b;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lp8b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpg5;->c()Lgm0;

    move-result-object p0

    iput v8, v6, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    invoke-static {p0, v3, v6}, Lh9b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lpg5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object p0
.end method
