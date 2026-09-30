.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    const-class v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls46;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 38
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lc77;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc77;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lc77;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lc77;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;
    .locals 9

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    new-instance v1, Ls46;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Ls46;)V

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object p0

    invoke-virtual {p0}, Ldh1;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-class v3, Lxh1;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lxh1;->h:Lxh1;

    if-nez v4, :cond_0

    new-instance v4, Lxh1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lxh1;->h:Lxh1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v4, Lxh1;->h:Lxh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {p0, v4}, Ldh1;->h(Lomd;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ldh1;->o(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v5, "fpr_vc_session_sampling_rate"

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ldh1;->o(D)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Ldh1;->c:Lwc2;

    const-string v4, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v4}, Lwc2;->d(DLjava/lang/String;)V

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ldh1;->b(Lomd;)Lmz6;

    move-result-object v3

    invoke-virtual {v3}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldh1;->o(D)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_1

    :cond_4
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    :goto_1
    cmpg-double p0, v1, v5

    if-gez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lc77;
    .locals 3

    invoke-static {}, Lc77;->w()Lb77;

    move-result-object v0

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v1, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v1, Lc77;

    iget-object v2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lc77;->s(Lc77;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v1, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v1, Lc77;

    invoke-static {v1, p0}, Lc77;->t(Lc77;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    :cond_0
    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p0

    check-cast p0, Lc77;

    return-object p0
.end method

.method public final d()Z
    .locals 9

    iget-object p0, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x3938700

    div-long/2addr v0, v2

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Luh1;

    monitor-enter v2

    :try_start_0
    sget-object v3, Luh1;->h:Luh1;

    if-nez v3, :cond_0

    new-instance v3, Luh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Luh1;->h:Luh1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v3, Luh1;->h:Luh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v3}, Ldh1;->i(Lomd;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v4, "fpr_session_max_duration_min"

    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    iget-object p0, p0, Ldh1;->c:Lwc2;

    const-string v3, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lwc2;->e(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ldh1;->c(Lomd;)Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0xf0

    :goto_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p0, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
