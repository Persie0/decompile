.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ltb5;


# static fields
.field public static final R:Lcom/google/firebase/perf/util/Timer;

.field public static final S:J

.field public static final T:J

.field public static volatile U:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static V:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public H:Lcom/google/firebase/perf/util/Timer;

.field public I:Lcom/google/firebase/perf/util/Timer;

.field public J:Lcom/google/firebase/perf/util/Timer;

.field public K:Lcom/google/firebase/perf/util/Timer;

.field public L:Lcom/google/firebase/perf/util/Timer;

.field public M:Lcom/google/firebase/perf/session/PerfSession;

.field public N:Z

.field public O:I

.field public final P:Lss;

.field public Q:Z

.field public a:Z

.field public final b:Lmba;

.field public final c:Ldh1;

.field public final d:Lb8a;

.field public e:Landroid/app/Application;

.field public f:Z

.field public final g:Lcom/google/firebase/perf/util/Timer;

.field public final h:Lcom/google/firebase/perf/util/Timer;

.field public i:Lcom/google/firebase/perf/util/Timer;

.field public j:Lcom/google/firebase/perf/util/Timer;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Lcom/google/firebase/perf/util/Timer;

    const-wide/32 v0, 0x3938700

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:J

    const-wide/32 v0, 0xc350

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:J

    return-void
.end method

.method public constructor <init>(Lmba;Ls46;Ldh1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:I

    new-instance v1, Lss;

    invoke-direct {v1, p0}, Lss;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lss;

    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lmba;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Ldh1;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Lb8a;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long v3, p1, v3

    add-long/2addr v3, v1

    new-instance p4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p4, v3, v4, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object p1

    const-class p2, Lk50;

    invoke-virtual {p1, p2}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk50;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lk50;->b:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    div-long/2addr v0, v5

    sub-long v0, p1, v0

    add-long/2addr v0, p3

    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    move-object v0, p3

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static f(Landroid/app/Application;)Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {p0, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public final d()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lb8a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbd;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcl7;->h:Lcl7;

    iget-object v0, v0, Lcl7;->f:Lwb5;

    invoke-virtual {v0, p0}, Lwb5;->x(Ltb5;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    sget-wide v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->T:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    :goto_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Landroid/app/Application;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_1
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_6

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh1;->i0()Lkh1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldh1;->g(Lomd;)Lmz6;

    move-result-object v0

    invoke-virtual {v0}, Lmz6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lss;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "onResume(): "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Ldh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkh1;->i0()Lkh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldh1;->g(Lomd;)Lmz6;

    move-result-object v1

    invoke-virtual {v1}, Lmz6;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Lss;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v4, Lrs;

    invoke-direct {v4, p0, v3}, Lrs;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-static {v2, v4}, Lx53;->a(Landroid/view/View;Lrs;)V

    new-instance v3, Lrs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrs;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    new-instance v4, Lrs;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lrs;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-static {v2, v3, v4}, Lzh7;->a(Landroid/view/View;Lrs;Lrs;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwi;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lrs;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lrs;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation runtime Lds6;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v0

    const-string v1, "_experiment_firstBackgrounding"

    invoke-virtual {v0, v1}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8a;->l(J)V

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Le8a;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    invoke-virtual {p0, v0}, Lb8a;->i(Le8a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation runtime Lds6;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v0

    const-string v1, "_experiment_firstForegrounding"

    invoke-virtual {v0, v1}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8a;->l(J)V

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Le8a;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    invoke-virtual {p0, v0}, Lb8a;->i(Le8a;)V

    :cond_1
    :goto_0
    return-void
.end method
