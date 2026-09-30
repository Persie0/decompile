.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# static fields
.field public static final M:Lwi;

.field public static final N:Lmba;


# instance fields
.field public H:Lus;

.field public I:Llt;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lq43;

.field public e:Lg53;

.field public f:Lx43;

.field public g:Luo7;

.field public h:Lw63;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Ldh1;

.field public l:Ltq7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lmba;->M:Lwi;

    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    sput-object v0, Lmba;->N:Lmba;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmba;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lmba;->L:Z

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmba;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ly67;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ly67;->b()Z

    move-result v0

    const-string v1, "ms)"

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-string v4, "#.####"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ly67;->c()Le8a;

    move-result-object p0

    invoke-virtual {p0}, Le8a;->G()J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Le8a;->H()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace metric: "

    const-string v3, " (duration: "

    invoke-static {v2, p0, v3, v0, v1}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly67;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ly67;->e()Lkk6;

    move-result-object p0

    invoke-virtual {p0}, Lkk6;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkk6;->N()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lkk6;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkk6;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lkk6;->P()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v5

    div-double/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, " (responseCode: "

    const-string v4, ", responseTime: "

    const-string v5, "network request trace: "

    invoke-static {v5, p0, v3, v0, v4}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ly67;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ly67;->f()Ljk3;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljk3;->B()Z

    move-result v0

    invoke-virtual {p0}, Ljk3;->y()I

    move-result v1

    invoke-virtual {p0}, Ljk3;->x()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gauges (hasMetadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cpuGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memoryGaugeCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lx67;)V
    .locals 1

    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmba;->H:Lus;

    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lx67;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmba;->H:Lus;

    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Le8a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    new-instance v0, Lyg1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lyg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 13

    iget-object v0, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lmba;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1}, Lw67;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v4, :cond_0

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw67;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v7, :cond_1

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw67;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v10, :cond_2

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lmba;->M:Lwi;

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmba;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lt67;

    invoke-direct {v0, p1, p2}, Lt67;-><init>(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lmba;->M:Lwi;

    iget-object v2, p0, Lmba;->k:Ldh1;

    invoke-virtual {v2}, Ldh1;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmba;->I:Llt;

    iget-object v2, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Lot;

    invoke-virtual {v2}, Lot;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lmba;->L:Z

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    :try_start_0
    iget-object v2, p0, Lmba;->f:Lx43;

    check-cast v2, Lcom/google/firebase/installations/a;

    invoke-virtual {v2}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xea60

    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    const-string v4, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lmba;->I:Llt;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v0, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Lot;

    invoke-static {v0, v2}, Lot;->v(Lot;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string v2, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v2}, Lwi;->f(Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v0, p0, Lmba;->I:Llt;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Lot;

    invoke-static {v2, p2}, Lot;->t(Lot;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {p1}, Lw67;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lw67;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_7
    iget-object p2, v0, Luk3;->a:Lcom/google/protobuf/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk3;

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    invoke-virtual {v2}, Lcom/google/protobuf/d;->n()Z

    move-result v2

    iget-object v4, v0, Luk3;->b:Lcom/google/protobuf/d;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgo7;->c:Lgo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v2

    invoke-interface {v2, v4}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/protobuf/d;->o()V

    iget-object v4, v0, Luk3;->b:Lcom/google/protobuf/d;

    :goto_7
    iput-object v4, p2, Luk3;->b:Lcom/google/protobuf/d;

    move-object v0, p2

    check-cast v0, Llt;

    iget-object p2, p0, Lmba;->e:Lg53;

    if-nez p2, :cond_9

    iget-object p2, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lg53;->b:Lwi;

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object p2

    const-class v2, Lg53;

    invoke-virtual {p2, v2}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg53;

    iput-object p2, p0, Lmba;->e:Lg53;

    :cond_9
    iget-object p2, p0, Lmba;->e:Lg53;

    if-eqz p2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    iget-object p2, p2, Lg53;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_8
    invoke-virtual {v0}, Luk3;->h()V

    iget-object p2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p2, Lot;

    invoke-static {p2}, Lot;->u(Lot;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p1}, Luk3;->h()V

    iget-object p2, p1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p2, Lx67;

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Lot;

    invoke-static {p2, v0}, Lx67;->s(Lx67;Lot;)V

    invoke-virtual {p1}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p1

    check-cast p1, Lx67;

    iget-object p2, p0, Lmba;->k:Ldh1;

    invoke-virtual {p2}, Ldh1;->n()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "Performance collection is not enabled, dropping %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_c
    invoke-virtual {p1}, Lx67;->w()Lot;

    move-result-object p2

    invoke-virtual {p2}, Lot;->A()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "App Instance ID is null or empty, dropping %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_d
    iget-object p2, p0, Lmba;->j:Landroid/content/Context;

    sget-object v0, Lz67;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx67;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lf53;

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v4

    invoke-direct {v2, v4}, Lf53;-><init>(Le8a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lx67;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Le53;

    invoke-virtual {p1}, Lx67;->e()Lkk6;

    move-result-object v4

    invoke-direct {v2, v4, p2}, Le53;-><init>(Lkk6;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lx67;->x()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lb53;

    invoke-virtual {p1}, Lx67;->w()Lot;

    move-result-object v2

    invoke-direct {p2, v2}, Lb53;-><init>(Lot;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lx67;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Ld53;

    invoke-virtual {p1}, Lx67;->f()Ljk3;

    move-result-object v2

    invoke-direct {p2, v2}, Ld53;-><init>(Ljk3;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object p0

    const-string p2, "No validators found for PerfMetric."

    invoke-virtual {p0, p2}, Lwi;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz67;

    invoke-virtual {v0}, Lz67;->a()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_9
    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_14
    iget-object p2, p0, Lmba;->l:Ltq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_1a

    iget-object v0, p2, Ltq7;->a:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lai1;

    monitor-enter v2

    :try_start_1
    sget-object v8, Lai1;->h:Lai1;

    if-nez v8, :cond_15

    new-instance v8, Lai1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lai1;->h:Lai1;

    goto :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_15
    :goto_a
    sget-object v8, Lai1;->h:Lai1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_trace_sampling_rate"

    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ldh1;->o(D)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v0, v0, Ldh1;->c:Lwc2;

    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v8}, Lwc2;->d(DLjava/lang/String;)V

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v8}, Ldh1;->b(Lomd;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ldh1;->o(D)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_b

    :cond_17
    iget-object v0, v0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    if-eqz v0, :cond_18

    move-wide v8, v6

    goto :goto_b

    :cond_18
    move-wide v8, v4

    :goto_b
    iget-wide v10, p2, Ltq7;->b:D

    cmpg-double v0, v10, v8

    if-gez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->I()Lm94;

    move-result-object v0

    invoke-static {v0}, Ltq7;->a(Lm94;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1a
    :goto_d
    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_st_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->B()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p2, Ltq7;->a:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Llh1;

    monitor-enter v2

    :try_start_3
    sget-object v8, Llh1;->h:Llh1;

    if-nez v8, :cond_1b

    new-instance v8, Llh1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Llh1;->h:Llh1;

    goto :goto_e

    :catchall_1
    move-exception p0

    goto/16 :goto_10

    :cond_1b
    :goto_e
    sget-object v8, Llh1;->h:Llh1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-virtual {v0, v8}, Ldh1;->h(Lomd;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ldh1;->o(D)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v2, v0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v9, "fpr_vc_fragment_sampling_rate"

    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ldh1;->o(D)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v0, v0, Ldh1;->c:Lwc2;

    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v8}, Lwc2;->d(DLjava/lang/String;)V

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v8}, Ldh1;->b(Lomd;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ldh1;->o(D)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_f

    :cond_1e
    const-wide/16 v9, 0x0

    :goto_f
    iget-wide v11, p2, Ltq7;->c:D

    cmpg-double v0, v11, v9

    if-gez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->I()Lm94;

    move-result-object v0

    invoke-static {v0}, Ltq7;->a(Lm94;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_14

    :goto_10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_20
    :goto_11
    invoke-virtual {p1}, Lx67;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p2, Ltq7;->a:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loh1;

    monitor-enter v2

    :try_start_5
    sget-object v8, Loh1;->h:Loh1;

    if-nez v8, :cond_21

    new-instance v8, Loh1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Loh1;->h:Loh1;

    goto :goto_12

    :catchall_2
    move-exception p0

    goto/16 :goto_15

    :cond_21
    :goto_12
    sget-object v8, Loh1;->h:Loh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v2, v0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fpr_vc_network_request_sampling_rate"

    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ldh1;->o(D)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v0, v0, Ldh1;->c:Lwc2;

    const-string v4, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lwc2;->d(DLjava/lang/String;)V

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v8}, Ldh1;->b(Lomd;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ldh1;->o(D)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_13

    :cond_23
    iget-object v0, v0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v0

    if-eqz v0, :cond_24

    move-wide v4, v6

    :cond_24
    :goto_13
    iget-wide v6, p2, Ltq7;->b:D

    cmpg-double p2, v6, v4

    if-gez p2, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {p1}, Lx67;->e()Lkk6;

    move-result-object p2

    invoke-virtual {p2}, Lkk6;->J()Lm94;

    move-result-object p2

    invoke-static {p2}, Ltq7;->a(Lm94;)Z

    move-result p2

    if-nez p2, :cond_26

    :goto_14
    invoke-virtual {p0, p1}, Lmba;->b(Lx67;)V

    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "Event dropped due to device sampling - %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :goto_15
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_26
    :goto_16
    iget-object p2, p0, Lmba;->l:Ltq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v0

    invoke-virtual {v0}, Le8a;->C()I

    move-result v0

    if-lez v0, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {p1}, Lx67;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_17
    move v1, v2

    goto :goto_19

    :cond_29
    invoke-virtual {p1}, Lx67;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p2, p2, Ltq7;->e:Lsq7;

    invoke-virtual {p2}, Lsq7;->b()Z

    move-result p2

    :goto_18
    xor-int/2addr v1, p2

    goto :goto_19

    :cond_2a
    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object p2, p2, Ltq7;->d:Lsq7;

    invoke-virtual {p2}, Lsq7;->b()Z

    move-result p2

    goto :goto_18

    :cond_2b
    :goto_19
    if-eqz v1, :cond_2c

    invoke-virtual {p0, p1}, Lmba;->b(Lx67;)V

    sget-object p0, Lmba;->M:Lwi;

    const-string p2, "Rate limited (per device) - %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2c
    sget-object p2, Lmba;->M:Lwi;

    invoke-virtual {p1}, Lx67;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx67;->c()Le8a;

    move-result-object v4

    const-string v5, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    invoke-virtual {v4}, Le8a;->H()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_st_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lmba;->K:Ljava/lang/String;

    iget-object v8, p0, Lmba;->J:Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-static {v7, v8}, Lkh;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/troubleshooting/trace/SCREEN_TRACE/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    invoke-static {v7, v8}, Lkh;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/troubleshooting/trace/DURATION_TRACE/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lwi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    const-string v0, "Logging %s"

    invoke-static {p1}, Lmba;->a(Ly67;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lwi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    iget-object p0, p0, Lmba;->h:Lw63;

    sget-object p2, Lw63;->d:Lwi;

    iget-object v0, p0, Lw63;->c:Lhba;

    if-nez v0, :cond_30

    iget-object v0, p0, Lw63;->b:Luo7;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lw63;->a:Ljava/lang/String;

    const-string v4, "proto"

    new-instance v5, Lbs2;

    invoke-direct {v5, v4}, Lbs2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lv63;

    invoke-direct {v4, v2}, Lv63;-><init>(I)V

    check-cast v0, Lgba;

    invoke-virtual {v0, v1, v5, v4}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object v0

    iput-object v0, p0, Lw63;->c:Lhba;

    goto :goto_1c

    :cond_2f
    const-string v0, "Flg TransportFactory is not available at the moment"

    invoke-virtual {p2, v0}, Lwi;->f(Ljava/lang/String;)V

    :cond_30
    :goto_1c
    iget-object p0, p0, Lw63;->c:Lhba;

    if-eqz p0, :cond_31

    new-instance p2, Lj40;

    sget-object v0, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {p2, p1, v0, v3}, Lj40;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Ld50;)V

    new-instance p1, Luk9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luk9;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lhba;->a(Lj40;Loba;)V

    goto :goto_1d

    :cond_31
    const-string p0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p2, p0}, Lwi;->f(Ljava/lang/String;)V

    :goto_1d
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :goto_1e
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmba;->L:Z

    iget-object p1, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Llba;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llba;-><init>(Lmba;I)V

    iget-object p0, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
