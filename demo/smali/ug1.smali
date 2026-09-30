.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;


# instance fields
.field public final synthetic a:Lxg1;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lxg1;Ltld;Ltld;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->a:Lxg1;

    iput-object p2, p0, Lug1;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lug1;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lug1;->d:Ljava/util/Date;

    iput-object p5, p0, Lug1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lug1;->a:Lxg1;

    iget-object v0, p0, Lug1;->d:Ljava/util/Date;

    iget-object v1, p0, Lug1;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lug1;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lug1;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt40;

    iget-object p0, p0, Lt40;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2, p0, v0, v1}, Lxg1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lwg1;

    move-result-object p0

    iget v0, p0, Lwg1;->a:I

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p1, Lxg1;->e:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object v1, p0, Lwg1;->b:Lsg1;

    iget-object v2, v0, Lqg1;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Log1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Log1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object v3

    new-instance v4, Lr41;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v1}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p1, p1, Lxg1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v1, Lq7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0
.end method
