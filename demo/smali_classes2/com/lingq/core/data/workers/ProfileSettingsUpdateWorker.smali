.class public final Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lkm7;

.field public final h:Lnn1;

.field public final i:Ldf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkm7;Lnn1;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;->g:Lkm7;

    iput-object p4, p0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;->h:Lnn1;

    iput-object p5, p0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;->i:Ldf4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;

    iget v1, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->c:I

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

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget v2, p1, Landroidx/work/WorkerParameters;->c:I

    const/4 v6, 0x3

    if-le v2, v6, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    :try_start_2
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v2, "settings"

    invoke-virtual {p1, v2}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;->h:Lnn1;

    new-instance v6, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$profileSettings$1;

    invoke-direct {v6, p0, p1, v5}, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$profileSettings$1;-><init>(Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->c:I

    invoke-static {v6, v2, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object p0, p0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker;->g:Lkm7;

    iput v3, v0, Lcom/lingq/core/data/workers/ProfileSettingsUpdateWorker$doWork$1;->c:I

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/profile/a;->j(Lcom/lingq/core/domain/model/user/ProfileSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
