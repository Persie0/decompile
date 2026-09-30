.class public final Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public g:Ld65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;

    iget v3, v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v4, v1, Landroidx/work/WorkerParameters;->c:I

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v7, 0x3

    if-le v4, v7, :cond_3

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
    const-string v7, "lessonId"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "listenTimes"

    invoke-virtual {v1, v9}, Lsz1;->b(Ljava/lang/String;)D

    move-result-wide v13

    const-string v9, "readTimes"

    invoke-virtual {v1, v9}, Lsz1;->b(Ljava/lang/String;)D

    move-result-wide v11

    const-string v9, "automatic"

    invoke-virtual {v1, v9, v8}, Lsz1;->a(Ljava/lang/String;Z)Z

    move-result v15

    const-string v8, "creationDate"

    invoke-virtual {v1, v8}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker;->g:Ld65;

    if-eqz v0, :cond_7

    iput v6, v2, Lcom/lingq/core/data/workers/LessonUpdateStatsWorker$doWork$1;->c:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    new-instance v10, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;

    invoke-direct/range {v10 .. v16}, Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;-><init>(DDZLjava/lang/String;)V

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4, v1, v10, v2}, Lk65;->l(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestLessonUpdateStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lxfa;->a:Lxfa;

    :goto_1
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    invoke-static {}, Log5;->a()Lng5;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "lessonRepository"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v0, Lmg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
