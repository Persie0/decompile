.class public final Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwi;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Ldw5;->f:Lwi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ldw5;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldw5;->e:J

    iput-object v0, p0, Ldw5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldw5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Ldw5;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    const-string v0, "Unable to collect Memory Metric: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldw5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcw5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcw5;-><init>(Ldw5;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Ldw5;->f:Lwi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwi;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JLcom/google/firebase/perf/util/Timer;)V
    .locals 9

    const-string v1, "Unable to start collecting Memory Metrics: "

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldw5;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Ldw5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcw5;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, v0}, Lcw5;-><init>(Ldw5;Lcom/google/firebase/perf/util/Timer;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ldw5;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    sget-object p2, Ldw5;->f:Lwi;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwi;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(JLcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-static {p1, p2}, Ldw5;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldw5;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldw5;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldw5;->e()V

    invoke-virtual {p0, p1, p2, p3}, Ldw5;->c(JLcom/google/firebase/perf/util/Timer;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldw5;->c(JLcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldw5;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldw5;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldw5;->e:J

    return-void
.end method

.method public final f(Lcom/google/firebase/perf/util/Timer;)Laj;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Laj;->u()Lzi;

    move-result-object p1

    invoke-virtual {p1}, Luk3;->h()V

    iget-object v0, p1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Laj;

    invoke-static {v0, v2, v3}, Laj;->s(Laj;J)V

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object p0, p0, Ldw5;->c:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkaa;->e(J)I

    move-result p0

    invoke-virtual {p1}, Luk3;->h()V

    iget-object v0, p1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Laj;

    invoke-static {v0, p0}, Laj;->t(Laj;I)V

    invoke-virtual {p1}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p0

    check-cast p0, Laj;

    return-object p0
.end method
