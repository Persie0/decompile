.class final Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.workers.HintUpdateWorker$doWork$requestHintUpdate$1"
    f = "HintUpdateWorker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lingq/core/data/workers/HintUpdateWorker;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/workers/HintUpdateWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->a:Lcom/lingq/core/data/workers/HintUpdateWorker;

    iput-object p2, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;

    iget-object v0, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->a:Lcom/lingq/core/data/workers/HintUpdateWorker;

    iget-object p0, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;-><init>(Lcom/lingq/core/data/workers/HintUpdateWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->a:Lcom/lingq/core/data/workers/HintUpdateWorker;

    iget-object p1, p1, Lcom/lingq/core/data/workers/HintUpdateWorker;->i:Ldf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestHintUpdate;->Companion:Lcom/lingq/core/network/api/requests/v;

    invoke-virtual {v0}, Lcom/lingq/core/network/api/requests/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
