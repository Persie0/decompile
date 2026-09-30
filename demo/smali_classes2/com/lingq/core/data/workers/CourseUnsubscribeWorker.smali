.class public final Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lxo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;->g:Lxo1;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    instance-of v1, p1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;

    iget v2, v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p1}, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v3, "language"

    invoke-virtual {p1, v3}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v3, "collectionId"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lsz1;->c(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker;->g:Lxo1;

    iput v4, v1, Lcom/lingq/core/data/workers/CourseUnsubscribeWorker$doWork$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/f;

    iget-object p0, p0, Lcom/lingq/core/data/repository/f;->e:Lzo1;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1, v3, v1}, Lzo1;->g(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_1
    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
