.class final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Lzi3;Landroidx/concurrent/futures/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lzi3;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lzi3;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

    invoke-direct {v0, v1, p0, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lzi3;Landroidx/concurrent/futures/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    :try_start_1
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lzi3;

    iput v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:I

    invoke-interface {v1, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v4, Landroidx/concurrent/futures/b;->d:Z

    iget-object p0, v4, Landroidx/concurrent/futures/b;->b:Lgm0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgm0;->b:Lfm0;

    invoke-virtual {p0, v3}, Lu1;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v2, v4, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/concurrent/futures/b;->b:Lgm0;

    iput-object v2, v4, Landroidx/concurrent/futures/b;->c:Lr78;

    :cond_3
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
