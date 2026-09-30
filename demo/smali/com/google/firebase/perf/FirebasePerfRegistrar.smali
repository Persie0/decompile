.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco7;)Lg53;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lvc1;)Lg53;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrp7;Lco7;)Lc53;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lrp7;Lvc1;)Lc53;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lrp7;Lvc1;)Lc53;
    .locals 14

    new-instance v0, Lc53;

    const-class v1, Lq43;

    invoke-interface {p1, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43;

    const-class v2, Lk50;

    invoke-interface {p1, v2}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v2

    invoke-interface {v2}, Luo7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50;

    invoke-interface {p1, p0}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lq43;->a()V

    iget-object p1, v1, Lq43;->a:Landroid/content/Context;

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldh1;->d:Lwi;

    invoke-static {p1}, Lkaa;->d(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v3, Lwi;->b:Z

    iget-object v1, v1, Ldh1;->c:Lwc2;

    invoke-virtual {v1, p1}, Lwc2;->c(Landroid/content/Context;)V

    invoke-static {}, Lus;->a()Lus;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lus;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v5, v3, Landroid/app/Application;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v4, v1, Lus;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_1
    :goto_0
    monitor-exit v1

    :goto_1
    new-instance v3, Lh53;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lus;->g:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_2
    iget-object v1, v1, Lus;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_9

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_5

    :cond_2
    sget-object v1, Lmba;->N:Lmba;

    new-instance v2, Ls46;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ls46;-><init>(I)V

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v3, :cond_4

    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v3

    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->S:J

    const-wide/16 v10, 0xa

    add-long/2addr v10, v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lmba;Ls46;Ldh1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->U:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :goto_5
    monitor-enter v1

    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_9

    :cond_5
    :try_start_5
    sget-object v2, Lcl7;->h:Lcl7;

    iget-object v2, v2, Lcl7;->f:Lwb5;

    invoke-virtual {v2, v1}, Lwb5;->g(Ltb5;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Application;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    if-nez v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Landroid/app/Application;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v4

    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    check-cast p1, Landroid/app/Application;

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_8
    :goto_8
    monitor-exit v1

    :goto_9
    new-instance p1, Lyg;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private static providesFirebasePerformance(Lvc1;)Lg53;
    .locals 10

    const-class v0, Lc53;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v1, Lny8;

    const-class v0, Lq43;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq43;

    const-class v0, Lx43;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx43;

    const-class v0, Lh58;

    invoke-interface {p0, v0}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v4

    const-class v0, Lfba;

    invoke-interface {p0, v0}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lny8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Li53;

    const/4 p0, 0x0

    invoke-direct {v3, v1, p0}, Li53;-><init>(Lny8;I)V

    new-instance v4, Li53;

    const/4 p0, 0x2

    invoke-direct {v4, v1, p0}, Li53;-><init>(Lny8;I)V

    new-instance v5, Li53;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Li53;-><init>(Lny8;I)V

    new-instance v6, Li53;

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2}, Li53;-><init>(Lny8;I)V

    new-instance v7, Ldy1;

    invoke-direct {v7, v1, p0}, Ldy1;-><init>(Lny8;I)V

    new-instance v8, Ldy1;

    invoke-direct {v8, v1, v0}, Ldy1;-><init>(Lny8;I)V

    new-instance v9, Ldy1;

    invoke-direct {v9, v1, v2}, Ldy1;-><init>(Lny8;I)V

    new-instance v2, Lj53;

    invoke-direct/range {v2 .. v9}, Lj53;-><init>(Li53;Li53;Li53;Li53;Ldy1;Ldy1;Ldy1;)V

    invoke-static {v2}, Lyi2;->a(Lro7;)Lro7;

    move-result-object p0

    check-cast p0, Lyi2;

    invoke-virtual {p0}, Lyi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lrp7;

    const-class v0, Lkfa;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lg53;

    invoke-static {v0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const-string v1, "fire-perf"

    iput-object v1, v0, Lgc1;->a:Ljava/lang/String;

    const-class v2, Lq43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc1;->a(Llb2;)V

    new-instance v3, Llb2;

    const/4 v4, 0x1

    const-class v5, Lh58;

    invoke-direct {v3, v4, v4, v5}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lgc1;->a(Llb2;)V

    const-class v3, Lx43;

    invoke-static {v3}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc1;->a(Llb2;)V

    new-instance v3, Llb2;

    const-class v5, Lfba;

    invoke-direct {v3, v4, v4, v5}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lgc1;->a(Llb2;)V

    const-class v3, Lc53;

    invoke-static {v3}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgc1;->a(Llb2;)V

    new-instance v5, Lho2;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lho2;-><init>(I)V

    iput-object v5, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object v0

    invoke-static {v3}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v3

    const-string v5, "fire-perf-early"

    iput-object v5, v3, Lgc1;->a:Ljava/lang/String;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lk50;

    invoke-static {v2}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v3, v2}, Lgc1;->a(Llb2;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lgc1;->c(I)V

    new-instance v4, Ll62;

    invoke-direct {v4, p0, v2}, Ll62;-><init>(Lrp7;I)V

    iput-object v4, v3, Lgc1;->f:Lzc1;

    invoke-virtual {v3}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v2, "22.0.5"

    invoke-static {v1, v2}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
