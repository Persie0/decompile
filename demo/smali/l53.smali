.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm43;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqg1;

.field public final d:Lqg1;

.field public final e:Lxg1;

.field public final f:Lzg1;

.field public final g:Leh1;

.field public final h:Lb64;

.field public final i:Lny8;


# direct methods
.method public constructor <init>(Lm43;Ljava/util/concurrent/Executor;Lqg1;Lqg1;Lqg1;Lxg1;Lzg1;Leh1;Lb64;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->a:Lm43;

    iput-object p2, p0, Ll53;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll53;->c:Lqg1;

    iput-object p4, p0, Ll53;->d:Lqg1;

    iput-object p6, p0, Ll53;->e:Lxg1;

    iput-object p7, p0, Ll53;->f:Lzg1;

    iput-object p8, p0, Ll53;->g:Leh1;

    iput-object p9, p0, Ll53;->h:Lb64;

    iput-object p10, p0, Ll53;->i:Lny8;

    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 11

    iget-object p0, p0, Ll53;->f:Lzg1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lzg1;->c:Lqg1;

    invoke-static {v1}, Lzg1;->a(Lqg1;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lzg1;->d:Lqg1;

    invoke-static {v1}, Lzg1;->a(Lqg1;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lzg1;->c:Lqg1;

    invoke-virtual {v3}, Lqg1;->c()Lsg1;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lzg1;->c:Lqg1;

    invoke-virtual {v4}, Lqg1;->c()Lsg1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lzg1;->a:Ljava/util/HashSet;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lzg1;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf58;

    iget-object v9, p0, Lzg1;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lyg1;

    invoke-direct {v10, v8, v2, v4, v5}, Lyg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v4, Lo53;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lo53;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object v3, p0, Lzg1;->d:Lqg1;

    invoke-virtual {v3}, Lqg1;->c()Lsg1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object v3, v3, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    if-eqz v4, :cond_5

    new-instance v3, Lo53;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lo53;-><init>(Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_6

    :cond_5
    const-string v3, "FirebaseRemoteConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lo53;

    const-string v3, ""

    invoke-direct {v4, v3, v5}, Lo53;-><init>(Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public final b()Loj5;
    .locals 8

    iget-object p0, p0, Ll53;->g:Leh1;

    iget-object v0, p0, Leh1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v1, p0, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v3, "fetch_timeout_in_seconds"

    const-wide/16 v4, 0x3c

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object p0, p0, Leh1;->a:Landroid/content/SharedPreferences;

    const-string v2, "minimum_fetch_interval_in_seconds"

    const-wide/32 v6, 0xa8c0

    invoke-interface {p0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    new-instance p0, Loj5;

    invoke-direct {p0, v1}, Loj5;-><init>(I)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid argument"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Z)V
    .locals 3

    iget-object p0, p0, Ll53;->h:Lb64;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lch1;

    iget-object v1, v0, Lch1;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean p1, v0, Lch1;->e:Z

    iget-object v2, v0, Lch1;->g:Lmg1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lmg1;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p1, Lch1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lch1;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5
.end method
