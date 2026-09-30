.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxg1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxg1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxg1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxg1;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lxg1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxg1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxg1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lxg1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lwg1;
    .locals 12

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lxg1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v0, p0, Lxg1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lxg1;->d()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_etag"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lxg1;->b:Ljava/lang/Object;

    check-cast v0, Luo7;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    if-nez v0, :cond_0

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    check-cast v0, Lkf;

    iget-object v0, v0, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-virtual {v0, v5, v5, v1}, Lv3c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    const-string v4, "_fot"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    invoke-virtual {v0}, Leh1;->b()Ljava/util/HashMap;

    move-result-object v11

    move-object v4, p1

    move-object v5, p2

    move-object v10, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Lwg1;

    move-result-object p1

    iget-object p2, p1, Lwg1;->b:Lsg1;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-wide v2, p2, Lsg1;->f:J

    iget-object p2, v0, Leh1;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "last_template_version"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_2
    iget-object p2, p1, Lwg1;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v2, v0, Leh1;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Leh1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_etag"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object p2, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast p2, Leh1;

    sget-object v0, Leh1;->f:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Leh1;->d(ILjava/util/Date;)V
    :try_end_4
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    iget-object v0, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v0, Leh1;

    const/16 v2, 0x1ad

    if-eq p2, v2, :cond_3

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_3

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Leh1;->a()Lztb;

    move-result-object p2

    iget p2, p2, Lztb;->b:I

    add-int/2addr p2, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lxg1;->i:[I

    const/16 v5, 0x8

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v1

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    iget-object p0, p0, Lxg1;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Random;

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v5, v3

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2, p0}, Leh1;->d(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {v0}, Leh1;->a()Lztb;

    move-result-object p0

    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    iget v0, p0, Lztb;->b:I

    if-gt v0, v1, :cond_9

    if-eq p2, v2, :cond_9

    const/16 p0, 0x191

    if-eq p2, p0, :cond_8

    const/16 p0, 0x193

    if-eq p2, p0, :cond_7

    if-eq p2, v2, :cond_6

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_5

    packed-switch p2, :pswitch_data_0

    const-string p0, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_5
    const-string p0, "There was an internal server error."

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_5
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    const-string v1, "Fetch failed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    iget-object p0, p0, Lztb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget-object v0, p0, Lxg1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxg1;->a:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v2, p0, Lxg1;->g:Ljava/lang/Object;

    check-cast v2, Leh1;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    iget-object v6, v2, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v8, "last_fetch_time_in_millis"

    const-wide/16 v9, -0x1

    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    sget-object v6, Leh1;->e:Ljava/util/Date;

    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v8

    invoke-direct {v6, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lwg1;

    invoke-direct {p0, v3, v4, v4}, Lwg1;-><init>(ILsg1;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Leh1;->a()Lztb;

    move-result-object p1

    iget-object p1, p1, Lztb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v4, p1

    :cond_2
    if-eqz v4, :cond_3

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p1

    move-object v4, p0

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/google/firebase/installations/a;

    move p1, v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->d()Ltld;

    move-result-object v6

    new-array p2, v3, [Lcom/google/android/gms/tasks/Task;

    aput-object v5, p2, p1

    const/4 p1, 0x1

    aput-object v6, p2, p1

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->e([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v3, Lug1;

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lug1;-><init>(Lxg1;Ltld;Ltld;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    new-instance p0, Lr41;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v4, v7}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lxg1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxg1;->e:Ljava/lang/Object;

    check-cast p1, Lqg1;

    invoke-virtual {p1}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lxg1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lvg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lxg1;->b:Ljava/lang/Object;

    check-cast p0, Luo7;

    invoke-interface {p0}, Luo7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lkf;

    iget-object p0, p0, Lkf;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lv3c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
