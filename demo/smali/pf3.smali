.class public final Lpf3;
.super Lge3;
.source "SourceFile"


# static fields
.field public static final f:Lwi;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ls46;

.field public final c:Lmba;

.field public final d:Lus;

.field public final e:Lug3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lpf3;->f:Lwi;

    return-void
.end method

.method public constructor <init>(Ls46;Lmba;Lus;Lug3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lpf3;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lpf3;->b:Ls46;

    iput-object p2, p0, Lpf3;->c:Lmba;

    iput-object p3, p0, Lpf3;->d:Lus;

    iput-object p4, p0, Lpf3;->e:Lug3;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpf3;->f:Lwi;

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {v1, v2, v0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpf3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {v1, p1, p0}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpf3;->e:Lug3;

    iget-object v0, p0, Lug3;->c:Ljava/util/HashMap;

    sget-object v3, Lug3;->e:Lwi;

    iget-boolean v4, p0, Lug3;->d:Z

    if-nez v4, :cond_1

    const-string p0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v3, p0}, Lwi;->a(Ljava/lang/String;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v3, v0, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg3;

    invoke-virtual {p0}, Lug3;->a()Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v3, v0, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lmz6;

    invoke-direct {p0}, Lmz6;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    iget v3, p0, Ltg3;->a:I

    iget v4, v0, Ltg3;->a:I

    sub-int/2addr v3, v4

    iget v4, p0, Ltg3;->b:I

    iget v5, v0, Ltg3;->b:I

    sub-int/2addr v4, v5

    iget p0, p0, Ltg3;->c:I

    iget v0, v0, Ltg3;->c:I

    sub-int/2addr p0, v0

    new-instance v0, Ltg3;

    invoke-direct {v0, v3, v4, p0}, Ltg3;-><init>(III)V

    new-instance p0, Lmz6;

    invoke-direct {p0, v0}, Lmz6;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {v1, p1, p0}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    invoke-static {v2, p0}, Ldn8;->a(Lcom/google/firebase/perf/metrics/Trace;Ltg3;)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final c(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpf3;->f:Lwi;

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {v0, v1, p2}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpf3;->b:Ls46;

    iget-object v2, p0, Lpf3;->d:Lus;

    iget-object v3, p0, Lpf3;->c:Lmba;

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lmba;Ls46;Lus;)V

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v0, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lpf3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpf3;->e:Lug3;

    iget-object p2, p0, Lug3;->c:Ljava/util/HashMap;

    sget-object v0, Lug3;->e:Lwi;

    iget-boolean v1, p0, Lug3;->d:Z

    if-nez v1, :cond_2

    const-string p0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v0, p0}, Lwi;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lug3;->a()Lmz6;

    move-result-object p0

    invoke-virtual {p0}, Lmz6;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, p0}, Lwi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lmz6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg3;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
