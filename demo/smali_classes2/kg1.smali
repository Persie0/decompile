.class public final synthetic Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;


# instance fields
.field public final synthetic a:Lmg1;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmg1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->a:Lmg1;

    iput-object p2, p0, Lkg1;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lkg1;->c:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Lkg1;->d:J

    iput p6, p0, Lkg1;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lkg1;->a:Lmg1;

    iget-object v0, p0, Lkg1;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lkg1;->c:Lcom/google/android/gms/tasks/Task;

    iget-wide v2, p0, Lkg1;->d:J

    iget p0, p0, Lkg1;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Failed to auto-fetch config update."

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Failed to get activated config for auto-fetch"

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg1;

    iget-object v4, v0, Lwg1;->b:Lsg1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-wide v7, v4, Lsg1;->f:J

    cmp-long v4, v7, v2

    if-ltz v4, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v4, v0, Lwg1;->a:I

    if-ne v4, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0, v2, v3}, Lmg1;->a(IJ)V

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v0, Lwg1;->b:Lsg1;

    if-nez p0, :cond_6

    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "The fetch succeeded, but the backend had no updates."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lsg1;->d()Lrg1;

    move-result-object p0

    new-instance v6, Lsg1;

    iget-object v1, p0, Lrg1;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lorg/json/JSONObject;

    iget-object v1, p0, Lrg1;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Date;

    iget-object v1, p0, Lrg1;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/json/JSONArray;

    iget-object v1, p0, Lrg1;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    iget-wide v11, p0, Lrg1;->a:J

    iget-object p0, p0, Lrg1;->f:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Lorg/json/JSONArray;

    invoke-direct/range {v6 .. v13}, Lsg1;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    move-object v1, v6

    :cond_7
    iget-object p0, v0, Lwg1;->b:Lsg1;

    iget-object v0, v1, Lsg1;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lsg1;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lsg1;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lsg1;->e:Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lsg1;->a(Lorg/json/JSONObject;)Lsg1;

    move-result-object v2

    iget-object v2, v2, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lsg1;->c()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0}, Lsg1;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1}, Lsg1;->b()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p0}, Lsg1;->b()Ljava/util/HashMap;

    move-result-object p0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eq v12, v13, :cond_10

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "Config was fetched, but no params changed."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_14
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lmg1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_15
    monitor-exit p1

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
