.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lwi;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Ldh1;

.field private final cpuGaugeCollector:Lds4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds4;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lds4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds4;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lgk3;

.field private final memoryGaugeCollector:Lds4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds4;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lwi;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    new-instance v1, Lds4;

    new-instance v0, Lcd1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcd1;-><init>(I)V

    invoke-direct {v1, v0}, Lds4;-><init>(Luo7;)V

    sget-object v2, Lmba;->N:Lmba;

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v3

    new-instance v5, Lds4;

    new-instance v0, Lcd1;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lcd1;-><init>(I)V

    invoke-direct {v5, v0}, Lds4;-><init>(Luo7;)V

    new-instance v6, Lds4;

    new-instance v0, Lcd1;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lcd1;-><init>(I)V

    invoke-direct {v6, v0}, Lds4;-><init>(Luo7;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lds4;Lmba;Ldh1;Lgk3;Lds4;Lds4;)V

    return-void
.end method

.method public constructor <init>(Lds4;Lmba;Ldh1;Lgk3;Lds4;Lds4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds4;",
            "Lmba;",
            "Ldh1;",
            "Lgk3;",
            "Lds4;",
            "Lds4;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 49
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lds4;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmba;

    .line 51
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ldh1;

    .line 52
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    .line 53
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    .line 54
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic b()Ldw5;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Ldw5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lfp1;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lfp1;

    move-result-object v0

    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lfp1;Ldw5;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p2}, Lfp1;->a(Lcom/google/firebase/perf/util/Timer;)V

    .line 21
    invoke-virtual {p1, p2}, Ldw5;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 6

    sget-object v0, Lck3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide p0, v1

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ldh1;

    iget-object p1, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {}, Lth1;->i0()Lth1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh1;->i(Lomd;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldh1;->m(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    const-string v3, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldh1;->m(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string p1, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {p0, p1, v4, v5}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x12c

    goto/16 :goto_0

    :cond_4
    const-wide/16 p0, 0x64

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ldh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsh1;->i0()Lsh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldh1;->i(Lomd;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v3, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {p0, p1, v3, v4}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_8
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lfp1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    return-wide p0
.end method

.method private getGaugeMetadata()Lfk3;
    .locals 5

    invoke-static {}, Lfk3;->x()Lek3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lgk3;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkaa;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lek3;->i(I)V

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgk3;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkaa;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lek3;->j(I)V

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object p0, p0, Lgk3;->b:Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkaa;->e(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lek3;->k(I)V

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p0

    check-cast p0, Lfk3;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 6

    sget-object v0, Lck3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide p0, v1

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ldh1;

    iget-object p1, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {}, Lwh1;->i0()Lwh1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh1;->i(Lomd;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldh1;->m(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    const-string v3, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldh1;->m(J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string p1, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {p0, p1, v4, v5}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x12c

    goto/16 :goto_0

    :cond_4
    const-wide/16 p0, 0x64

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ldh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvh1;->i0()Lvh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldh1;->i(Lomd;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v3, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Ldh1;->c:Lwc2;

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {p0, p1, v3, v4}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldh1;->m(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_8
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ldw5;->b(J)Z

    move-result v0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    return-wide p0
.end method

.method private static synthetic lambda$new$0()Lfp1;
    .locals 1

    new-instance v0, Lfp1;

    invoke-direct {v0}, Lfp1;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ldw5;
    .locals 1

    new-instance v0, Ldw5;

    invoke-direct {v0}, Ldw5;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lwi;

    const-string p1, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp1;

    invoke-virtual {p0, p1, p2, p3}, Lfp1;->d(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 89
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 92
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    return-wide v5

    .line 93
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lwi;

    const-string p1, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p0, p1}, Lwi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    invoke-virtual {p0, p1, p2, p3}, Ldw5;->d(JLcom/google/firebase/perf/util/Timer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    invoke-static {}, Ljk3;->D()Lik3;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    invoke-virtual {v1}, Lds4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    iget-object v1, v1, Lfp1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    invoke-virtual {v1}, Lds4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    iget-object v1, v1, Lfp1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip1;

    invoke-virtual {v0, v1}, Lik3;->j(Lip1;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    invoke-virtual {v1}, Lds4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw5;

    iget-object v1, v1, Ldw5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    invoke-virtual {v1}, Lds4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw5;

    iget-object v1, v1, Ldw5;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj;

    invoke-virtual {v0, v1}, Lik3;->i(Laj;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lik3;->l(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmba;

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p1

    check-cast p1, Ljk3;

    iget-object v0, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lwk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    invoke-virtual {v0}, Lds4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp1;

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw5;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lfp1;Ldw5;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgk3;

    invoke-direct {v0, p1}, Lgk3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lgk3;

    if-eqz v0, :cond_0

    invoke-static {}, Ljk3;->D()Lik3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lik3;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lfk3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lik3;->k(Lfk3;)V

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p1

    check-cast p1, Ljk3;

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lmba;

    iget-object v0, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lwk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lwi;

    const-string p1, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p0, p1}, Lwi;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lds4;

    invoke-virtual {v2}, Lds4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lwk;

    const/16 v2, 0xa

    invoke-direct {v4, p0, p1, p2, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x14

    mul-long v5, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lwi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start collecting Gauges: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lds4;

    invoke-virtual {v2}, Lds4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp1;

    invoke-virtual {v2}, Lfp1;->e()V

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lds4;

    invoke-virtual {v2}, Lds4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw5;

    invoke-virtual {v2}, Ldw5;->e()V

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lds4;

    invoke-virtual {v2}, Lds4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyg1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lyg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
