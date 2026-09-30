.class public final Lcom/amplitude/android/a;
.super Lcom/amplitude/core/a;
.source "SourceFile"


# instance fields
.field public final r:Lcs4;

.field public s:Lt6;

.field public t:Loh;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/b;)V
    .locals 7

    new-instance v2, Lsq5;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Lsq5;-><init>(I)V

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyu2;

    invoke-direct {v4, v0}, Lyu2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyu2;

    invoke-direct {v5, v0}, Lyu2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyu2;

    invoke-direct {v6, v0}, Lyu2;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/core/a;-><init>(Lcom/amplitude/android/b;Lsq5;Lun1;Lnn1;Lnn1;Lnn1;)V

    new-instance p0, Lcom/amplitude/android/Amplitude$autocaptureManager$2;

    invoke-direct {p0, v1, v0}, Lcom/amplitude/android/Amplitude$autocaptureManager$2;-><init>(Lcom/amplitude/android/b;Lcom/amplitude/android/a;)V

    invoke-static {p0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p0

    iput-object p0, v0, Lcom/amplitude/android/a;->r:Lcs4;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    new-instance p1, Ldf;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, v1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Application;

    iget-object p1, v0, Lcom/amplitude/android/a;->s:Lt6;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    const-string p0, "activityLifecycleCallbacks"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lcom/amplitude/android/a;Liz3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/amplitude/android/Amplitude$buildInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    iget v1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/Amplitude$buildInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/Amplitude$buildInternal$1;-><init>(Lcom/amplitude/android/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->b:Liz3;

    iget-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->a:Lcom/amplitude/android/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/amplitude/android/migration/b;

    invoke-direct {p2, p0}, Lcom/amplitude/android/migration/b;-><init>(Lcom/amplitude/android/a;)V

    iput-object p0, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->a:Lcom/amplitude/android/a;

    iput-object p1, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->b:Liz3;

    iput v3, v0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, p2, Lcom/amplitude/android/migration/b;->d:I

    sget-object v5, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v5}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v3, p2, Lcom/amplitude/android/migration/b;->c:Lpj5;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Migrating storage to version "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lpj5;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/amplitude/android/migration/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Storage already at version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljz3;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Ljz3;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Liz3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljz3;

    invoke-direct {v2, p1}, Ljz3;-><init>(Liz3;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v2, Ljz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/amplitude/core/a;->n:Lw41;

    iget-object p2, v2, Ljz3;->a:Lcom/amplitude/id/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw41;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p2, p1, Lw41;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amplitude/id/a;->a()Lgz3;

    move-result-object v1

    iget-object v2, p1, Lw41;->d:Ljava/lang/Object;

    check-cast v2, Lkz3;

    iget-object v3, v1, Lgz3;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lkz3;->a:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Lkz3;

    iget-object v1, v1, Lgz3;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lkz3;->a:Ljava/lang/Object;

    :cond_8
    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lw41;->a:Ljava/lang/Object;

    check-cast v2, Lsq5;

    invoke-virtual {v2, v3}, Lsq5;->C(Ljava/lang/String;)V

    iget-object v2, p1, Lw41;->a:Ljava/lang/Object;

    check-cast v2, Lsq5;

    invoke-virtual {v2, v1}, Lsq5;->B(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amplitude/id/a;->a()Lgz3;

    move-result-object v2

    iget-object v2, v2, Lgz3;->a:Ljava/lang/String;

    new-instance v2, Lgz3;

    invoke-direct {v2, v3, v1}, Lgz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p2, v2, v1}, Lcom/amplitude/id/a;->b(Lgz3;Lcom/amplitude/id/IdentityUpdateType;)V

    iput-object v4, p1, Lw41;->d:Ljava/lang/Object;

    iput-object v4, p1, Lw41;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object p1, p1, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/amplitude/android/plugins/c;

    invoke-direct {p1}, Lcom/amplitude/android/plugins/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    :cond_9
    iget-object p1, p0, Lcom/amplitude/android/a;->t:Loh;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    new-instance p1, Lll3;

    invoke-direct {p1}, Lll3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    new-instance p1, Lcom/amplitude/android/plugins/b;

    iget-object p2, p0, Lcom/amplitude/android/a;->s:Lt6;

    if-eqz p2, :cond_a

    invoke-direct {p1, p2}, Lcom/amplitude/android/plugins/b;-><init>(Lt6;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    new-instance p1, Ljf;

    invoke-direct {p1}, Ljf;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    new-instance p1, Llf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llf;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    new-instance p1, Lcom/amplitude/core/platform/plugins/a;

    invoke-direct {p1}, Lcom/amplitude/core/platform/plugins/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amplitude/core/a;->a(Lzf7;)V

    iget-object p0, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p1

    iget-object p2, p1, Lcom/amplitude/core/a;->c:Lun1;

    iget-object v0, p1, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v1, Lcom/amplitude/android/Timeline$start$1$1;

    invoke-direct {v1, p1, p0, v4}, Lcom/amplitude/android/Timeline$start$1$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v4, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_a
    const-string p0, "activityLifecycleCallbacks"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "androidContextPlugin"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :goto_5
    monitor-exit v0

    throw p0

    :goto_6
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final b()Ly92;
    .locals 2

    new-instance v0, Lt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/android/a;->s:Lt6;

    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    iput-object v0, p0, Lcom/amplitude/android/a;->t:Loh;

    invoke-super {p0}, Lcom/amplitude/core/a;->b()Ly92;

    move-result-object p0

    return-object p0
.end method
