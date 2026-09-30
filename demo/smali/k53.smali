.class public final synthetic Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn9;
.implements Lbm1;


# instance fields
.field public final synthetic a:Ll53;


# direct methods
.method public synthetic constructor <init>(Ll53;)V
    .locals 0

    iput-object p1, p0, Lk53;->a:Ll53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lk53;->a:Ll53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll53;->c:Lqg1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object v1

    iput-object v1, v0, Lqg1;->c:Ltld;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lqg1;->b:Lfh1;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lfh1;->a:Landroid/content/Context;

    iget-object v2, v1, Lfh1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsg1;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, p0, Ll53;->a:Lm43;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v0}, Ll53;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm43;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v2, "Could not update ABT experiments."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string v2, "Could not parse ABT experiments from the JSON response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p0, Ll53;->i:Lny8;

    :try_start_3
    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lfs6;

    invoke-virtual {v0, p1}, Lfs6;->s(Lsg1;)Lh50;

    move-result-object p1

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    iget-object v2, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lks6;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "Activated configs written to disk are null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lk53;->a:Ll53;

    iget-object p1, p0, Ll53;->c:Lqg1;

    invoke-virtual {p1}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Ll53;->d:Lqg1;

    invoke-virtual {v0}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Ll53;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lar1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v0, v4}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
