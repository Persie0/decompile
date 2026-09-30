.class public final Lcom/lingq/core/data/workers/NoticeHideWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final g:Lmm6;

.field public final h:Ldf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmm6;Ldf4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/lingq/core/data/workers/NoticeHideWorker;->g:Lmm6;

    iput-object p4, p0, Lcom/lingq/core/data/workers/NoticeHideWorker;->h:Ldf4;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;

    iget v1, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;-><init>(Lcom/lingq/core/data/workers/NoticeHideWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->b:I

    iget-object v4, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->a:Ljava/util/Iterator;

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

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lsz1;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lsz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Llg5;

    invoke-direct {p0}, Llg5;-><init>()V

    return-object p0

    :cond_4
    iget-object v2, p0, Lcom/lingq/core/data/workers/NoticeHideWorker;->h:Ldf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/core/network/api/requests/RequestNotice;->Companion:Lcom/lingq/core/network/api/requests/k0;

    invoke-virtual {v4}, Lcom/lingq/core/network/api/requests/k0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, p1, v4}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/network/api/requests/RequestNotice;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestNotice;->a:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, p1

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v5, p0, Lcom/lingq/core/data/workers/NoticeHideWorker;->g:Lmm6;

    iput-object v4, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->a:Ljava/util/Iterator;

    iput v2, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->b:I

    iput v3, v0, Lcom/lingq/core/data/workers/NoticeHideWorker$doWork$1;->e:I

    check-cast v5, Lcom/lingq/core/data/repository/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/lingq/core/network/api/requests/RequestNotice;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lcom/lingq/core/network/api/requests/RequestNotice;->a:Ljava/util/List;

    iget-object p1, v5, Lcom/lingq/core/data/repository/o;->b:Lnm6;

    invoke-interface {p1, v6, v0}, Lnm6;->a(Lcom/lingq/core/network/api/requests/RequestNotice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lxfa;->a:Lxfa;

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_7
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
