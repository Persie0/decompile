.class public final Lcom/iterable/iterableapi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lab4;


# instance fields
.field public final a:Lcom/iterable/iterableapi/q;

.field public final b:Lbb4;

.field public final c:Lnc0;

.field public final d:Lsr3;

.field public final e:Lho;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/q;Lbb4;Lnc0;Lsr3;Lho;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iterable/iterableapi/p;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iterable/iterableapi/p;->h:Z

    iput-object p1, p0, Lcom/iterable/iterableapi/p;->a:Lcom/iterable/iterableapi/q;

    iput-object p2, p0, Lcom/iterable/iterableapi/p;->b:Lbb4;

    iput-object p3, p0, Lcom/iterable/iterableapi/p;->c:Lnc0;

    iput-object p4, p0, Lcom/iterable/iterableapi/p;->d:Lsr3;

    iput-object p5, p0, Lcom/iterable/iterableapi/p;->e:Lho;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p4, p0, Lcom/iterable/iterableapi/p;->f:Landroid/os/Handler;

    iget-object p1, p1, Lcom/iterable/iterableapi/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lnc0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p2, p0}, Lbb4;->a(Lab4;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/iterable/iterableapi/p;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;Lgb4;)V
    .locals 3

    iget-object p0, p0, Lcom/iterable/iterableapi/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iterable/iterableapi/s;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iterable/iterableapi/o;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/iterable/iterableapi/o;-><init>(Lcom/iterable/iterableapi/s;Ljava/lang/String;Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;Lgb4;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iterable/iterableapi/p;->h:Z

    invoke-virtual {p0}, Lcom/iterable/iterableapi/p;->e()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iterable/iterableapi/p;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/iterable/iterableapi/p;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_17

    iget-object v0, v1, Lcom/iterable/iterableapi/p;->b:Lbb4;

    iget-object v0, v0, Lbb4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    const-string v5, "IterableTaskRunner"

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/iterable/iterableapi/p;->d:Lsr3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Health monitor can process: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lsr3;->a:Z

    xor-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HealthMonitor"

    invoke-static {v7, v6}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lsr3;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-object v0, Lfb4;->t:Lfb4;

    iget-boolean v6, v0, Lfb4;->j:Z

    :goto_1
    iget-object v0, v1, Lcom/iterable/iterableapi/p;->c:Lnc0;

    iget-boolean v0, v0, Lnc0;->b:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/iterable/iterableapi/p;->h:Z

    if-nez v0, :cond_5

    if-eqz v6, :cond_2

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v0, v1, Lcom/iterable/iterableapi/p;->a:Lcom/iterable/iterableapi/q;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    move-object v8, v3

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "select * from OfflineTask order by scheduled limit 1"

    invoke-virtual {v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Lcom/iterable/iterableapi/q;->a(Landroid/database/Cursor;)Lcom/iterable/iterableapi/n;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcom/iterable/iterableapi/p;->a:Lcom/iterable/iterableapi/q;

    iget-object v8, v1, Lcom/iterable/iterableapi/p;->e:Lho;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "select * from OfflineTask order by scheduled"

    invoke-virtual {v0, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_7
    invoke-static {v0}, Lcom/iterable/iterableapi/q;->a(Landroid/database/Cursor;)Lcom/iterable/iterableapi/n;

    move-result-object v9

    iget-object v10, v9, Lcom/iterable/iterableapi/n;->b:Ljava/lang/String;

    iget-object v11, v8, Lho;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v8, v9

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_9
    move-object v8, v3

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    if-nez v8, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v8, Lcom/iterable/iterableapi/n;->l:Lcom/iterable/iterableapi/IterableTaskType;

    sget-object v9, Lcom/iterable/iterableapi/IterableTaskType;->API:Lcom/iterable/iterableapi/IterableTaskType;

    if-ne v0, v9, :cond_13

    sget-object v9, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->FAILURE:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    :try_start_0
    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v10, v0, Lfb4;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v11, v8, Lcom/iterable/iterableapi/n;->j:Ljava/lang/String;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "data"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "createdAt"

    iget-wide v13, v8, Lcom/iterable/iterableapi/n;->d:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_6
    invoke-static {v10, v0}, Lcom/iterable/iterableapi/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iterable/iterableapi/a;

    move-result-object v0

    sget-object v10, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iput-object v10, v0, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-static {v0}, Lcom/iterable/iterableapi/m;->b(Lcom/iterable/iterableapi/a;)Lgb4;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v10, "Error while processing request task"

    invoke-static {v5, v10, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/iterable/iterableapi/p;->d:Lsr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "DB Error notified to healthMonitor"

    invoke-static {v7, v10}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lsr3;->a:Z

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_10

    iget-boolean v9, v0, Lgb4;->a:Z

    if-eqz v9, :cond_b

    sget-object v9, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->SUCCESS:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_c

    iget v9, v0, Lgb4;->b:I

    const/16 v10, 0x191

    if-ne v9, v10, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "JWT auth failure on task "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Retaining task and pausing processing."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfb4;->t:Lfb4;

    invoke-virtual {v3}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->INVALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    invoke-virtual {v3, v5}, Lcom/iterable/iterableapi/b;->f(Lcom/iterable/iterableapi/IterableAuthManager$AuthState;)V

    iput-boolean v4, v1, Lcom/iterable/iterableapi/p;->h:Z

    iget-object v3, v8, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    sget-object v5, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    invoke-virtual {v1, v3, v5, v0}, Lcom/iterable/iterableapi/p;->c(Ljava/lang/String;Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;Lgb4;)V

    goto :goto_a

    :cond_c
    iget v9, v0, Lgb4;->b:I

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    const/16 v10, 0x1ad

    if-ne v9, v10, :cond_e

    goto :goto_8

    :cond_e
    const/16 v10, 0x190

    if-lt v9, v10, :cond_f

    const/16 v10, 0x1f4

    if-ge v9, v10, :cond_f

    sget-object v9, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->FAILURE:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v9, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    :cond_10
    :goto_9
    iget-object v10, v8, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v9, v0}, Lcom/iterable/iterableapi/p;->c(Ljava/lang/String;Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;Lgb4;)V

    sget-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    if-ne v9, v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lcom/iterable/iterableapi/p;->a:Lcom/iterable/iterableapi/q;

    iget-object v8, v8, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, v0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "task_id =?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "OfflineTask"

    invoke-virtual {v0, v10, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Deleted entry - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "IterableTaskStorage"

    invoke-static {v8, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    iget-boolean v0, v1, Lcom/iterable/iterableapi/p;->h:Z

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v1, Lcom/iterable/iterableapi/p;->f:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_b
    return v4

    :cond_16
    const-string v0, "App not in foreground, skipping processing tasks"

    invoke-static {v5, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
