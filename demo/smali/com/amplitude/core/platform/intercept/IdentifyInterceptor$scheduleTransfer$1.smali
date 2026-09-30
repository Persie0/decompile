.class final Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptor$scheduleTransfer$1"
    f = "IdentifyInterceptor.kt"
    l = {
        0x6a,
        0x6b
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

.field public final synthetic b:Lcom/amplitude/core/platform/intercept/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->b:Lcom/amplitude/core/platform/intercept/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->b:Lcom/amplitude/core/platform/intercept/b;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;-><init>(Lcom/amplitude/core/platform/intercept/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->b:Lcom/amplitude/core/platform/intercept/b;

    iget-object v1, v0, Lcom/amplitude/core/platform/intercept/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, v0, Lcom/amplitude/core/platform/intercept/b;->d:Lcom/amplitude/android/b;

    iget-wide v6, p1, Lcom/amplitude/android/b;->m:J

    iput v5, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->a:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptor$scheduleTransfer$1;->a:I

    invoke-virtual {v0, p0}, Lcom/amplitude/core/platform/intercept/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
