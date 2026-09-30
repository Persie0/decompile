.class public final Lcom/lingq/core/data/workers/CardDeleteWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lao0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lao0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/CardDeleteWorker;->g:Lao0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;

    iget v3, v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/CardDeleteWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v4, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v6, 0x3

    if-le v4, v6, :cond_3

    new-instance v0, Llg5;

    invoke-direct {v0}, Llg5;-><init>()V

    return-object v0

    :cond_3
    :try_start_1
    const-string v4, "language"

    invoke-virtual {v1, v4}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Llg5;

    invoke-direct {v0}, Llg5;-><init>()V

    return-object v0

    :cond_4
    const-string v6, "cardId"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "status"

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v12

    const-string v7, "term"

    invoke-virtual {v1, v7}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v0, Llg5;

    invoke-direct {v0}, Llg5;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, v0, Lcom/lingq/core/data/workers/CardDeleteWorker;->g:Lao0;

    iput v5, v2, Lcom/lingq/core/data/workers/CardDeleteWorker$doWork$1;->c:I

    check-cast v0, Lcom/lingq/core/data/repository/c;

    iget-object v0, v0, Lcom/lingq/core/data/repository/c;->e:Lco0;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Lcom/lingq/core/network/api/requests/RequestDataCard;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/lingq/core/network/api/requests/RequestDataCard;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1, v9, v2}, Lco0;->g(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestDataCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lxfa;->a:Lxfa;

    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    invoke-static {}, Log5;->a()Lng5;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lmg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
