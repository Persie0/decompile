.class final Lcom/amplitude/core/platform/EventPipeline$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x56,
        0x5b
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
.field public a:Lej0;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->d:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$write$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->d:Lcom/amplitude/core/platform/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$write$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->d:Lcom/amplitude/core/platform/a;

    iget-object v1, v0, Lcom/amplitude/core/platform/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget v4, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->b:I

    iget-object v9, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->a:Lej0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v4, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/amplitude/core/platform/a;->g:Lcu0;

    invoke-interface {p1}, Lcu0;->iterator()Lej0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->a:Lej0;

    iput v8, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->c:I

    invoke-virtual {p1, p0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v9}, Lej0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9b;

    iget-object v4, p1, Lo9b;->a:Lcom/amplitude/core/platform/WriteQueueMessageType;

    sget-object v10, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-ne v4, v10, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object p1, p1, Lo9b;->b:Lb90;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v10, v0, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    iput-object v9, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->a:Lej0;

    iput v4, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->b:I

    iput v7, p0, Lcom/amplitude/core/platform/EventPipeline$write$1;->c:I

    invoke-virtual {v10, p1, p0}, Lcom/amplitude/android/storage/b;->h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    move-object p1, v9

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v10

    const-string v11, "Error when writing event to pipeline"

    invoke-static {p1, v10, v11}, Lsmb;->a(Ljava/lang/Exception;Lpj5;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    iget-object v9, v2, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v9, v9, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v10, v2, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget v10, v10, Lcom/amplitude/android/b;->c:I

    iget-object v11, v0, Lcom/amplitude/core/platform/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v10, :cond_7

    move-object v11, v5

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v8

    :goto_7
    if-ge v9, v10, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, v0, Lcom/amplitude/core/platform/a;->f:Lun1;

    iget-object v9, v2, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v10, Lcom/amplitude/core/platform/EventPipeline$schedule$1;

    invoke-direct {v10, v0, v5}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, v5, v10, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :cond_a
    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v0, Lcom/amplitude/core/platform/a;->h:Lcu0;

    const-string v9, "#!upload"

    invoke-interface {v4, v9}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
