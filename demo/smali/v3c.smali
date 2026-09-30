.class public final Lv3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lv3c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Leub;

.field public volatile g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "FA"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr82;

    invoke-direct {v8, p0}, Lr82;-><init>(Lv3c;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lv3c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lv3c;)V

    iput-object v1, p0, Lv3c;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv3c;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    const-class v3, Lv3c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lv3c;->e:Z

    const-string p0, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :goto_0
    new-instance v1, Ltyb;

    invoke-direct {v1, p0, p1, p2}, Ltyb;-><init>(Lv3c;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    const-string p0, "Unable to register lifecycle notifications. Application null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lt6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lv3c;
    .locals 3

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v0, Lv3c;->h:Lv3c;

    if-nez v0, :cond_2

    const-class v0, Lv3c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv3c;->h:Lv3c;

    if-nez v1, :cond_1

    new-instance v1, Lv3c;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v1, p0, p1}, Lv3c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lv3c;->h:Lv3c;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lv3c;->h:Lv3c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    new-instance v5, Lptb;

    invoke-direct {v5}, Lptb;-><init>()V

    new-instance v0, Ldxb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;ZLptb;)V

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v5, p0, p1}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, La1c;

    invoke-direct {v1, p0, p1, v0}, La1c;-><init>(Lv3c;Ljava/lang/String;Lptb;)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, p0, p1}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Lr2c;)V
    .locals 0

    iget-object p0, p0, Lv3c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lv3c;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lv3c;->e:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p0, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Llxb;

    invoke-direct {p2, p0, p1}, Llxb;-><init>(Lv3c;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lv3c;->c(Lr2c;)V

    :cond_1
    const-string p0, "Error with data collection. Data lost."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lqxb;

    invoke-direct {v1, p0, p1, p2, v0}, Lqxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Lptb;)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v0, p0, p1}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final g()J
    .locals 5

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lkzb;-><init>(Lv3c;Lptb;I)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lv3c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv3c;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
