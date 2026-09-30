.class public final Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object p1, Ly6;->a:Ljava/lang/String;

    const-string p2, "onActivityCreated"

    invoke-static {p0, p1, p2}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lu6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu6;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Ly6;->a:Ljava/lang/String;

    const-string v1, "onActivityDestroyed"

    invoke-static {p0, v0, v1}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lt41;->a:Lt41;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v0, Lt41;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lw41;->f:Lgr7;

    invoke-virtual {v1}, Lgr7;->c()Lw41;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v1, Lw41;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Ly6;->a:Ljava/lang/String;

    const-string v1, "onActivityPaused"

    invoke-static {p0, v0, v1}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ly6;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lbna;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lt41;->a:Lt41;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    const-class v4, Lt41;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v3, Lt41;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lw41;->f:Lgr7;

    invoke-virtual {v3}, Lgr7;->c()Lw41;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw41;->D(Landroid/app/Activity;)V

    sget-object p1, Lt41;->d:Lota;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lota;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lt41;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_4

    sget-object v3, Lt41;->b:Lpta;

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v4, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Lw6;

    invoke-direct {p1, p0, v2, v0, v1}, Lw6;-><init>(Ljava/lang/String;IJ)V

    sget-object p0, Ly6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lp58;

    invoke-virtual {p0}, Lp58;->g()Lcom/facebook/appevents/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v0, Ly6;->a:Ljava/lang/String;

    const-string v1, "onActivityResumed"

    invoke-static {p0, v0, v1}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ly6;->l:Ljava/lang/ref/WeakReference;

    sget-object p0, Ly6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ly6;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly6;->j:J

    invoke-static {p1}, Lbna;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lt41;->b:Lpta;

    sget-object v3, Lt41;->a:Lt41;

    sget-object v4, Llp1;->a:Ljava/util/Set;

    const-class v5, Lt41;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    sget-object v6, Lt41;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lw41;->f:Lgr7;

    invoke-virtual {v6}, Lgr7;->c()Lw41;

    move-result-object v6

    invoke-virtual {v6, p1}, Lw41;->i(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-boolean v11, v10, Lw23;->g:Z

    if-ne v11, v8, :cond_5

    const-string v11, "sensor"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sput-object v6, Lt41;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    new-instance v12, Lota;

    invoke-direct {v12, p1}, Lota;-><init>(Landroid/app/Activity;)V

    sput-object v12, Lt41;->d:Lota;

    new-instance v13, Lr41;

    invoke-direct {v13, v7, v10, v9}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iput-object v13, v2, Lpta;->a:Lr41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v2, v4}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v6, v2, v11, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v2, v10, Lw23;->g:Z

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lota;->c()V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v5, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v2, Liy5;->b:Liy5;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Liy5;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_3
    sget-boolean v2, Liy5;->c:Z

    if-eqz v2, :cond_9

    sget-object v2, Lpy5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Lpy5;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lqy5;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lwkd;->c(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {v3, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_9
    :goto_4
    invoke-static {p1}, Ljn9;->d(Landroid/app/Activity;)V

    sget-object v2, Ly6;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, "ProxyBillingActivity"

    invoke-static {v2, v3, v7}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v8, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ly6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lu6;

    invoke-direct {v3, v7}, Lu6;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lv6;

    invoke-direct {v2, v0, v1, p0, p1}, Lv6;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    sget-object p1, Ly6;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object p0, Ly6;->m:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object p1, Ly6;->a:Ljava/lang/String;

    const-string p2, "onActivitySaveInstanceState"

    invoke-static {p0, p1, p2}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lp58;

    invoke-virtual {p0}, Lp58;->g()Lcom/facebook/appevents/internal/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/internal/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Ly6;->k:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Ly6;->k:I

    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object p1, Ly6;->a:Ljava/lang/String;

    const-string v0, "onActivityStarted"

    invoke-static {p0, p1, v0}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget p0, p0, Lx6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lqj5;->d:Liy5;

    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object p1, Ly6;->a:Ljava/lang/String;

    const-string v0, "onActivityStopped"

    invoke-static {p0, p1, v0}, Liy5;->m(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfs;->c:Ljava/lang/String;

    sget-object p0, Lrr;->a:Lqn3;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lrr;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lrr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lu6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget p0, Ly6;->k:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ly6;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
