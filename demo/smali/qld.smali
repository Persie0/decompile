.class public abstract Lqld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ldl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lqld;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ldl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Lqld;->c:Ldl;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a()Lgmd;
    .locals 6

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v0

    iget-object v1, v0, Lfmd;->b:Lgmd;

    if-eqz v1, :cond_1

    sget-object v2, Lyld;->g:Lyld;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lwld;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    sget-object v1, Lrld;->c:Lrld;

    invoke-virtual {v1}, Lrld;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqld;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lvld;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lvld;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    new-instance v3, Lwld;

    sget-object v4, Lwld;->g:Lcom/google/android/gms/internal/measurement/zzvr;

    invoke-direct {v3, v1, v2, v4, v0}, Lwld;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lfmd;)V

    return-object v3
.end method

.method public static b(Lfmd;Lgmd;)Lgmd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfmd;->b:Lgmd;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lfmd;->a:Z

    :cond_1
    iget-boolean v1, p0, Lfmd;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lzed;->g(Lgmd;Lgmd;)V

    :cond_2
    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lfmd;->b:Lgmd;

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static c()Lfmd;
    .locals 1

    sget-object v0, Lqld;->c:Ldl;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmd;

    return-object v0
.end method
