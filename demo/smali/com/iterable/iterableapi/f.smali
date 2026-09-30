.class public final Lcom/iterable/iterableapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lfb4;

.field public final b:Landroid/content/Context;

.field public final c:Lls;

.field public final d:Le41;

.field public final e:Lor3;

.field public final f:Lbb4;

.field public final g:D

.field public final h:Ljava/util/ArrayList;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Lfb4;Le41;)V
    .locals 5

    new-instance v0, Lls;

    iget-object v1, p1, Lfb4;->a:Landroid/content/Context;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lls;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbb4;->i:Lbb4;

    new-instance v2, Lor3;

    invoke-direct {v2, v1}, Lor3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/iterable/iterableapi/f;->h:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/iterable/iterableapi/f;->i:J

    iput-wide v3, p0, Lcom/iterable/iterableapi/f;->j:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/iterable/iterableapi/f;->k:Z

    iput-object p1, p0, Lcom/iterable/iterableapi/f;->a:Lfb4;

    iget-object p1, p1, Lfb4;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/iterable/iterableapi/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/iterable/iterableapi/f;->d:Le41;

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    iput-wide p1, p0, Lcom/iterable/iterableapi/f;->g:D

    iput-object v0, p0, Lcom/iterable/iterableapi/f;->c:Lls;

    iput-object v2, p0, Lcom/iterable/iterableapi/f;->e:Lor3;

    iput-object v1, p0, Lcom/iterable/iterableapi/f;->f:Lbb4;

    invoke-virtual {v1, p0}, Lbb4;->a(Lab4;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->i()V

    return-void
.end method

.method public static c(Lcom/iterable/iterableapi/f;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Lcom/iterable/iterableapi/f;->c:Lls;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iterable/iterableapi/h;

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lls;->x(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v6, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lls;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/iterable/iterableapi/h;->t(Lls;)V

    iget-object v3, v0, Lls;->c:Ljava/lang/Object;

    check-cast v3, Lxb4;

    const/16 v7, 0x64

    invoke-virtual {v3, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-nez v8, :cond_2

    const-wide/16 v8, 0x64

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->o()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/iterable/iterableapi/f;->a:Lfb4;

    invoke-virtual {v3}, Lfb4;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lfb4;->k:Lbl2;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3, v7}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v8, "messageId"

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "messageContext"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lbl2;->I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceInfo"

    invoke-virtual {v3}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "events/trackInAppDelivery"

    invoke-virtual {v3, v8, v7}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    move v3, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lls;->x(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iterable/iterableapi/h;->o()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/iterable/iterableapi/h;->o()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/iterable/iterableapi/h;->v(Z)V

    move v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lls;->y()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iterable/iterableapi/h;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Lls;->J(Lcom/iterable/iterableapi/h;)V

    move v3, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->h()V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->e()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iterable/iterableapi/f;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->h()V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/iterable/iterableapi/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iterable/iterableapi/f;->c:Lls;

    invoke-virtual {v0, p1}, Lls;->x(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Lcom/iterable/iterableapi/f;->f:Lbb4;

    iget-object v0, v0, Lbb4;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iterable/iterableapi/f;->e:Lor3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iterable/iterableapi/f;->j:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/iterable/iterableapi/f;->g:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_d

    iget-boolean v0, p0, Lcom/iterable/iterableapi/f;->k:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Leh0;->K()V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/iterable/iterableapi/f;->c:Lls;

    invoke-virtual {v2}, Lls;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iterable/iterableapi/h;

    invoke-virtual {v3}, Lcom/iterable/iterableapi/h;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/iterable/iterableapi/h;->f()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/iterable/iterableapi/h;->f()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    monitor-exit p0

    new-instance v2, Lma3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lma3;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iterable/iterableapi/h;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->i()Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    move-result-object v3

    sget-object v4, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->IMMEDIATE:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->o()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "IterableInAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling onNewInApp on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iterable/iterableapi/f;->d:Le41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->SHOW:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    const-string v3, "IterableInAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->u()V

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->m()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    monitor-enter p0

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/iterable/iterableapi/h;->v(Z)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->r()V

    iget-object p0, p0, Lcom/iterable/iterableapi/f;->a:Lfb4;

    invoke-virtual {p0, v2, v1, v1}, Lfb4;->i(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->l()Z

    move-result v0

    sget-object v4, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    iget-object v5, p0, Lcom/iterable/iterableapi/f;->e:Lor3;

    new-instance v6, Lp33;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, p0, v2, v8, v7}, Lp33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v5, v5, Lor3;->a:Ljava/lang/Object;

    check-cast v5, Lbb4;

    iget-object v5, v5, Lbb4;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v5

    iget-object v5, v5, Ldc4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v8

    iget-wide v8, v8, Ldc4;->c:D

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v10

    iget-object v10, v10, Ldc4;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v11

    iget-object v11, v11, Ldc4;->d:Lhg0;

    iget-boolean v11, v11, Lhg0;->a:Z

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->e()Ldc4;

    move-result-object v12

    iget-object v12, v12, Ldc4;->d:Lhg0;

    iget-object v12, v12, Lhg0;->b:Ljava/lang/Object;

    check-cast v12, Lec4;

    const-string v13, "IterableInAppManager"

    instance-of v14, v1, Lid3;

    if-eqz v14, :cond_b

    check-cast v1, Lid3;

    if-eqz v5, :cond_c

    sget-object v14, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    if-eqz v14, :cond_a

    const-string p0, "Skipping the in-app notification: another notification is already being displayed"

    invoke-static {v13, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v13, Lcom/iterable/iterableapi/e;

    invoke-direct {v13}, Lcom/iterable/iterableapi/e;-><init>()V

    sput-object v13, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "HTML"

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CallbackOnCancel"

    invoke-virtual {v13, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "MessageId"

    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "BackgroundAlpha"

    invoke-virtual {v13, v5, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "InsetPadding"

    invoke-virtual {v13, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "InAppBgColor"

    iget-object v7, v12, Lec4;->a:Ljava/lang/String;

    invoke-virtual {v13, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "InAppBgAlpha"

    iget-wide v7, v12, Lec4;->b:D

    invoke-virtual {v13, v5, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "ShouldAnimate"

    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sput-object v6, Lcom/iterable/iterableapi/e;->a1:Lp33;

    sput-object v4, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    sget-object v4, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    invoke-virtual {v4, v13}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    sget-object v4, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    invoke-virtual {v1}, Lid3;->j()Lle3;

    move-result-object v1

    const-string v5, "iterable_in_app"

    invoke-virtual {v4, v1, v5}, Lbe2;->k0(Landroidx/fragment/app/f;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v2, v3}, Lcom/iterable/iterableapi/h;->v(Z)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/iterable/iterableapi/h;->q()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_b
    const-string p0, "To display in-app notifications, the context must be of an instance of: FragmentActivity"

    invoke-static {v13, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_d
    return-void
.end method

.method public final declared-synchronized g(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Leh0;->K()V

    invoke-virtual {p1}, Lcom/iterable/iterableapi/h;->r()V

    iget-object v0, p0, Lcom/iterable/iterableapi/f;->a:Lfb4;

    invoke-virtual {v0, p1, p2, p3}, Lfb4;->i(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 10

    invoke-static {}, Leh0;->K()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iterable/iterableapi/f;->j:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-wide v4, p0, Lcom/iterable/iterableapi/f;->g:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->f()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpp;

    const/16 v6, 0xa

    invoke-direct {v1, p0, v6}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/iterable/iterableapi/f;->j:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v6

    mul-double/2addr v4, v2

    double-to-long v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Leh0;->K()V

    new-instance v5, Lcc4;

    invoke-direct {v5, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/f;->a:Lfb4;

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfb4;->k:Lbl2;

    iget-object v0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v1, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v1, Lfb4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lbl2;->l(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0, v3}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v2, "count"

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "platform"

    iget-object v4, v1, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Ld32;->S(Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "OTT"

    goto :goto_0

    :cond_1
    const-string v4, "Android"

    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SDKVersion"

    const-string v4, "3.7.0"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemVersion"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    iget-object v1, v1, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inApp/getMessages"

    invoke-virtual {p0}, Lbl2;->L()Ll78;

    move-result-object p0

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object v1, v0, Lfb4;->c:Ljava/lang/String;

    iget-object v4, v0, Lfb4;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ll78;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lub4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
