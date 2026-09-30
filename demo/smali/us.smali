.class public final Lus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final M:Lwi;

.field public static volatile N:Lus;


# instance fields
.field public H:Lcom/google/firebase/perf/util/Timer;

.field public I:Lcom/google/firebase/perf/util/Timer;

.field public J:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public K:Z

.field public L:Z

.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lmba;

.field public final j:Ldh1;

.field public final k:Ls46;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lus;->M:Lwi;

    return-void
.end method

.method public constructor <init>(Lmba;Ls46;)V
    .locals 3

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v0

    sget-object v1, Lug3;->e:Lwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lus;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lus;->b:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lus;->c:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lus;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lus;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lus;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lus;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lus;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v1, p0, Lus;->J:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-boolean v2, p0, Lus;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lus;->L:Z

    iput-object p1, p0, Lus;->i:Lmba;

    iput-object p2, p0, Lus;->k:Ls46;

    iput-object v0, p0, Lus;->j:Ldh1;

    iput-boolean v1, p0, Lus;->l:Z

    return-void
.end method

.method public static a()Lus;
    .locals 5

    sget-object v0, Lus;->N:Lus;

    if-nez v0, :cond_1

    const-class v0, Lus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lus;->N:Lus;

    if-nez v1, :cond_0

    new-instance v1, Lus;

    sget-object v2, Lmba;->N:Lmba;

    new-instance v3, Ls46;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ls46;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lus;-><init>(Lmba;Ls46;)V

    sput-object v1, Lus;->N:Lus;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lus;->N:Lus;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lus;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lus;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lus;->e:Ljava/util/HashMap;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lus;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lus;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh53;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lg53;->b:Lwi;

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v1

    const-class v2, Lg53;

    invoke-virtual {v1, v2}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg53;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lh53;->a:Lwi;

    const-string v3, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lus;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lus;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug3;

    iget-object v0, p0, Lug3;->b:Lqn3;

    iget-object v2, p0, Lug3;->c:Ljava/util/HashMap;

    sget-object v3, Lug3;->e:Lwi;

    iget-boolean v4, p0, Lug3;->d:Z

    if-nez v4, :cond_1

    const-string p0, "Cannot stop because no recording was started"

    invoke-virtual {v3, p0}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v3, v4}, Lwi;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {p0}, Lug3;->a()Lmz6;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, Lug3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lqn3;->E(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    instance-of v4, v2, Ljava/lang/NullPointerException;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v3, v4, v2}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lmz6;

    invoke-direct {v2}, Lmz6;-><init>()V

    :goto_0
    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lsg3;

    iget-object v3, v0, Lsg3;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    new-array v3, v3, [Landroid/util/SparseIntArray;

    iput-object v3, v0, Lsg3;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lug3;->d:Z

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lus;->M:Lwi;

    const-string v0, "Failed to record frame data for %s."

    invoke-virtual {p1, v0, p0}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    invoke-static {v1, p0}, Ldn8;->a(Lcom/google/firebase/perf/metrics/Trace;Ltg3;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :cond_4
    throw v2
.end method

.method public final e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    iget-object v0, p0, Lus;->j:Ldh1;

    invoke-virtual {v0}, Ldh1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8a;->m(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb8a;->l(J)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lc77;

    move-result-object p1

    invoke-virtual {v0}, Luk3;->h()V

    iget-object p2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p2, Le8a;

    invoke-static {p2, p1}, Le8a;->x(Le8a;Lc77;)V

    iget-object p1, p0, Lus;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iget-object p2, p0, Lus;->e:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lus;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v1, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v1, Le8a;

    invoke-static {v1}, Le8a;->t(Le8a;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lb8a;->j(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lus;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lus;->i:Lmba;

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p1

    check-cast p1, Le8a;

    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, p2}, Lmba;->c(Le8a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Lus;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus;->j:Ldh1;

    invoke-virtual {v0}, Ldh1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lug3;

    invoke-direct {v0, p1}, Lug3;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lus;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lid3;

    if-eqz v1, :cond_0

    new-instance v1, Lpf3;

    iget-object v2, p0, Lus;->k:Ls46;

    iget-object v3, p0, Lus;->i:Lmba;

    invoke-direct {v1, v2, v3, p0, v0}, Lpf3;-><init>(Ls46;Lmba;Lus;Lug3;)V

    iget-object p0, p0, Lus;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lid3;

    invoke-virtual {p1}, Lid3;->j()Lle3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/f;->Y(Lge3;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    iput-object p1, p0, Lus;->J:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object p1, p0, Lus;->f:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lus;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lus;->J:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lts;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lus;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lus;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lus;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid3;

    invoke-virtual {v0}, Lid3;->j()Lle3;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge3;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->l0(Lge3;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->k:Ls46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lus;->H:Lcom/google/firebase/perf/util/Timer;

    iget-object v0, p0, Lus;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lus;->L:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lus;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {p0}, Lus;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lus;->L:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus;->I:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lus;->H:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lus;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lus;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lus;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->j:Ldh1;

    invoke-virtual {v0}, Ldh1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lus;->f(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lus;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    invoke-virtual {v0}, Lug3;->b()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus;->i:Lmba;

    iget-object v3, p0, Lus;->k:Ls46;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lmba;Ls46;Lus;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lus;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lus;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lus;->d(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus;->k:Ls46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object p1, p0, Lus;->I:Lcom/google/firebase/perf/util/Timer;

    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus;->H:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lus;->I:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lus;->e(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lus;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
