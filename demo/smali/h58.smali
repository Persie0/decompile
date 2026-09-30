.class public final Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm53;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lq43;

.field public final e:Lx43;

.field public final f:Lm43;

.field public final g:Luo7;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh58;->j:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh58;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq43;Lx43;Lm43;Luo7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh58;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh58;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lh58;->b:Landroid/content/Context;

    iput-object p2, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lh58;->d:Lq43;

    iput-object p4, p0, Lh58;->e:Lx43;

    iput-object p5, p0, Lh58;->f:Lm43;

    iput-object p6, p0, Lh58;->g:Luo7;

    invoke-virtual {p3}, Lq43;->a()V

    iget-object p3, p3, Lq43;->c:La53;

    iget-object p3, p3, La53;->b:Ljava/lang/String;

    iput-object p3, p0, Lh58;->h:Ljava/lang/String;

    sget-object p3, Lg58;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object p3, Lg58;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    new-instance p4, Lg58;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p1}, Lj70;->b(Landroid/app/Application;)V

    sget-object p1, Lj70;->e:Lj70;

    invoke-virtual {p1, p4}, Lj70;->a(Li70;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    :cond_2
    :goto_0
    new-instance p1, Lng1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lng1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lq43;Ljava/lang/String;Lx43;Lm43;Ljava/util/concurrent/Executor;Lqg1;Lqg1;Lqg1;Lxg1;Lzg1;Leh1;Lny8;)Ll53;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh58;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, Ll53;

    const-string v0, "firebase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq43;->a()V

    iget-object v0, p1, Lq43;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v11, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    iget-object v5, p0, Lh58;->b:Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v10

    :try_start_1
    new-instance v10, Lb64;

    iget-object v9, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v10, Lb64;->a:Ljava/lang/Object;

    new-instance v0, Lch1;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lch1;-><init>(Lq43;Lx43;Lxg1;Lqg1;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Leh1;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v10, Lb64;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v2, v11

    move-object v1, v12

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, Ll53;-><init>(Lm43;Ljava/util/concurrent/Executor;Lqg1;Lqg1;Lqg1;Lxg1;Lzg1;Leh1;Lb64;Lny8;)V

    move-object v12, v1

    invoke-virtual/range {p7 .. p7}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p8 .. p8}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p6 .. p6}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lh58;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh58;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lh58;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll53;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ll53;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-virtual {p0, p1, v0}, Lh58;->c(Ljava/lang/String;Ljava/lang/String;)Lqg1;

    move-result-object v7

    const-string v0, "activate"

    invoke-virtual {p0, p1, v0}, Lh58;->c(Ljava/lang/String;Ljava/lang/String;)Lqg1;

    move-result-object v8

    const-string v0, "defaults"

    invoke-virtual {p0, p1, v0}, Lh58;->c(Ljava/lang/String;Ljava/lang/String;)Lqg1;

    move-result-object v9

    iget-object v0, p0, Lh58;->b:Landroid/content/Context;

    iget-object v1, p0, Lh58;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v12, Leh1;

    invoke-direct {v12, v0}, Leh1;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v11, Lzg1;

    iget-object v0, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v0, v8, v9}, Lzg1;-><init>(Ljava/util/concurrent/Executor;Lqg1;Lqg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, p0, Lh58;->d:Lq43;

    iget-object v1, p0, Lh58;->g:Luo7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_0

    :try_start_4
    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfs6;

    invoke-direct {v0, v1}, Lfs6;-><init>(Luo7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lf58;

    invoke-direct {v1, v0}, Lf58;-><init>(Lfs6;)V

    iget-object v2, v11, Lzg1;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v11, Lzg1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_7
    new-instance v0, Lfs6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfs6;-><init>(I)V

    iput-object v8, v0, Lfs6;->b:Ljava/lang/Object;

    iput-object v9, v0, Lfs6;->c:Ljava/lang/Object;

    new-instance v13, Lny8;

    iget-object v1, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v2, 0xa

    invoke-direct {v13, v2}, Lny8;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Lny8;->e:Ljava/lang/Object;

    iput-object v8, v13, Lny8;->b:Ljava/lang/Object;

    iput-object v0, v13, Lny8;->c:Ljava/lang/Object;

    iput-object v1, v13, Lny8;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, p0, Lh58;->d:Lq43;

    iget-object v4, p0, Lh58;->e:Lx43;

    iget-object v5, p0, Lh58;->f:Lm43;

    iget-object v6, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lh58;->d(Ljava/lang/String;Lqg1;Leh1;)Lxg1;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, p0

    move-object v3, p1

    :try_start_9
    invoke-virtual/range {v1 .. v13}, Lh58;->a(Lq43;Ljava/lang/String;Lx43;Lm43;Ljava/util/concurrent/Executor;Lqg1;Lqg1;Lqg1;Lxg1;Lzg1;Leh1;Lny8;)Ll53;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_2
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :goto_5
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lqg1;
    .locals 4

    iget-object v0, p0, Lh58;->h:Ljava/lang/String;

    const-string v1, "frc_"

    const-string v2, "_"

    const-string v3, "_"

    invoke-static {v1, v0, v2, p1, v3}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-static {p1, p2, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lh58;->b:Landroid/content/Context;

    sget-object v0, Lfh1;->c:Ljava/util/HashMap;

    const-class v0, Lfh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfh1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lfh1;

    invoke-direct {v2, p0, p1}, Lfh1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lqg1;->d:Ljava/util/HashMap;

    const-class p1, Lqg1;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfh1;->b:Ljava/lang/String;

    sget-object v1, Lqg1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lqg1;

    invoke-direct {v2, p2, p0}, Lqg1;-><init>(Ljava/util/concurrent/Executor;Lfh1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lqg1;Leh1;)Lxg1;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    monitor-enter p0

    :try_start_0
    new-instance v2, Lxg1;

    iget-object v3, v1, Lh58;->e:Lx43;

    iget-object v0, v1, Lh58;->d:Lq43;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->b:Ljava/lang/String;

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lh58;->g:Luo7;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Lcd1;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lcd1;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lh58;->j:Ljava/util/Random;

    iget-object v0, v1, Lh58;->d:Lq43;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->c:La53;

    iget-object v13, v0, La53;->a:Ljava/lang/String;

    iget-object v0, v1, Lh58;->d:Lq43;

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v0, v0, Lq43;->c:La53;

    iget-object v12, v0, La53;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v11, v1, Lh58;->b:Landroid/content/Context;

    iget-object v0, v9, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    const-wide/16 v14, 0x3c

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v9, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v7, "fetch_timeout_in_seconds"

    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v19, v16

    move-wide/from16 v17, v14

    move-wide/from16 v15, v19

    move-object/from16 v14, p1

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v8, v10

    iget-object v10, v1, Lh58;->i:Ljava/util/HashMap;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
