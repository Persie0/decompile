.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lgvb;->a:I

    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgvb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Loub;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lgvb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Lgvb;->a:I

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmx;Loqb;Lmx;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lgvb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgvb;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lt9d;

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lz1;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ludd;

    new-instance v1, Lxp7;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lxp7;-><init>(III)V

    new-instance v2, Lpc0;

    invoke-direct {v2, p0, v1}, Lpc0;-><init>(Ludd;Lxp7;)V

    iget-boolean v1, v0, Lt9d;->e:Z

    if-nez v1, :cond_0

    iget-object v3, v0, Lt9d;->a:Lpc0;

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v3, v0, Lt9d;->a:Lpc0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, v3, Lpc0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v2, Lpc0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lxnb;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, v0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f;->e:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcd;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lzcd;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lt9d;->a:Lpc0;

    iget-object v1, v0, Lt9d;->g:Lnr9;

    iget-object v1, v1, Lnr9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lt9d;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f;->d:Lon9;

    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2d;

    invoke-virtual {p0}, Ludd;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld2d;->a:Lltc;

    invoke-virtual {v2, p0}, Lltc;->d(Ljava/lang/String;)Ltld;

    move-result-object p0

    invoke-static {p0}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object p0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lq8d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lq8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v1

    sget v4, Lu;->l:I

    new-instance v4, Lt;

    invoke-direct {v4, p0, v2, v3}, Lu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/google/common/util/concurrent/j;->b(Ljava/util/concurrent/Executor;Lj93;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/SecurityException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lt9d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    const-string v3, ", may result in stale flags."

    invoke-static {v2, v1, v0, v3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lgvb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc0;

    iget-object v0, v2, Lnc0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Llda;->s(Z)V

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnc0;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnc0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :pswitch_0
    invoke-direct {v1}, Lgvb;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lcvb;

    :try_start_2
    invoke-interface {v0}, Lcvb;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lv4d;

    iput-object v7, v0, Lv4d;->d:Lq9c;

    iget-object v2, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x1e61

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lv4d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lv4d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, v0, Lv4d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ls3d;

    invoke-direct {v2, v1, v6}, Ls3d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lz8c;->Z:Lt8c;

    invoke-virtual {v1, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv4d;->S()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb9d;

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lged;

    iget v0, v0, Lged;->a:I

    const-string v1, "Timing out request: "

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lb9d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lged;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v2, Lb9d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const-string v0, "Timed out waiting for response"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v1, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lged;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v2}, Lb9d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lv4d;

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lv4d;->O(Landroid/content/ComponentName;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lv4d;

    iget-object v2, v0, Lv4d;->d:Lq9c;

    iget-object v3, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    if-nez v2, :cond_4

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :try_start_5
    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {v2, v1}, Lq9c;->o(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v0}, Lv4d;->Q()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v1, v3, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lg4c;->D()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_5

    goto :goto_7

    :cond_5
    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->e:Lqfc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Lqfc;->J()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    invoke-static {v2, v4}, Li5b;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b0()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c0()V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkx9;

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lwr9;

    iget-object v1, v2, Lkx9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    invoke-static {v3}, Llda;->s(Z)V

    if-nez v1, :cond_a

    monitor-enter v2

    :try_start_6
    sput-boolean v6, Lkx9;->i:Z

    iget-object v1, v2, Lkx9;->d:Lxzc;

    invoke-interface {v1}, Lxzc;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    iget-object v1, v2, Lkx9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_a
    :goto_9
    sget-object v1, Lqfd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ljid;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, v7}, Lwr9;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->e:Lqfc;

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "dma_consent_settings"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmob;->b(Ljava/lang/String;)Lmob;

    move-result-object v4

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lmob;

    iget v7, v1, Lmob;->a:I

    iget v4, v4, Lmob;->a:I

    invoke-static {v7, v4}, Lnpc;->l(II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v1, Lmob;->b:Ljava/lang/String;

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v3, "Setting DMA consent(FE)"

    invoke-virtual {v2, v1, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v1

    invoke-virtual {v1}, Lv4d;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    new-instance v1, Ly3d;

    invoke-direct {v1, v0, v6}, Ly3d;-><init>(Lv4d;I)V

    invoke-virtual {v0, v1}, Lv4d;->R(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    invoke-virtual {v0}, Lv4d;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lk1d;

    invoke-direct {v2, v0, v1, v6}, Lk1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {v0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v0, v2, Lxcc;->l:Locc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-void

    :pswitch_9
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Loub;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->h:Ls6d;

    invoke-static {v2}, Lkjc;->k(Li9c;)V

    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->e:Lqfc;

    iget-object v4, v2, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Lqfc;->K()Lnpc;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v3, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->k:Locc;

    const-string v3, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    :cond_e
    :goto_b
    move-object v2, v7

    goto :goto_c

    :cond_f
    invoke-static {v4}, Lkjc;->j(Lsf;)V

    iget-object v2, v2, Lkjc;->k:Lgr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lqfc;->M(J)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4}, Lkjc;->j(Lsf;)V

    iget-object v2, v4, Lqfc;->L:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lkjc;->j(Lsf;)V

    iget-object v2, v4, Lqfc;->L:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_11

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->i:Lrad;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lrad;->q0(Loub;J)V

    goto :goto_d

    :cond_11
    :try_start_8
    invoke-interface {v0, v7}, Loub;->u(Landroid/os/Bundle;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_a
    const-string v0, "app_id"

    iget-object v2, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v2}, Lg4c;->D()V

    invoke-virtual {v2}, Li9c;->E()V

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "origin"

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v13}, Llda;->m(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llda;->p(Ljava/lang/Object;)V

    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    const-string v4, "triggered_timestamp"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v10, v2, Lkjc;->i:Lrad;

    invoke-static {v10}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lrad;->j0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v21

    invoke-static {v10}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "timed_out_event_params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lrad;->j0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "expired_event_params"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lrad;->j0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v24
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "trigger_event_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "trigger_timeout"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "time_to_live"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v2}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv4d;->W(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_3
    :goto_e
    return-void

    :pswitch_b
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb9d;

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v2

    if-nez v0, :cond_13

    :try_start_a
    const-string v0, "Null service connection"

    invoke-virtual {v2, v0}, Lb9d;->a(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_13
    :try_start_b
    new-instance v1, Lcdb;

    invoke-direct {v1, v0}, Lcdb;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v2, Lb9d;->c:Lcdb;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput v4, v2, Lb9d;->a:I

    iget-object v0, v2, Lb9d;->f:Lgld;

    iget-object v0, v0, Lgld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lknc;

    invoke-direct {v1, v2, v5}, Lknc;-><init>(Lb9d;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_f

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb9d;->a(Ljava/lang/String;)V

    monitor-exit v2

    :goto_f
    return-void

    :goto_10
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_c
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object v2, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Lggc;

    iget-object v2, v2, Lggc;->b:Lkjc;

    iget-object v3, v2, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    invoke-virtual {v3}, Ltic;->D()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, Lmx;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Loqb;

    :try_start_d
    check-cast v0, Lkqb;

    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v6}, Lmcb;->I(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_14

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_11
    iget-object v0, v2, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lkc0;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Loy;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->k:Lqc0;

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Loy;->k(Lqc0;Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_6
    :goto_12
    iget-object v2, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lawb;

    iget-object v3, v2, Lawb;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Lawb;->b:Lddb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_12

    :cond_16
    return-void

    :pswitch_f
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lkc0;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lqc0;

    iget-object v2, v0, Lkc0;->f:Ltz1;

    iget-object v2, v2, Ltz1;->c:Ljava/lang/Object;

    check-cast v2, Lpc0;

    iget-object v0, v0, Lkc0;->f:Ltz1;

    if-eqz v2, :cond_17

    iget-object v0, v0, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    invoke-virtual {v0, v1, v7}, Lpc0;->b(Lqc0;Ljava/util/List;)V

    goto :goto_13

    :cond_17
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_10
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_1b

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zay;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zay;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_1a

    iget-object v2, v0, Ledb;->m:Lucb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zay;->r()Llx3;

    move-result-object v1

    iget-object v4, v0, Ledb;->j:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_19

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    iput-object v1, v2, Lucb;->c:Llx3;

    iput-object v4, v2, Lucb;->d:Ljava/util/Set;

    iget-boolean v3, v2, Lucb;->e:Z

    if-eqz v3, :cond_1c

    iget-object v2, v2, Lucb;->a:Lco3;

    check-cast v2, Lf90;

    invoke-virtual {v2, v1, v4}, Lf90;->j(Llx3;Ljava/util/Set;)V

    goto :goto_15

    :cond_19
    :goto_14
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v3, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lucb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_15

    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ledb;->m:Lucb;

    invoke-virtual {v1, v2}, Lucb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Ledb;->l:Lb79;

    invoke-virtual {v0}, Lf90;->c()V

    goto :goto_16

    :cond_1b
    iget-object v1, v0, Ledb;->m:Lucb;

    invoke-virtual {v1, v2}, Lucb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1c
    :goto_15
    iget-object v0, v0, Ledb;->l:Lb79;

    invoke-virtual {v0}, Lf90;->c()V

    :goto_16
    return-void

    :pswitch_11
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lucb;

    iget-object v2, v1, Lucb;->f:Lso3;

    iget-object v3, v1, Lucb;->a:Lco3;

    iget-object v2, v2, Lso3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lucb;->b:Lio;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscb;

    if-nez v2, :cond_1d

    goto :goto_18

    :cond_1d
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_20

    iput-boolean v6, v1, Lucb;->e:Z

    invoke-virtual {v3}, Lf90;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_f
    invoke-virtual {v3}, Lf90;->r()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, Lco3;->z:Ljava/util/Set;

    goto :goto_17

    :cond_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_17
    move-object v1, v3

    check-cast v1, Lf90;

    invoke-virtual {v1, v7, v0}, Lf90;->j(Llx3;Ljava/util/Set;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    check-cast v3, Lf90;

    invoke-virtual {v3, v0}, Lf90;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v7}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_18

    :cond_1f
    iget-boolean v0, v1, Lucb;->e:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lucb;->c:Llx3;

    if-eqz v0, :cond_21

    iget-object v1, v1, Lucb;->d:Ljava/util/Set;

    check-cast v3, Lf90;

    invoke-virtual {v3, v0, v1}, Lf90;->j(Llx3;Ljava/util/Set;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v2, v0, v7}, Lscb;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_21
    :goto_18
    return-void

    :pswitch_12
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsm0;

    if-eqz v2, :cond_22

    invoke-virtual {v3, v7}, Lsm0;->l(Ljava/lang/Throwable;)Z

    goto :goto_1b

    :cond_22
    :goto_19
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_23

    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_23
    invoke-virtual {v3, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_24

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_8

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :catch_9
    move v5, v6

    goto :goto_19

    :pswitch_13
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lita;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lita;->f()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_25
    return-void

    :pswitch_14
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Llb3;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llb3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    const-string v2, "tvContent"

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v6, Lzw8;

    invoke-virtual {v3, v5, v4, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lzw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    :goto_1c
    if-ge v5, v6, :cond_26

    aget-object v8, v4, v5

    invoke-virtual {v3, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_26
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    const/4 v4, -0x1

    if-eqz v1, :cond_27

    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lxz7;

    if-eqz v5, :cond_27

    iget v5, v5, Lxz7;->a:I

    move v12, v5

    goto :goto_1d

    :cond_27
    move v12, v4

    :goto_1d
    if-eqz v1, :cond_28

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lxz7;

    if-eqz v1, :cond_28

    iget v1, v1, Lxz7;->b:I

    move v13, v1

    goto :goto_1e

    :cond_28
    move v13, v4

    :goto_1e
    if-eq v12, v4, :cond_2a

    if-eq v13, v4, :cond_2a

    if-ge v12, v13, :cond_2a

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v12, v1, :cond_2a

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-gt v13, v1, :cond_2a

    new-instance v8, Lzw8;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, Lzw8;-><init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;II)V

    const/16 v0, 0x21

    invoke-virtual {v3, v8, v12, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_29
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_2a
    :goto_1f
    return-void

    :cond_2b
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :pswitch_16
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object v6, v0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v6, v6, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lv65;

    sget-object v6, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object v6, v1, Lv65;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v8

    iget-object v9, v8, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v10, v8, Lwe3;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v8, Lwe3;->j:Lcq4;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v8, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v14, v9, v2

    if-ltz v14, :cond_2d

    cmpg-float v2, v13, v2

    if-gez v2, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_20
    move v15, v9

    move/from16 v16, v13

    goto :goto_22

    :cond_2d
    :goto_21
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v13, v2

    goto :goto_20

    :goto_22
    iget-object v2, v11, Lcq4;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v9, v11, Lcq4;->f:Landroid/view/ViewGroup;

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v12, v11, Lcq4;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lcq4;->b:Landroid/widget/TextView;

    iget-object v13, v6, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v11, Lcq4;->a:Landroid/widget/TextView;

    iget-object v11, v6, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    const/16 v6, 0xe

    invoke-static {v12, v3, v6}, Ljfa;->f(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0x11

    sget v11, Lcom/lingq/feature/reader/R$id;->iv_lesson:I

    invoke-virtual {v3, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v3, v15

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2, v6, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    iget-object v6, v8, Lwe3;->l:Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_2e

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/lingq/core/designsystem/R$dimen;->list_vertical_margin:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int v9, v9, v17

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/lingq/core/designsystem/R$dimen;->spacing_standard:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    mul-int/2addr v3, v4

    add-int v18, v3, v2

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lt45;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lt45;-><init>(FFIIII)V

    new-instance v15, Lox9;

    iget-object v2, v1, Lv65;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget v3, v1, Lv65;->e:I

    iget-wide v4, v1, Lv65;->f:D

    iget-boolean v6, v1, Lv65;->g:Z

    iget-boolean v8, v1, Lv65;->h:Z

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v6

    move/from16 v21, v8

    invoke-direct/range {v15 .. v22}, Lox9;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;IDZZZ)V

    new-instance v16, Ljn8;

    iget-object v2, v1, Lv65;->i:Ljava/lang/String;

    iget-object v3, v1, Lv65;->j:Ljava/lang/String;

    iget-object v4, v1, Lv65;->k:Ljava/lang/String;

    iget-object v5, v1, Lv65;->l:Ljava/lang/String;

    iget-object v6, v1, Lv65;->m:Ljava/lang/String;

    iget-boolean v8, v1, Lv65;->n:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Ljn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    new-instance v3, Lj55;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lj55;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lj55;->j:Ljava/lang/String;

    iput-object v14, v3, Lj55;->g:Lt45;

    iput-object v15, v3, Lj55;->h:Lox9;

    iput-object v2, v3, Lj55;->i:Ljn8;

    iget-object v2, v1, Lv65;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lj55;->h(Ljava/lang/String;)V

    iget-object v1, v1, Lv65;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lj55;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->D0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    :cond_2f
    :goto_23
    return-void

    :pswitch_17
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lvw;

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Lvw;->e:Lleb;

    if-eqz v2, :cond_30

    iget-object v1, v3, Lleb;->h:Lvw;

    if-ne v1, v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v7, v3, Lleb;->h:Lvw;

    invoke-virtual {v3}, Lleb;->b()V

    goto :goto_24

    :cond_30
    iget-object v2, v3, Lleb;->g:Lvw;

    if-eq v2, v0, :cond_31

    iget-object v1, v3, Lleb;->h:Lvw;

    if-ne v1, v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v7, v3, Lleb;->h:Lvw;

    invoke-virtual {v3}, Lleb;->b()V

    goto :goto_24

    :cond_31
    iget-boolean v2, v3, Lleb;->c:Z

    if-eqz v2, :cond_32

    goto :goto_24

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v7, v3, Lleb;->g:Lvw;

    iget-object v2, v3, Lleb;->a:Lih5;

    if-eqz v2, :cond_34

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_33

    invoke-virtual {v2, v1}, Lw56;->i(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    invoke-virtual {v2, v1}, Lw56;->g(Ljava/lang/Object;)V

    :cond_34
    :goto_24
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v1, v0, Lvw;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    return-void

    :pswitch_18
    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iterable/iterableapi/m;

    iget-object v1, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/iterable/iterableapi/m;

    iget-object v1, v1, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    filled-new-array {v1}, [Lcom/iterable/iterableapi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_19
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    sget-object v2, Lda2;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v4, Lp8b;

    iget-object v5, v4, Lp8b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->a:Lvp3;

    filled-new-array {v4}, [Lp8b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp3;->e([Lp8b;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La72;

    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz62;

    iget-object v5, v3, Lz62;->a:Lo38;

    iget v6, v3, Lz62;->b:I

    iget v7, v3, Lz62;->c:I

    iget v8, v3, Lz62;->d:I

    iget v3, v3, Lz62;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v7

    iget-object v7, v5, Lo38;->a:Landroid/view/View;

    sub-int v6, v8, v6

    sub-int v8, v3, v9

    if-eqz v6, :cond_35

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_35
    if-eqz v8, :cond_36

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v4, La72;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v4, Lv28;->e:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v3, Lw62;

    invoke-direct/range {v3 .. v9}, Lw62;-><init>(La72;Lo38;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, La72;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    check-cast v0, Ltw;

    iget-object v2, v0, Ltw;->e:Ljava/lang/Object;

    check-cast v2, Luw;

    iget v3, v2, Luw;->g:I

    iget v7, v0, Ltw;->b:I

    if-ne v3, v7, :cond_43

    iget-object v0, v0, Ltw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v1, Lbg2;

    iput-object v0, v2, Luw;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Luw;->f:Ljava/util/List;

    iget-object v0, v2, Luw;->a:Lqn3;

    iget-object v3, v1, Lbg2;->b:[I

    iget-object v7, v1, Lbg2;->a:Ljava/util/ArrayList;

    iget v8, v1, Lbg2;->e:I

    iget-object v9, v1, Lbg2;->d:Lvj6;

    new-instance v10, Lwb0;

    invoke-direct {v10, v0}, Lwb0;-><init>(Lgg5;)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget v11, v1, Lbg2;->f:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    move v13, v12

    move v12, v11

    move v11, v8

    :goto_26
    if-ltz v13, :cond_42

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lag2;

    iget v15, v14, Lag2;->a:I

    iget v4, v14, Lag2;->c:I

    move/from16 v17, v6

    add-int v6, v15, v4

    iget v14, v14, Lag2;->b:I

    add-int v5, v14, v4

    :goto_27
    if-le v11, v6, :cond_3b

    add-int/lit8 v11, v11, -0x1

    aget v19, v3, v11

    and-int/lit8 v20, v19, 0xc

    if-eqz v20, :cond_3a

    move-object/from16 v20, v2

    shr-int/lit8 v2, v19, 0x4

    move-object/from16 v21, v3

    move/from16 p0, v6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbg2;->a(Ljava/util/ArrayDeque;IZ)Lcg2;

    move-result-object v6

    if-eqz v6, :cond_39

    iget v3, v6, Lcg2;->b:I

    sub-int v3, v8, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v10, v11, v3}, Lwb0;->a(II)V

    and-int/lit8 v6, v19, 0x4

    if-eqz v6, :cond_38

    invoke-virtual {v9, v11, v2}, Lvj6;->v(II)V

    move/from16 v2, v17

    invoke-virtual {v10, v3, v2}, Lwb0;->f(II)V

    goto :goto_28

    :cond_38
    move/from16 v2, v17

    goto :goto_28

    :cond_39
    move/from16 v2, v17

    new-instance v3, Lcg2;

    sub-int v6, v8, v11

    sub-int/2addr v6, v2

    invoke-direct {v3, v11, v6, v2}, Lcg2;-><init>(IIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3a
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 p0, v6

    move/from16 v2, v17

    invoke-virtual {v10, v11, v2}, Lwb0;->d(II)V

    add-int/lit8 v8, v8, -0x1

    :goto_28
    move/from16 v6, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/16 v17, 0x1

    goto :goto_27

    :cond_3b
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_29
    if-le v12, v5, :cond_3f

    add-int/lit8 v12, v12, -0x1

    iget-object v2, v1, Lbg2;->c:[I

    aget v2, v2, v12

    and-int/lit8 v3, v2, 0xc

    if-eqz v3, :cond_3d

    shr-int/lit8 v3, v2, 0x4

    move-object/from16 p0, v1

    const/4 v6, 0x1

    invoke-static {v0, v3, v6}, Lbg2;->a(Ljava/util/ArrayDeque;IZ)Lcg2;

    move-result-object v1

    if-nez v1, :cond_3c

    new-instance v1, Lcg2;

    sub-int v2, v8, v11

    const/4 v3, 0x0

    invoke-direct {v1, v12, v2, v3}, Lcg2;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto :goto_2a

    :cond_3c
    const/16 v18, 0x0

    iget v1, v1, Lcg2;->b:I

    sub-int v1, v8, v1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v1, v11}, Lwb0;->a(II)V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_3e

    invoke-virtual {v9, v3, v12}, Lvj6;->v(II)V

    invoke-virtual {v10, v11, v6}, Lwb0;->f(II)V

    goto :goto_2a

    :cond_3d
    move-object/from16 p0, v1

    const/4 v6, 0x1

    const/16 v18, 0x0

    invoke-virtual {v10, v11, v6}, Lwb0;->c(II)V

    add-int/lit8 v8, v8, 0x1

    :cond_3e
    :goto_2a
    move-object/from16 v1, p0

    goto :goto_29

    :cond_3f
    move-object/from16 p0, v1

    const/16 v18, 0x0

    move v2, v14

    move v1, v15

    move/from16 v3, v18

    :goto_2b
    if-ge v3, v4, :cond_41

    aget v5, v21, v1

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x2

    if-ne v5, v6, :cond_40

    invoke-virtual {v9, v1, v2}, Lvj6;->v(II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v1, v5}, Lwb0;->f(II)V

    goto :goto_2c

    :cond_40
    const/4 v5, 0x1

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_41
    const/4 v5, 0x1

    const/4 v6, 0x2

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v1, p0

    move v4, v6

    move v12, v14

    move v11, v15

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_26

    :cond_42
    move-object/from16 v20, v2

    invoke-virtual {v10}, Lwb0;->b()V

    invoke-virtual/range {v20 .. v20}, Luw;->a()V

    :cond_43
    return-void

    :pswitch_1c
    move/from16 v18, v5

    move v5, v6

    iget-object v0, v1, Lgvb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgld;

    iget-object v0, v1, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lvwb;

    instance-of v1, v0, Lytb;

    if-eqz v1, :cond_45

    move-object v1, v0

    check-cast v1, Lytb;

    invoke-virtual {v1}, Lytb;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_44

    goto :goto_2d

    :cond_44
    invoke-virtual {v2, v1}, Lgld;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_33

    :cond_45
    :goto_2d
    :try_start_12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v1, :cond_49

    :goto_2e
    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v18, :cond_46

    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_2f

    :catchall_6
    move-exception v0

    goto :goto_31

    :catch_a
    move-exception v0

    goto :goto_32

    :cond_46
    :goto_2f
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Lgld;->d:Ljava/lang/Object;

    check-cast v3, Lhvb;

    if-lez v1, :cond_47

    iget v1, v2, Lgld;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Billing override value was set by a license tester."

    invoke-static {v0, v4}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v3, v4, v1, v0}, Lhvb;->H(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    iget-object v1, v2, Lgld;->b:Ljava/lang/Object;

    check-cast v1, Llk1;

    invoke-interface {v1, v0}, Llk1;->accept(Ljava/lang/Object;)V

    goto :goto_33

    :cond_47
    iget-object v0, v2, Lgld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_33

    :catchall_7
    move-exception v0

    if-nez v18, :cond_48

    goto :goto_30

    :cond_48
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_30
    throw v0

    :catch_b
    move/from16 v18, v5

    goto :goto_2e

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v3, v0}, Lxcd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_31
    invoke-virtual {v2, v0}, Lgld;->g(Ljava/lang/Throwable;)V

    goto :goto_33

    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgld;->g(Ljava/lang/Throwable;)V

    :goto_33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lgvb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmq7;

    const-class v1, Lgvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmq7;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Lgld;

    new-instance v1, Lcdb;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcdb;-><init>(IZ)V

    iget-object v2, v0, Lmq7;->d:Ljava/lang/Object;

    check-cast v2, Lcdb;

    iput-object v1, v2, Lcdb;->c:Ljava/lang/Object;

    iput-object v1, v0, Lmq7;->d:Ljava/lang/Object;

    iput-object p0, v1, Lcdb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lmq7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
