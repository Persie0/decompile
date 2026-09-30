.class public final Lcom/lingq/core/data/workers/HintUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lw3a;

.field public final h:Lnn1;

.field public final i:Ldf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw3a;Lnn1;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/HintUpdateWorker;->g:Lw3a;

    iput-object p4, p0, Lcom/lingq/core/data/workers/HintUpdateWorker;->h:Lnn1;

    iput-object p5, p0, Lcom/lingq/core/data/workers/HintUpdateWorker;->i:Ldf4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;

    iget v1, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/HintUpdateWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->a:I

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v2, p1, Landroidx/work/WorkerParameters;->c:I

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v6, 0x3

    if-le v2, v6, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    :try_start_2
    const-string v2, "id"

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "data"

    invoke-virtual {p1, v6}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_5
    iget-object v6, p0, Lcom/lingq/core/data/workers/HintUpdateWorker;->h:Lnn1;

    new-instance v7, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;

    invoke-direct {v7, p0, p1, v5}, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$requestHintUpdate$1;-><init>(Lcom/lingq/core/data/workers/HintUpdateWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->d:I

    invoke-static {v7, v6, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestHintUpdate;

    iget-object p0, p0, Lcom/lingq/core/data/workers/HintUpdateWorker;->g:Lw3a;

    iget-object v6, p1, Lcom/lingq/core/network/api/requests/RequestHintUpdate;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/lingq/core/network/api/requests/RequestHintUpdate;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/lingq/core/network/api/requests/RequestHintUpdate;->e:Ljava/lang/Integer;

    iput v2, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/workers/HintUpdateWorker$doWork$1;->d:I

    check-cast p0, Lcom/lingq/core/data/repository/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/lingq/core/network/api/requests/RequestHintUpdate;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/lingq/core/network/api/requests/RequestHintUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/v;->b:Lx3a;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1, v4, v0}, Lx3a;->b(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestHintUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
