.class public final Lcom/lingq/core/data/workers/AppUsageUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Loo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Loo4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker;->g:Loo4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;

    iget v1, v0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/AppUsageUpdateWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v1, p1, Landroidx/work/WorkerParameters;->c:I

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v4, 0x3

    if-le v1, v4, :cond_3

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    const-string v1, "language"

    invoke-virtual {p1, v1}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    const-string v4, "stat"

    invoke-virtual {p1, v4}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_5
    const-string v5, "value"

    invoke-virtual {p1, v5}, Lsz1;->b(Ljava/lang/String;)D

    move-result-wide v5

    const-string v8, "lessonId"

    const/4 v9, -0x1

    invoke-virtual {p1, v8, v9}, Lsz1;->c(Ljava/lang/String;I)I

    move-result p1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    move-object v3, v8

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/data/workers/AppUsageUpdateWorker;->g:Loo4;

    iput v2, v7, Lcom/lingq/core/data/workers/AppUsageUpdateWorker$doWork$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/j;

    move-wide v10, v5

    move-object v6, v3

    move-object v3, v4

    move-wide v4, v10

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/repository/j;->o(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0
.end method
