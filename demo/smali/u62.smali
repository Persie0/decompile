.class public final Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lu62;->a:I

    iput-object p2, p0, Lu62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lu62;->a:I

    iput-object p1, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr9;Lcom/google/android/gms/measurement/internal/d;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lu62;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4d;Lbzc;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu62;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu62;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v0, Laec;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laec;->d:Ljava/lang/Object;

    check-cast v0, Lyr6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lyr6;->m(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v1, v0, Laec;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laec;->d:Ljava/lang/Object;

    check-cast v0, Ljs6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljs6;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Le4d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Le4d;->a:Z

    iget-object v1, v0, Le4d;->c:Lv4d;

    invoke-virtual {v1}, Lv4d;->U()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lu62;->b:Ljava/lang/Object;

    check-cast p0, Lq9c;

    invoke-virtual {v1}, Lg4c;->D()V

    iput-object p0, v1, Lv4d;->d:Lq9c;

    invoke-virtual {v1}, Lv4d;->Q()V

    invoke-virtual {v1}, Lv4d;->S()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lu62;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltld;

    :try_start_0
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltld;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Ltld;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laec;

    :try_start_1
    iget-object v0, v2, Laec;->c:Ljava/lang/Object;

    check-cast v0, Lfn9;

    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfn9;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Laec;->d:Ljava/lang/Object;

    check-cast v1, Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_0
    sget-object v1, Lxr9;->b:Lqg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lsr6;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v1, v2, Laec;->d:Ljava/lang/Object;

    check-cast v1, Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    invoke-virtual {v2}, Laec;->b()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Laec;->m(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_1
    iget-object v1, v2, Laec;->d:Ljava/lang/Object;

    check-cast v1, Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v1, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->K:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->K:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Lu62;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv4d;

    iget-object v3, v2, Lv4d;->d:Lq9c;

    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    if-nez v3, :cond_3

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    :try_start_2
    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Lbzc;

    if-nez v1, :cond_4

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lq9c;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    iget-wide v4, v1, Lbzc;->c:J

    iget-object v6, v1, Lbzc;->a:Ljava/lang/String;

    iget-object v7, v1, Lbzc;->b:Ljava/lang/String;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lq9c;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lv4d;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :goto_7
    iget-object v1, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_4
    invoke-direct {v1}, Lu62;->b()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v2

    iget-object v1, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Ltac;->M:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    const/4 v4, 0x0

    :goto_9
    iput-object v1, v2, Ltac;->M:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->I()V

    :cond_6
    return-void

    :pswitch_6
    invoke-direct {v1}, Lu62;->a()V

    return-void

    :pswitch_7
    const-string v6, "measurement_enabled"

    const-string v7, "Can\'t initialize twice"

    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkjc;

    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Ld74;

    const-string v1, ""

    iget-object v8, v9, Lkjc;->g:Ltic;

    iget-object v15, v9, Lkjc;->f:Lxcc;

    iget-object v10, v9, Lkjc;->e:Lqfc;

    iget-object v11, v9, Lkjc;->i:Lrad;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    iget-object v8, v9, Lkjc;->d:Lcmb;

    iget-object v12, v8, Lsf;->a:Ljava/lang/Object;

    check-cast v12, Lkjc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lqob;

    invoke-direct {v12, v9}, Looc;-><init>(Lkjc;)V

    invoke-virtual {v12}, Looc;->G()V

    iput-object v12, v9, Lkjc;->N:Lqob;

    iget-object v12, v0, Ld74;->f:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzdb;

    if-nez v12, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_7
    iget-wide v13, v12, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    :goto_a
    if-eqz v12, :cond_8

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    if-nez v12, :cond_9

    :cond_8
    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_9
    const-wide/16 v16, 0x0

    const-string v2, "runtime_google_app_id"

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v2, v8

    new-instance v8, Ltac;

    move-object/from16 v18, v6

    iget-wide v5, v0, Ld74;->b:J

    move-wide v12, v13

    move-object v14, v1

    move-object v1, v10

    move-wide/from16 v29, v5

    move-object v5, v2

    move-object v2, v11

    move-wide/from16 v10, v29

    invoke-direct/range {v8 .. v14}, Ltac;-><init>(Lkjc;JJLjava/lang/String;)V

    invoke-virtual {v8}, Li9c;->F()V

    iput-object v8, v9, Lkjc;->O:Ltac;

    new-instance v0, Ljbc;

    invoke-direct {v0, v9}, Ljbc;-><init>(Lkjc;)V

    invoke-virtual {v0}, Li9c;->F()V

    iput-object v0, v9, Lkjc;->L:Ljbc;

    new-instance v0, Lv4d;

    invoke-direct {v0, v9}, Lv4d;-><init>(Lkjc;)V

    invoke-virtual {v0}, Li9c;->F()V

    iput-object v0, v9, Lkjc;->M:Lv4d;

    iget-boolean v0, v2, Looc;->b:Z

    iget-object v6, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lkjc;

    if-nez v0, :cond_4e

    invoke-virtual {v2}, Lsf;->D()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    cmp-long v12, v10, v16

    if-nez v12, :cond_a

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-nez v0, :cond_a

    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v12, "Utils falling back to Random for random id"

    invoke-virtual {v0, v12}, Locc;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, Lrad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v6, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v2, Looc;->b:Z

    iget-boolean v0, v1, Looc;->b:Z

    if-nez v0, :cond_4d

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    const-string v10, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lqfc;->c:Landroid/content/SharedPreferences;

    const-string v10, "has_been_opened"

    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lqfc;->M:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lqfc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    new-instance v0, Lpz2;

    sget-object v10, Lz8c;->d:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-direct {v0, v1, v12, v13}, Lpz2;-><init>(Lqfc;J)V

    iput-object v0, v1, Lqfc;->e:Lpz2;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v10, 0x1

    iput-boolean v10, v1, Looc;->b:Z

    iget-object v4, v9, Lkjc;->O:Ltac;

    iget-boolean v0, v4, Li9c;->b:Z

    if-nez v0, :cond_4c

    const-string v0, ""

    iget-object v3, v4, Lsf;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lkjc;

    iget-object v3, v12, Lkjc;->f:Lxcc;

    iget-object v13, v12, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->I:Locc;

    iget-wide v10, v4, Ltac;->j:J

    const-string v14, "sdkVersion bundled with app, dynamiteVersion"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v7

    move-object/from16 v20, v8

    iget-wide v7, v4, Ltac;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v10, v7}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v12, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v10, "Unknown"

    const-string v3, "unknown"

    const/high16 v21, -0x80000000

    if-nez v14, :cond_c

    invoke-static {v13}, Lkjc;->l(Looc;)V

    move-object/from16 v22, v3

    iget-object v3, v13, Lxcc;->f:Locc;

    move-object/from16 v23, v10

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v10

    move-object/from16 v24, v11

    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v3, v10, v11}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v14

    move/from16 v14, v21

    move-object/from16 v3, v22

    :goto_c
    move-object/from16 v10, v23

    move-object v11, v10

    goto/16 :goto_11

    :cond_c
    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :try_start_3
    invoke-virtual {v14, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_d

    :catch_5
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v3, v13, Lxcc;->f:Locc;

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v10

    const-string v11, "Error retrieving app installer package name. appId"

    invoke-virtual {v3, v10, v11}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v22

    :goto_d
    if-nez v3, :cond_e

    const-string v3, "manual_install"

    :cond_d
    move-object v10, v3

    goto :goto_e

    :cond_e
    const-string v10, "com.android.vending"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v10, v0

    :goto_e
    :try_start_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v14, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v11, v3

    if-eqz v11, :cond_10

    iget-object v3, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v14, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, v23

    :goto_f
    :try_start_5
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v25, v10

    move-object v10, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v14

    move v14, v11

    move-object/from16 v11, v22

    goto :goto_11

    :catch_6
    move-object/from16 v23, v3

    :catch_7
    move-object/from16 v3, v22

    goto :goto_10

    :cond_10
    move-object v3, v10

    move-object/from16 v25, v14

    move/from16 v14, v21

    goto :goto_c

    :catch_8
    move-object/from16 v3, v23

    :goto_10
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->f:Locc;

    move-object/from16 v22, v10

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v10

    move-object/from16 v25, v14

    const-string v14, "Error retrieving package info. appId, appName"

    invoke-virtual {v11, v14, v10, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v3

    move/from16 v14, v21

    move-object/from16 v3, v22

    move-object/from16 v10, v23

    :goto_11
    iput-object v8, v4, Ltac;->c:Ljava/lang/String;

    iput-object v3, v4, Ltac;->f:Ljava/lang/String;

    iput-object v10, v4, Ltac;->d:Ljava/lang/String;

    iput v14, v4, Ltac;->e:I

    iput-object v11, v4, Ltac;->g:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iput-wide v10, v4, Ltac;->h:J

    invoke-virtual {v12}, Lkjc;->g()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v10, 0x1

    if-eq v3, v10, :cond_16

    const/4 v11, 0x3

    if-eq v3, v11, :cond_15

    const/4 v11, 0x4

    if-eq v3, v11, :cond_14

    const/4 v11, 0x6

    if-eq v3, v11, :cond_13

    const/4 v11, 0x7

    if-eq v3, v11, :cond_12

    const/16 v11, 0x8

    if-eq v3, v11, :cond_11

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement disabled"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->g:Locc;

    const-string v14, "Invalid scion state in identity"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_11
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement disabled due to denied storage consent"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement disabled via the global data collection setting"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->k:Locc;

    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement disabled via the manifest"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->l:Locc;

    const-string v14, "App measurement deactivated via the manifest"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v11, v13, Lxcc;->I:Locc;

    const-string v14, "App measurement collection enabled"

    invoke-virtual {v11, v14}, Locc;->a(Ljava/lang/String;)V

    :goto_12
    iput-object v0, v4, Ltac;->J:Ljava/lang/String;

    :try_start_7
    iget-object v11, v4, Ltac;->H:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    iget-object v11, v12, Lkjc;->K:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/protobuf/l;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_14

    :cond_19
    move-object v0, v11

    :goto_14
    iput-object v0, v4, Ltac;->J:Ljava/lang/String;

    if-nez v3, :cond_1a

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v0, v13, Lxcc;->I:Locc;

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v11, v4, Ltac;->c:Ljava/lang/String;

    iget-object v14, v4, Ltac;->J:Ljava/lang/String;

    invoke-virtual {v0, v3, v11, v14}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    :cond_1a
    :goto_15
    const/4 v14, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v3, v13, Lxcc;->f:Locc;

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    const-string v11, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v11, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    iput-object v14, v4, Ltac;->k:Ljava/util/List;

    iget-object v0, v12, Lkjc;->d:Lcmb;

    iget-object v3, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    const-string v8, "analytics.safelisted_events"

    invoke-static {v8}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcmb;->P()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v8, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v8}, Locc;->a(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_1d

    :try_start_8
    iget-object v8, v3, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_1a

    :catch_a
    move-exception v0

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v8, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v3, v0, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v13}, Lkjc;->l(Looc;)V

    iget-object v0, v13, Lxcc;->k:Locc;

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v12, Lkjc;->i:Lrad;

    invoke-static {v11}, Lkjc;->j(Lsf;)V

    const-string v13, "safelisted event"

    invoke-virtual {v11, v13, v8}, Lrad;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_1c

    :cond_22
    :goto_1b
    iput-object v0, v4, Ltac;->k:Ljava/util/List;

    :goto_1c
    if-eqz v25, :cond_23

    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, v4, Ltac;->I:I

    goto :goto_1d

    :cond_23
    const/4 v3, 0x0

    iput v3, v4, Ltac;->I:I

    :goto_1d
    iget-object v0, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v10, 0x1

    iput-boolean v10, v4, Li9c;->b:Z

    new-instance v0, Loyc;

    invoke-direct {v0, v9}, Li9c;-><init>(Lkjc;)V

    invoke-virtual {v0}, Li9c;->F()V

    iput-object v0, v9, Lkjc;->P:Loyc;

    iget-boolean v4, v0, Li9c;->b:Z

    if-nez v4, :cond_4b

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->a:Landroid/content/Context;

    const-string v7, "jobscheduler"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    iput-object v4, v0, Loyc;->c:Landroid/app/job/JobScheduler;

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v10, 0x1

    iput-boolean v10, v0, Li9c;->b:Z

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->H:Locc;

    iget-object v4, v15, Lxcc;->l:Locc;

    iget-object v7, v15, Lxcc;->I:Locc;

    iget-object v8, v15, Lxcc;->f:Locc;

    invoke-virtual {v5}, Lcmb;->J()V

    const-string v11, "App measurement initialized, version"

    const-wide/32 v12, 0x274e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkjc;->l(Looc;)V

    const-string v11, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v11}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ltac;->J()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lcmb;->c:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lrad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {v15}, Lkjc;->l(Looc;)V

    const-string v11, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v4, v11}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    invoke-static {v15}, Lkjc;->l(Looc;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Locc;->a(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v15}, Lkjc;->l(Looc;)V

    const-string v11, "Debug-level message logging enabled"

    invoke-virtual {v0, v11}, Locc;->a(Ljava/lang/String;)V

    iget v11, v9, Lkjc;->V:I

    iget-object v12, v9, Lkjc;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-eq v11, v13, :cond_25

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget v11, v9, Lkjc;->V:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Not all components initialized"

    invoke-virtual {v8, v13, v11, v12}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    const/4 v10, 0x1

    iput-boolean v10, v9, Lkjc;->Q:Z

    const-string v11, "gmp_app_id"

    iget-wide v12, v9, Lkjc;->Y:J

    const-class v3, Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v10, v9, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    iget-object v14, v9, Lkjc;->g:Ltic;

    invoke-static {v14}, Lkjc;->l(Looc;)V

    invoke-virtual {v14}, Ltic;->D()V

    iget-object v14, v9, Lkjc;->P:Loyc;

    invoke-static {v14}, Lkjc;->i(Lg4c;)V

    iget-object v14, v9, Lkjc;->P:Loyc;

    invoke-virtual {v14}, Loyc;->I()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v14

    move-object/from16 v20, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-static {}, Lblb;->a()V

    move-object/from16 v21, v15

    sget-object v15, Lz8c;->P0:Lt8c;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v15}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v15

    move-object/from16 v4, v20

    if-ne v4, v14, :cond_26

    const/4 v4, 0x1

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    :goto_1f
    const-wide/16 v23, 0x1

    if-eqz v15, :cond_27

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lrad;->Z()J

    move-result-wide v14

    cmp-long v14, v14, v23

    if-nez v14, :cond_27

    goto :goto_20

    :cond_27
    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_20
    invoke-virtual {v2}, Lsf;->D()V

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, Lvp;

    invoke-direct {v15, v6}, Lvp;-><init>(Lkjc;)V

    move/from16 v20, v4

    iget-object v4, v6, Lkjc;->a:Landroid/content/Context;

    invoke-static {v4, v15, v14}, Ldo7;->A(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v4, v6, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->H:Locc;

    const-string v14, "Registered app receiver"

    invoke-virtual {v4, v14}, Locc;->a(Ljava/lang/String;)V

    if-eqz v20, :cond_28

    iget-object v4, v9, Lkjc;->P:Loyc;

    invoke-static {v4}, Lkjc;->i(Lg4c;)V

    iget-object v4, v9, Lkjc;->P:Loyc;

    sget-object v14, Lz8c;->C:Lt8c;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Loyc;->H(J)V

    :cond_28
    iget-object v4, v1, Lqfc;->g:Lrx;

    invoke-virtual {v1}, Lqfc;->K()Lnpc;

    move-result-object v14

    iget v15, v14, Lnpc;->b:I

    move-object/from16 v19, v14

    const-string v14, "google_analytics_default_allow_ad_storage"

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v14, v6}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v14

    move-object/from16 p0, v4

    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v5, v4, v6}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v26, v11

    if-ne v14, v6, :cond_2a

    if-eq v4, v6, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v28, v8

    move-object/from16 v27, v9

    goto :goto_22

    :cond_2a
    :goto_21
    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v27, v9

    const-string v9, "consent_source"

    move-object/from16 v28, v8

    const/16 v8, 0x64

    invoke-interface {v11, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v9, -0xa

    invoke-static {v9, v8}, Lnpc;->l(II)Z

    move-result v8

    if-eqz v8, :cond_2b

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v11, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lnpc;

    invoke-direct {v14, v8, v9}, Lnpc;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_25

    :cond_2b
    :goto_22
    invoke-virtual/range {v27 .. v27}, Lkjc;->q()Ltac;

    move-result-object v4

    invoke-virtual {v4}, Ltac;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz v15, :cond_2d

    const/16 v4, 0x1e

    if-eq v15, v4, :cond_2d

    const/16 v4, 0xa

    if-eq v15, v4, :cond_2d

    const/16 v4, 0x28

    if-ne v15, v4, :cond_2c

    goto :goto_24

    :cond_2c
    :goto_23
    const/4 v14, 0x0

    goto :goto_25

    :cond_2d
    :goto_24
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    new-instance v4, Lnpc;

    const/16 v9, -0xa

    invoke-direct {v4, v9}, Lnpc;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Lcom/google/android/gms/measurement/internal/b;->Z(Lnpc;Z)V

    goto :goto_23

    :goto_25
    if-eqz v14, :cond_2e

    invoke-static {v10}, Lkjc;->k(Li9c;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v14, v4}, Lcom/google/android/gms/measurement/internal/b;->Z(Lnpc;Z)V

    goto :goto_26

    :cond_2e
    move-object/from16 v14, v19

    :goto_26
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    iget-object v4, v10, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/b;->d0(Lnpc;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "dma_consent_settings"

    const/4 v14, 0x0

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmob;->b(Ljava/lang/String;)Lmob;

    move-result-object v8

    iget v8, v8, Lmob;->a:I

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v9

    if-eq v9, v6, :cond_2f

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v11, "Default ad personalization consent from Manifest"

    invoke-virtual {v7, v9, v11}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    const-string v9, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v5, v9, v15}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v9

    if-eq v9, v6, :cond_30

    const/16 v6, -0xa

    invoke-static {v6, v8}, Lnpc;->l(II)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {v10}, Lkjc;->k(Li9c;)V

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v8, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmob;

    const/4 v14, 0x0

    invoke-direct {v3, v8, v6, v14, v14}, Lmob;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v15}, Lcom/google/android/gms/measurement/internal/b;->Y(Lmob;Z)V

    goto :goto_27

    :cond_30
    invoke-virtual/range {v27 .. v27}, Lkjc;->q()Ltac;

    move-result-object v3

    invoke-virtual {v3}, Ltac;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v8, :cond_31

    const/16 v3, 0x1e

    if-ne v8, v3, :cond_32

    :cond_31
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    new-instance v3, Lmob;

    const/16 v9, -0xa

    const/4 v14, 0x0

    invoke-direct {v3, v14, v9, v14, v14}, Lmob;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v3, v15}, Lcom/google/android/gms/measurement/internal/b;->Y(Lmob;Z)V

    :cond_32
    :goto_27
    const-string v3, "google_analytics_tcf_data_enabled"

    invoke-virtual {v5, v3}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_33
    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v3, "TCF client enabled."

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V

    invoke-static {v10}, Lkjc;->k(Li9c;)V

    invoke-virtual {v10}, Lg4c;->D()V

    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v3, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->O:Lswc;

    if-nez v0, :cond_34

    new-instance v0, Ldsc;

    invoke-direct {v0, v10, v4}, Ldsc;-><init>(Lcom/google/android/gms/measurement/internal/b;Luoc;)V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->P:Ldsc;

    new-instance v0, Lswc;

    invoke-direct {v0, v10}, Lswc;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->O:Lswc;

    :cond_34
    iget-object v0, v4, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lqfc;->I()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->O:Lswc;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v10}, Lkjc;->k(Li9c;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->J()V

    :cond_35
    iget-object v0, v1, Lqfc;->f:Lqg9;

    invoke-virtual {v0}, Lqg9;->g()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-nez v3, :cond_36

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v3, "Persisting first open"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lqg9;->h(J)V

    :cond_36
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->L:Lgw9;

    invoke-virtual {v3}, Lgw9;->m()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v3}, Lgw9;->l()Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v3, v3, Lgw9;->b:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v3, v3, Lqfc;->R:Lrx;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lrx;->p(Ljava/lang/String;)V

    :cond_37
    invoke-virtual/range {v27 .. v27}, Lkjc;->h()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual/range {v27 .. v27}, Lkjc;->f()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v2, v0}, Lrad;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_38
    move-object/from16 v3, v28

    :goto_28
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Lrad;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v3, v0}, Locc;->a(Ljava/lang/String;)V

    :cond_39
    move-object/from16 v9, v27

    iget-object v0, v9, Lkjc;->a:Landroid/content/Context;

    invoke-static {v0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v6

    invoke-virtual {v6}, Lwh;->c()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v5}, Lcmb;->G()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-static {v0}, Lrad;->x0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v6, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v3, v6}, Locc;->a(Ljava/lang/String;)V

    :cond_3a
    invoke-static {v0}, Lrad;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v3, v0}, Locc;->a(Ljava/lang/String;)V

    :cond_3b
    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v3, v0}, Locc;->a(Ljava/lang/String;)V

    :goto_29
    move-object/from16 v3, v21

    goto/16 :goto_2f

    :cond_3c
    move-object/from16 v9, v27

    goto :goto_29

    :cond_3d
    move-object/from16 v9, v27

    invoke-virtual {v9}, Lkjc;->q()Ltac;

    move-result-object v3

    invoke-virtual {v3}, Ltac;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v9}, Lkjc;->q()Ltac;

    move-result-object v3

    invoke-virtual {v3}, Ltac;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v8, v26

    const/4 v14, 0x0

    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v11, :cond_40

    if-nez v15, :cond_40

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v15, 0x1

    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2a

    :cond_3e
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v11, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3f
    invoke-virtual {v9}, Lkjc;->n()Ljbc;

    move-result-object v3

    invoke-virtual {v3}, Ljbc;->H()V

    iget-object v3, v9, Lkjc;->M:Lv4d;

    invoke-virtual {v3}, Lv4d;->L()V

    iget-object v3, v9, Lkjc;->M:Lv4d;

    invoke-virtual {v3}, Lv4d;->J()V

    invoke-virtual {v0, v12, v13}, Lqg9;->h(J)V

    move-object/from16 v0, p0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lrx;->p(Ljava/lang/String;)V

    goto :goto_2b

    :cond_40
    move-object/from16 v0, p0

    :goto_2b
    invoke-virtual {v9}, Lkjc;->q()Ltac;

    move-result-object v3

    invoke-virtual {v3}, Ltac;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p0

    :goto_2c
    invoke-virtual {v1}, Lqfc;->K()Lnpc;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v3, v6}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lrx;->p(Ljava/lang/String;)V

    :cond_42
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    invoke-virtual {v0}, Lrx;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v6, v25

    :try_start_9
    iget-object v0, v6, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    :cond_43
    move-object/from16 v3, v21

    goto :goto_2d

    :catch_b
    iget-object v0, v1, Lqfc;->Q:Lrx;

    invoke-virtual {v0}, Lrx;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    invoke-static/range {v21 .. v21}, Lkjc;->l(Looc;)V

    move-object/from16 v3, v21

    iget-object v6, v3, Lxcc;->i:Locc;

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v6, v8}, Locc;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lrx;->p(Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v9}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v9}, Lkjc;->f()Z

    move-result v0

    iget-object v6, v1, Lqfc;->c:Landroid/content/SharedPreferences;

    if-nez v6, :cond_44

    const/4 v6, 0x0

    goto :goto_2e

    :cond_44
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    :goto_2e
    if-nez v6, :cond_45

    invoke-virtual {v5}, Lcmb;->R()Z

    move-result v6

    if-nez v6, :cond_45

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Lqfc;->L(Z)V

    :cond_45
    if-eqz v0, :cond_46

    invoke-static {v10}, Lkjc;->k(Li9c;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->P()V

    :cond_46
    iget-object v0, v9, Lkjc;->h:Ls6d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Ls6d;->e:Lgw9;

    invoke-virtual {v0}, Lgw9;->e()V

    invoke-virtual {v9}, Lkjc;->o()Lv4d;

    move-result-object v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v6}, Lv4d;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v9}, Lkjc;->o()Lv4d;

    move-result-object v0

    iget-object v6, v1, Lqfc;->T:Lny8;

    invoke-virtual {v6}, Lny8;->P()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv4d;->I(Landroid/os/Bundle;)V

    :cond_47
    :goto_2f
    invoke-static {}, Lblb;->a()V

    sget-object v0, Lz8c;->P0:Lt8c;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v0}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lrad;->Z()J

    move-result-wide v5

    cmp-long v0, v5, v23

    if-nez v0, :cond_4a

    sget-object v0, Lz8c;->w0:Lt8c;

    invoke-virtual {v0, v14}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    int-to-long v11, v0

    iget-object v0, v9, Lkjc;->k:Lgr7;

    add-long/2addr v5, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-lez v0, :cond_48

    invoke-static {v3}, Lkjc;->l(Looc;)V

    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    invoke-static {v10}, Lkjc;->k(Li9c;)V

    invoke-virtual {v10}, Lg4c;->D()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->l:Ltqc;

    if-nez v0, :cond_49

    new-instance v0, Ltqc;

    const/4 v3, 0x0

    invoke-direct {v0, v10, v4, v3}, Ltqc;-><init>(Lcom/google/android/gms/measurement/internal/b;Luoc;I)V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->l:Ltqc;

    :cond_49
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->l:Ltqc;

    invoke-virtual {v0, v5, v6}, Lynb;->b(J)V

    :cond_4a
    iget-object v0, v1, Lqfc;->J:Luec;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Luec;->b(Z)V

    goto :goto_30

    :cond_4b
    invoke-static/range {v24 .. v24}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_30

    :cond_4c
    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Lnv;->t(Ljava/lang/String;)V

    :goto_30
    return-void

    :pswitch_8
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v2, v0, Laec;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v0, Laec;->d:Ljava/lang/Object;

    check-cast v0, Ltr6;

    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Ltr6;->f(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwvb;

    :try_start_b
    iget-object v0, v2, Lwvb;->c:Lbm1;

    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lbm1;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_b
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-nez v0, :cond_4f

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lwvb;->m(Ljava/lang/Exception;)V

    goto :goto_33

    :cond_4f
    sget-object v1, Lxr9;->b:Lqg2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lsr6;)V

    goto :goto_33

    :catch_c
    move-exception v0

    goto :goto_31

    :catch_d
    move-exception v0

    goto :goto_32

    :goto_31
    iget-object v1, v2, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_33

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v2, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_33

    :cond_50
    iget-object v1, v2, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    :goto_33
    return-void

    :pswitch_a
    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v2

    iget-object v1, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Lwvb;

    if-eqz v2, :cond_51

    iget-object v0, v1, Lwvb;->d:Ltld;

    invoke-virtual {v0}, Ltld;->s()V

    goto :goto_36

    :cond_51
    :try_start_c
    iget-object v2, v1, Lwvb;->c:Lbm1;

    invoke-interface {v2, v0}, Lbm1;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    iget-object v1, v1, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->p(Ljava/lang/Object;)V

    goto :goto_36

    :catch_e
    move-exception v0

    goto :goto_34

    :catch_f
    move-exception v0

    goto :goto_35

    :goto_34
    iget-object v1, v1, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_36

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    goto :goto_36

    :cond_52
    iget-object v1, v1, Lwvb;->d:Ltld;

    invoke-virtual {v1, v0}, Ltld;->r(Ljava/lang/Exception;)V

    :goto_36
    return-void

    :pswitch_b
    const/4 v3, 0x0

    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Luoc;

    invoke-interface {v0}, Luoc;->a()Ls46;

    invoke-static {}, Ls46;->y()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Luoc;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_37

    :cond_53
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-wide v1, v0, Lynb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_54

    const/4 v3, 0x1

    :cond_54
    iput-wide v4, v0, Lynb;->c:J

    if-eqz v3, :cond_55

    invoke-virtual {v0}, Lynb;->a()V

    :cond_55
    :goto_37
    return-void

    :pswitch_c
    :try_start_d
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lby8;

    iget-object v2, v0, Lby8;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Lby8;

    invoke-virtual {v0}, Lby8;->a()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v2, Lby8;

    iget-object v2, v2, Lby8;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Lby8;

    invoke-virtual {v1}, Lby8;->a()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_d
    const/4 v3, 0x0

    move v5, v3

    :cond_56
    :try_start_11
    iget-object v0, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_38

    :catchall_5
    move-exception v0

    :try_start_12
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    :goto_38
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-virtual {v0}, Lgc5;->g0()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_39

    :cond_57
    iput-object v0, v1, Lu62;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/2addr v5, v10

    const/16 v0, 0x10

    if-lt v5, v0, :cond_56

    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object v2, v0, Lgc5;->d:Lnn1;

    invoke-static {v2, v0}, Leh0;->O(Lnn1;Lkn1;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object v2, v0, Lgc5;->d:Lnn1;

    invoke-static {v2, v0, v1}, Leh0;->N(Lnn1;Lkn1;Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_39
    return-void

    :catchall_6
    move-exception v0

    iget-object v1, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Lgc5;

    iget-object v2, v1, Lgc5;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    sget-object v3, Lgc5;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v0, La72;

    iget-object v1, v1, Lu62;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lo38;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, La72;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v0, Lv28;->c:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lv62;

    invoke-direct {v7, v0, v3, v4, v5}, Lv62;-><init>(La72;Lo38;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3a

    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, La72;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
