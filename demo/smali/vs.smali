.class public abstract Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lts;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lus;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(Lus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs;->isRegisteredForAppState:Z

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lvs;->appStateMonitor:Lus;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvs;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 0

    iget-object p0, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lts;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvs;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public incrementTsnsCount(I)V
    .locals 0

    iget-object p0, p0, Lvs;->appStateMonitor:Lus;

    iget-object p0, p0, Lus;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    iget-object v0, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    iget-boolean v0, p0, Lvs;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvs;->appStateMonitor:Lus;

    iget-object v1, v0, Lus;->J:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v1, p0, Lvs;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v1, p0, Lvs;->appStateCallback:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lus;->f:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lus;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvs;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unregisterForAppState()V
    .locals 3

    iget-boolean v0, p0, Lvs;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvs;->appStateMonitor:Lus;

    iget-object v1, p0, Lvs;->appStateCallback:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lus;->f:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lus;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
