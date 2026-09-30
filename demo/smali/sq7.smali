.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public b:Lr52;

.field public c:J

.field public d:D

.field public final e:Lr52;

.field public final f:Lr52;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwi;->d()Lwi;

    const-wide/32 v0, 0xf4240

    sput-wide v0, Lsq7;->i:J

    return-void
.end method

.method public constructor <init>(Lr52;Ls46;Ldh1;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lsq7;->c:J

    iput-object p1, p0, Lsq7;->b:Lr52;

    const-wide p1, 0x407f400000000000L    # 500.0

    iput-wide p1, p0, Lsq7;->d:D

    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object p1, p0, Lsq7;->a:Lcom/google/firebase/perf/util/Timer;

    const-string p1, "Trace"

    if-ne p4, p1, :cond_0

    invoke-virtual {p3}, Ldh1;->j()J

    move-result-wide p1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ldh1;->j()J

    move-result-wide p1

    goto :goto_0

    :goto_1
    const-string p1, "Trace"

    if-ne p4, p1, :cond_4

    const-class p1, Lzh1;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lzh1;->h:Lzh1;

    if-nez p2, :cond_1

    new-instance p2, Lzh1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lzh1;->h:Lzh1;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_2
    sget-object p2, Lzh1;->h:Lzh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p3, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpr_rl_trace_event_count_fg"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p3, Ldh1;->c:Lwc2;

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_3
    move-wide v1, p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p3, p2}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_3
    const-wide/16 p1, 0x12c

    goto :goto_3

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-class p1, Lnh1;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lnh1;->h:Lnh1;

    if-nez p2, :cond_5

    new-instance p2, Lnh1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lnh1;->h:Lnh1;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :cond_5
    :goto_5
    sget-object p2, Lnh1;->h:Lnh1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iget-object p1, p3, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpr_rl_network_event_count_fg"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p3, Ldh1;->c:Lwc2;

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_3

    :cond_7
    const-wide/16 p1, 0x2bc

    goto/16 :goto_3

    :goto_6
    new-instance v0, Lr52;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Lr52;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lsq7;->e:Lr52;

    iput-wide v1, p0, Lsq7;->g:J

    const-string p1, "Trace"

    if-ne p4, p1, :cond_8

    invoke-virtual {p3}, Ldh1;->j()J

    move-result-wide p1

    :goto_7
    move-wide v8, p1

    goto :goto_8

    :cond_8
    invoke-virtual {p3}, Ldh1;->j()J

    move-result-wide p1

    goto :goto_7

    :goto_8
    const-string p1, "Trace"

    if-ne p4, p1, :cond_c

    const-class p1, Lyh1;

    monitor-enter p1

    :try_start_3
    sget-object p2, Lyh1;->h:Lyh1;

    if-nez p2, :cond_9

    new-instance p2, Lyh1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lyh1;->h:Lyh1;

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_9
    :goto_9
    sget-object p2, Lyh1;->h:Lyh1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    iget-object p1, p3, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "fpr_rl_trace_event_count_bg"

    invoke-virtual {p1, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p2, p3, Ldh1;->c:Lwc2;

    const-string p3, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_a
    move-wide v6, p1

    move-object v10, v5

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p3, p2}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldh1;->k(J)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_a

    :cond_b
    const-wide/16 p1, 0x1e

    goto :goto_a

    :goto_b
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_c
    const-class p2, Lmh1;

    monitor-enter p2

    :try_start_5
    sget-object p1, Lmh1;->h:Lmh1;

    if-nez p1, :cond_d

    new-instance p1, Lmh1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lmh1;->h:Lmh1;

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_d
    :goto_c
    sget-object p1, Lmh1;->h:Lmh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    iget-object p2, p3, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "fpr_rl_network_event_count_bg"

    invoke-virtual {p2, p4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object p2

    invoke-virtual {p2}, Lmz6;->b()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldh1;->k(J)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p1, p3, Ldh1;->c:Lwc2;

    const-string p3, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {p2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_a

    :cond_e
    invoke-virtual {p3, p1}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p1

    invoke-virtual {p1}, Lmz6;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldh1;->k(J)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/16 :goto_a

    :cond_f
    const-wide/16 p1, 0x46

    goto/16 :goto_a

    :goto_d
    new-instance v5, Lr52;

    invoke-direct/range {v5 .. v10}, Lr52;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, Lsq7;->f:Lr52;

    iput-wide v6, p0, Lsq7;->h:J

    return-void

    :goto_e
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_f
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsq7;->e:Lr52;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsq7;->f:Lr52;

    :goto_0
    iput-object v0, p0, Lsq7;->b:Lr52;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lsq7;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lsq7;->h:J

    :goto_1
    iput-wide v0, p0, Lsq7;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v1, p0, Lsq7;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    sub-long/2addr v2, v4

    long-to-double v1, v2

    iget-object v3, p0, Lsq7;->b:Lr52;

    iget-wide v4, v3, Lr52;->a:J

    iget-wide v6, v3, Lr52;->b:J

    sget-object v8, Lpq7;->a:[I

    iget-object v3, v3, Lr52;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x3

    if-eq v8, v10, :cond_0

    long-to-double v4, v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    goto :goto_1

    :cond_0
    long-to-double v3, v4

    long-to-double v5, v6

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    :goto_0
    mul-double v4, v3, v5

    goto :goto_1

    :cond_1
    long-to-double v3, v4

    long-to-double v5, v6

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    goto :goto_0

    :cond_2
    long-to-double v3, v4

    long-to-double v5, v6

    div-double/2addr v3, v5

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    goto :goto_0

    :goto_1
    mul-double/2addr v1, v4

    sget-wide v3, Lsq7;->i:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    iget-wide v3, p0, Lsq7;->d:D

    add-double/2addr v3, v1

    iget-wide v1, p0, Lsq7;->c:J

    long-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lsq7;->d:D

    iput-object v0, p0, Lsq7;->a:Lcom/google/firebase/perf/util/Timer;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-wide v0, p0, Lsq7;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lsq7;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v9

    :cond_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
