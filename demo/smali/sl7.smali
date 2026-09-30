.class public final Lsl7;
.super Lsf;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized E()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized F()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "engagement.push_watchlist_initialized"

    invoke-virtual {v0, v2, v1}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "engagement.push_watchlist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "engagement.push_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcj9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "engagement.push_enabled"

    invoke-virtual {v0, v4, v1}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "engagement.push_token_sent_time_millis"

    invoke-virtual {v0, v4, v1}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "engagement.push_message_id_history"

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lcj9;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v3, v2}, Lb34;->H(Ljava/lang/Object;Z)Lff4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized G(Ldg4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "engagement.push_watchlist"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V
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

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "engagement.push_watchlist_initialized"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcj9;->g(Ljava/lang/String;Z)V
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
