.class public final synthetic Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmba;


# direct methods
.method public synthetic constructor <init>(Lmba;I)V
    .locals 0

    iput p2, p0, Llba;->a:I

    iput-object p1, p0, Llba;->b:Lmba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Llba;->a:I

    iget-object p0, p0, Llba;->b:Lmba;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmba;->d:Lq43;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->a:Landroid/content/Context;

    iput-object v0, p0, Lmba;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmba;->J:Ljava/lang/String;

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v0

    iput-object v0, p0, Lmba;->k:Ldh1;

    new-instance v0, Ltq7;

    iget-object v1, p0, Lmba;->j:Landroid/content/Context;

    new-instance v2, Lr52;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct/range {v2 .. v7}, Lr52;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(Landroid/content/Context;Lr52;)V

    iput-object v0, p0, Lmba;->l:Ltq7;

    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    iput-object v0, p0, Lmba;->H:Lus;

    new-instance v0, Lw63;

    iget-object v1, p0, Lmba;->g:Luo7;

    iget-object v2, p0, Lmba;->k:Ldh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/firebase/perf/config/a;->h:Lcom/google/firebase/perf/config/a;

    const-class v3, Lcom/google/firebase/perf/config/a;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/a;->h:Lcom/google/firebase/perf/config/a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/firebase/perf/config/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/google/firebase/perf/config/a;->h:Lcom/google/firebase/perf/config/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v4, Lcom/google/firebase/perf/config/a;->h:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fpr_log_source"

    iget-object v5, v2, Ldh1;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.google.firebase.perf.LogSourceName"

    sget-object v6, Lcom/google/firebase/perf/config/a;->i:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, Ldh1;->c:Lwc2;

    invoke-virtual {v2, v5, v3}, Lwc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ldh1;->d(Lomd;)Lmz6;

    move-result-object v2

    invoke-virtual {v2}, Lmz6;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmz6;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "FIREPERF"

    :goto_1
    invoke-direct {v0, v1, v3}, Lw63;-><init>(Luo7;Ljava/lang/String;)V

    iput-object v0, p0, Lmba;->h:Lw63;

    iget-object v0, p0, Lmba;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lmba;->H:Lus;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lmba;->N:Lmba;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lus;->f:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_1
    iget-object v1, v1, Lus;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lot;->D()Llt;

    move-result-object v1

    iput-object v1, p0, Lmba;->I:Llt;

    iget-object v2, p0, Lmba;->d:Lq43;

    invoke-virtual {v2}, Lq43;->a()V

    iget-object v2, v2, Lq43;->c:La53;

    iget-object v2, v2, La53;->b:Ljava/lang/String;

    invoke-virtual {v1}, Luk3;->h()V

    iget-object v3, v1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lot;

    invoke-static {v3, v2}, Lot;->s(Lot;Ljava/lang/String;)V

    invoke-static {}, Lmg;->y()Lkg;

    move-result-object v2

    iget-object v3, p0, Lmba;->J:Ljava/lang/String;

    invoke-virtual {v2}, Luk3;->h()V

    iget-object v4, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v4, Lmg;

    invoke-static {v4, v3}, Lmg;->s(Lmg;Ljava/lang/String;)V

    invoke-virtual {v2}, Luk3;->h()V

    iget-object v3, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lmg;

    invoke-static {v3}, Lmg;->t(Lmg;)V

    iget-object v3, p0, Lmba;->j:Landroid/content/Context;

    const-string v4, ""

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :catch_0
    :goto_2
    invoke-virtual {v2}, Luk3;->h()V

    iget-object v3, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lmg;

    invoke-static {v3, v4}, Lmg;->u(Lmg;Ljava/lang/String;)V

    invoke-virtual {v1}, Luk3;->h()V

    iget-object v1, v1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v1, Lot;

    invoke-virtual {v2}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v2

    check-cast v2, Lmg;

    invoke-static {v1, v2}, Lot;->w(Lot;Lmg;)V

    iget-object v1, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt67;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lmba;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lks6;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmba;->l:Ltq7;

    iget-boolean p0, p0, Lmba;->L:Z

    iget-object v1, v0, Ltq7;->d:Lsq7;

    invoke-virtual {v1, p0}, Lsq7;->a(Z)V

    iget-object v0, v0, Ltq7;->e:Lsq7;

    invoke-virtual {v0, p0}, Lsq7;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
