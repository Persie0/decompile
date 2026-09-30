.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lvs;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Loy8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lwi;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/firebase/perf/metrics/Trace;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lmba;

.field public final j:Ls46;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lv2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lus;->a()Lus;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lvs;-><init>(Lus;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lmba;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ls46;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void

    :cond_1
    sget-object p1, Lmba;->N:Lmba;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lmba;

    new-instance p1, Ls46;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls46;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ls46;

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmba;Ls46;Lus;)V
    .locals 1

    .line 151
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    .line 152
    invoke-direct {p0, p4}, Lvs;-><init>(Lus;)V

    .line 153
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 154
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 157
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ls46;

    .line 160
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lmba;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 162
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    const-string p1, "Unable to add new SessionId to the Trace. Continuing without it."

    invoke-virtual {p0, p1}, Lwi;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    const-string v2, "Trace \'%s\' is started but not stopped when it is destructed!"

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lvs;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/Counter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    return-wide p0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, Lz67;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    if-eqz v0, :cond_0

    const-string p0, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v3, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    invoke-virtual {v1, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Exceeds max limit of number of attributes - 5"

    invoke-static {v2}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lz67;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Trace \'"

    const-string v3, "\' has been stopped"

    invoke-static {v2, p0, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    const-string v2, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v1, v2, p0}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, Lz67;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    if-eqz v0, :cond_0

    const-string p0, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v3, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-virtual {v1, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    iget-boolean p1, p0, Lwi;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwi;->a:Ljj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FirebasePerformance"

    const-string p1, "Can\'t remove a attribute from a Trace that\'s stopped."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 7

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v0

    invoke-virtual {v0}, Ldh1;->n()Z

    move-result v0

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    if-nez v0, :cond_0

    const-string p0, "Trace feature is disabled."

    invoke-virtual {v1, p0}, Lwi;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lz67;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v2, "Trace name must not be null"

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trace name must not exceed 100 characters"

    goto :goto_2

    :cond_2
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "_st_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "Trace name must not start with \'_\'"

    :goto_2
    if-eqz v2, :cond_7

    const-string p0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v2, :cond_8

    const-string p0, "Trace \'%s\' has already started, should not start again!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ls46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lvs;->registerForAppState()V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_9
    return-void
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->H:Lwi;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Trace \'%s\' has already stopped, should not stop again!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lvs;->unregisterForAppState()V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Ls46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v4, v3, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    if-nez v4, :cond_2

    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgw9;

    invoke-direct {v0, p0, v5}, Lgw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lgw9;->b()Le8a;

    move-result-object v0

    invoke-virtual {p0}, Lvs;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lmba;

    invoke-virtual {v2, v0, v1}, Lmba;->c(Le8a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :cond_3
    iget-boolean p0, v2, Lwi;->b:Z

    if-eqz p0, :cond_4

    iget-object p0, v2, Lwi;->a:Ljj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FirebasePerformance"

    const-string v0, "Trace name is empty, no log is sent to server"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    const-string p0, "Trace \'%s\' has not been started so unable to stop!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lwi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
