.class public final Lcom/amplitude/core/utilities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amplitude/core/utilities/b;->a:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;

    iget v1, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;-><init>(Lcom/amplitude/core/utilities/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lvi3;

    iget-object p0, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->a:Lcom/amplitude/core/utilities/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v5, p0, Lcom/amplitude/core/utilities/b;->a:I

    if-ge v2, v5, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-double v5, p2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iput-object p0, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->a:Lcom/amplitude/core/utilities/b;

    iput-object p1, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/amplitude/core/utilities/ExponentialBackoffRetryHandler$attemptRetry$1;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/amplitude/core/utilities/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
