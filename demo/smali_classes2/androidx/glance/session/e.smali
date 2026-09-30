.class public final Landroidx/glance/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Landroidx/glance/session/f;


# direct methods
.method public constructor <init>(Landroidx/glance/session/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/e;->b:Landroidx/glance/session/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/glance/session/e;->b:Landroidx/glance/session/f;

    iget-object p3, p3, Landroidx/glance/session/f;->c:Landroidx/glance/session/j;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->a:Ljava/lang/String;

    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$isSessionRunning$1;->d:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/glance/session/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/d;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    goto :goto_2

    :cond_4
    move p0, p2

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, p2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/glance/session/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->c:I

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    iget-object v2, p1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    iget-object v7, p1, Landroidx/glance/session/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p1, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/a;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v10, v10, Liu0;

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iput v5, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->c:I

    check-cast p1, Landroidx/glance/appwidget/d;

    invoke-static {p1, v9, v0}, Landroidx/glance/appwidget/d;->f(Landroidx/glance/appwidget/d;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move-object p1, p2

    check-cast p1, Landroidx/glance/session/d;

    iget-object v0, p1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/d;

    if-eqz p0, :cond_8

    iget-object p1, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Landroidx/glance/appwidget/d;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-object p2

    :cond_9
    :goto_2
    const-string p1, "Closing session "

    const-string p2, " wasOpen="

    invoke-static {p1, v2, p2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " hasError="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " events="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceSessionManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, v0, Landroidx/glance/session/SessionManagerImpl$scope$1$recreateOrClose$1;->c:I

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/d;

    if-eqz p0, :cond_a

    iget-object p1, p0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p0, Landroidx/glance/appwidget/d;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object p0, Lxfa;->a:Lxfa;

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    return-object v4
.end method

.method public final c(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/glance/session/e;->b:Landroidx/glance/session/f;

    iget-object v4, v3, Landroidx/glance/session/f;->c:Landroidx/glance/session/j;

    iget-object v5, v3, Landroidx/glance/session/f;->a:Ljava/lang/Class;

    instance-of v6, v2, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    iget v7, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;

    invoke-direct {v6, v0, v2}, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;-><init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->b:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/session/d;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/glance/session/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v2, v10}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v0, Landroidx/glance/appwidget/d;

    iget-object v0, v0, Landroidx/glance/appwidget/d;->m:Lsd4;

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Ltx6;

    invoke-direct {v0, v5}, Ltx6;-><init>(Ljava/lang/Class;)V

    iget-object v2, v3, Landroidx/glance/session/f;->b:Lcx7;

    invoke-virtual {v2, v3, v1}, Lcx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz1;

    invoke-virtual {v0, v2}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    iget-object v1, v1, Landroidx/glance/session/d;->a:Ljava/lang/String;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    move-object/from16 v3, p1

    iput-object v3, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->a:Landroid/content/Context;

    iput v12, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1, v2, v0}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    move-result-object v0

    iget-object v0, v0, Lweb;->a:Ljava/lang/Object;

    check-cast v0, Lgm0;

    invoke-static {v0, v6}, Landroidx/concurrent/futures/c;->a(Lgm0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v9

    :goto_1
    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_2
    iput-object v10, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->a:Landroid/content/Context;

    iput v11, v6, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Ltx6;

    invoke-direct {v2, v5}, Ltx6;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lk8b;->f()Lk8b;

    move-result-object v2

    check-cast v2, Ltx6;

    new-instance v12, Lgk6;

    invoke-direct {v12, v10}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v13, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v11, Lak1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v22}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    iget-object v3, v2, Lk8b;->c:Lp8b;

    iput-object v11, v3, Lp8b;->j:Lak1;

    invoke-virtual {v2}, Lk8b;->a()Ll8b;

    move-result-object v2

    check-cast v2, Lux6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sessionWorkerKeepEnabled"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    move-result-object v0

    iget-object v0, v0, Lweb;->a:Ljava/lang/Object;

    check-cast v0, Lgm0;

    invoke-static {v0, v6}, Landroidx/concurrent/futures/c;->a(Lgm0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-ne v0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    return-object v9
.end method
