.class public final Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Llm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Llm4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;->g:Llm4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;

    iget v1, v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v2, p1, Landroidx/work/WorkerParameters;->c:I

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    const-string v2, "language"

    invoke-virtual {p1, v2}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    const-string v4, "intensity"

    invoke-virtual {p1, v4}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker;->g:Llm4;

    iput v3, v0, Lcom/lingq/core/data/workers/LanguageIntensityUpdateWorker$doWork$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p0, v2, p1, v0}, Lcom/lingq/core/data/repository/i;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
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
