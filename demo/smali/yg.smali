.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lfi;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lyg;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lyg;->a:I

    iput-object p1, p0, Lyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 15

    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Las9;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Las9;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Las9;->g:I

    invoke-virtual {v0}, Las9;->b()Lsr9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    :try_start_1
    iget-object v6, v1, Lsr9;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v6, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v6, Las9;

    iget-object v6, v6, Las9;->b:Ljava/util/logging/Logger;

    iget-object v7, v1, Lsr9;->c:Lzr9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-string v11, "starting"

    invoke-static {v6, v1, v7, v11}, Lbna;->f(Ljava/util/logging/Logger;Lsr9;Lzr9;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-wide v9, v4

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lsr9;->a()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "finished run in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lbna;->N(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v7, v8}, Lbna;->f(Ljava/util/logging/Logger;Lsr9;Lzr9;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v6, Las9;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Las9;->a(Las9;Lsr9;JZ)V

    invoke-virtual {v6}, Las9;->b()Lsr9;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v6

    throw v2

    :catchall_2
    move-exception v2

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed a run in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lbna;->N(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v7, v8}, Lbna;->f(Ljava/util/logging/Logger;Lsr9;Lzr9;Ljava/lang/String;)V

    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Las9;

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    :try_start_8
    invoke-static {p0, v1, v4, v5, v6}, Las9;->a(Las9;Lsr9;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit p0

    instance-of p0, v2, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_a
    throw v2

    :catchall_4
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "StorageInfoHandler"

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lk93;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get storage info from GMS"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lt9d;

    invoke-virtual {p0}, Lt9d;->a()Lpc0;

    move-result-object v0

    iget-object v1, v0, Lpc0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->d:Lon9;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/f;->g:Lved;

    invoke-virtual {v5}, Lved;->b()Lcdd;

    move-result-object v5

    iget-boolean v6, v5, Lcdd;->i:Z

    iget-boolean v5, v5, Lcdd;->j:Z

    if-eqz v5, :cond_4

    invoke-static {v1}, Lmy;->d0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    sget-object p0, Ly04;->b:Ly04;

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lx0d;->t()Lk0d;

    move-result-object v5

    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lxp7;

    iget v7, v0, Lxp7;->b:I

    invoke-static {}, Lt0d;->s()Lq0d;

    move-result-object v8

    invoke-virtual {v8, v7}, Lq0d;->g(I)V

    iget v0, v0, Lxp7;->c:I

    invoke-virtual {v8, v0}, Lq0d;->h(I)V

    invoke-virtual {v8}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lt0d;

    invoke-virtual {v5, v0}, Lk0d;->h(Lt0d;)V

    invoke-static {v1}, Lmy;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Lk0d;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, Lt9d;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lk0d;->i(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2d;

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Lx0d;

    iget-object v0, v0, Ld2d;->a:Lltc;

    invoke-static {}, Li44;->b()Li44;

    move-result-object v4

    new-instance v5, Lsua;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lsua;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Li44;->c:Ljava/lang/Object;

    sget-object v5, Lor;->h:Lcom/google/android/gms/common/Feature;

    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    iput-object v5, v4, Li44;->d:Ljava/lang/Object;

    iput-boolean v2, v4, Li44;->a:Z

    invoke-virtual {v4}, Li44;->a()Li44;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lno3;->c(ILi44;)Ltld;

    move-result-object v4

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcdb;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v1, v2, v7}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5, v6}, Ltld;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmy;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ly04;->b:Ly04;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld2d;->a:Lltc;

    invoke-virtual {v0, v1}, Lltc;->d(Ljava/lang/String;)Ltld;

    move-result-object v0

    invoke-static {v0}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object v0

    :goto_1
    new-instance v1, Li8d;

    invoke-direct {v1, p0, v2}, Li8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object p0

    const-class v2, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-static {v0, v2, v1, p0}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgw;Ljava/util/concurrent/Executor;)Ls;

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    new-instance v0, Lggc;

    invoke-direct {v0, p0}, Lggc;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lggc;

    new-instance v0, Lnnb;

    invoke-direct {v0, p0}, Lnnb;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iput-object v0, v2, Lcmb;->d:Lamb;

    new-instance v0, Lc5d;

    invoke-direct {v0, p0}, Lc5d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    new-instance v0, Lmhb;

    invoke-direct {v0, p0}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Lmhb;

    new-instance v0, Lydc;

    invoke-direct {v0, p0, v3}, Lydc;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lydc;

    new-instance v0, Lk7d;

    invoke-direct {v0, p0}, Lk7d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    new-instance v0, Lqfb;

    invoke-direct {v0, p0}, Lqfb;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lqfb;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    iget v2, p0, Lcom/google/android/gms/measurement/internal/d;->N:I

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/google/android/gms/measurement/internal/d;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all upload components initialized"

    invoke-virtual {v0, v5, v2, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "UploadController is now fully initialized"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->N()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    invoke-virtual {v0}, Lnnb;->o0()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    sget-object v2, Lz8c;->u0:Lt8c;

    invoke-virtual {v2, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v6, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v0, v0, Lc5d;->h:Lqg9;

    invoke-virtual {v0}, Lqg9;->g()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v0, v0, Lc5d;->h:Lqg9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqg9;->h(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lc6d;

    iget-object v0, p0, Lc6d;->c:Lqfa;

    iget-object v0, v0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v5, v4, Lkjc;->f:Lxcc;

    iget-object v6, v4, Lkjc;->a:Landroid/content/Context;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v7, v5, Lxcc;->H:Locc;

    const-string v8, "Application going to the background"

    invoke-virtual {v7, v8}, Locc;->a(Ljava/lang/String;)V

    iget-object v7, v4, Lkjc;->e:Lqfc;

    invoke-static {v7}, Lkjc;->j(Lsf;)V

    iget-object v7, v7, Lqfc;->N:Luec;

    invoke-virtual {v7, v3}, Luec;->b(Z)V

    invoke-virtual {v0}, Lg4c;->D()V

    iput-boolean v3, v0, Ls6d;->d:Z

    iget-object v7, v4, Lkjc;->d:Lcmb;

    invoke-virtual {v7}, Lcmb;->S()Z

    move-result v8

    if-nez v8, :cond_a

    iget-wide v8, p0, Lc6d;->b:J

    iget-object v0, v0, Ls6d;->f:Lzoa;

    invoke-virtual {v0, v8, v9, v2, v2}, Lzoa;->e(JZZ)Z

    iget-object v0, v0, Lzoa;->c:Ljava/lang/Object;

    check-cast v0, Ldsc;

    invoke-virtual {v0}, Lynb;->c()V

    :cond_a
    iget-wide v8, p0, Lc6d;->a:J

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object p0, v5, Lxcc;->l:Locc;

    const-string v0, "Application backgrounded at: timestamp_millis"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lv4d;->K()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0}, Lrad;->n0()I

    move-result p0

    const v2, 0x3b3a8

    if-lt p0, v2, :cond_c

    :goto_4
    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object p0

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0, v3}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v2, Lt1d;

    invoke-direct {v2, p0, v0, v3}, Lt1d;-><init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V

    invoke-virtual {p0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    :cond_c
    sget-object p0, Lz8c;->N0:Lt8c;

    invoke-virtual {v7, v1, p0}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcmb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-wide/16 v0, 0x3e8

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz8c;->E:Lt8c;

    invoke-virtual {v7, p0, v0}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v0

    :goto_5
    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object p0, v5, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lkjc;->P:Loyc;

    invoke-static {p0}, Lkjc;->i(Lg4c;)V

    iget-object p0, v4, Lkjc;->P:Loyc;

    invoke-virtual {p0, v0, v1}, Loyc;->H(J)V

    :cond_e
    return-void

    :pswitch_3
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lj0d;

    iput-object v1, p0, Lj0d;->j:Lbzc;

    return-void

    :pswitch_4
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_f

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/b;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->n()Z

    :cond_f
    return-void

    :pswitch_5
    invoke-direct {p0}, Lyg;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Lw56;

    iget-object v2, v0, Lw56;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Lw56;

    iget-object v0, v0, Lw56;->f:Ljava/lang/Object;

    iget-object v1, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v1, Lw56;

    sget-object v3, Lw56;->k:Ljava/lang/Object;

    iput-object v3, v1, Lw56;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lw56;

    invoke-virtual {p0, v0}, Lw56;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iterable/iterableapi/f;

    iget-object v3, v0, Lcom/iterable/iterableapi/f;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/f;

    iget-object p0, p0, Lcom/iterable/iterableapi/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    throw v1

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_8
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lbb4;

    iput-boolean v2, p0, Lbb4;->d:Z

    iget-object p0, p0, Lbb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab4;

    invoke-interface {v0}, Lab4;->a()V

    goto :goto_7

    :cond_13
    return-void

    :pswitch_9
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/f;->z(Z)Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->g0:Led3;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/c;->f()Led3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-void

    :pswitch_b
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    :cond_15
    return-void

    :pswitch_c
    iget-object p0, p0, Lyg;->b:Ljava/lang/Object;

    check-cast p0, Lyp;

    iget v0, p0, Lyp;->t0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Lyp;->u(I)V

    :cond_16
    iget v0, p0, Lyp;->t0:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lyp;->u(I)V

    :cond_17
    iput-boolean v2, p0, Lyp;->s0:Z

    iput v2, p0, Lyp;->t0:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lyg;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/platform/c;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, v4, Landroidx/compose/ui/platform/c;->G0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1a

    if-eq p0, v3, :cond_1a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_18

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-eq p0, v1, :cond_19

    if-eq p0, v2, :cond_18

    const/4 v0, 0x2

    :cond_18
    move v6, v0

    goto :goto_8

    :cond_19
    move v6, v2

    :goto_8
    iget-wide v7, v4, Landroidx/compose/ui/platform/c;->H0:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/c;->P(Landroid/view/MotionEvent;IJZ)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
