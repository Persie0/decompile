.class public final Lmm7;
.super Lsf;
.source "SourceFile"


# instance fields
.field public b:Ll67;

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I


# virtual methods
.method public final declared-synchronized E()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "session.pause_payload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll67;->d(Leg4;)Ll67;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lmm7;->b:Ll67;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "window_count"

    invoke-virtual {v1, v2, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lmm7;->c:J

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "session.window_start_time_millis"

    invoke-virtual {v1, v2, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lmm7;->d:J

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "session.window_pause_sent"

    invoke-virtual {v1, v3, v2}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lmm7;->e:Z

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "session.window_uptime_millis"

    invoke-virtual {v1, v2, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmm7;->f:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "session.window_state_active_count"

    invoke-virtual {v0, v1}, Lcj9;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmm7;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F(Ll67;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmm7;->b:Ll67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ll67;->h()Ldg4;

    move-result-object p1

    const-string v1, "session.pause_payload"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "session.pause_payload"

    invoke-virtual {v0, p1}, Lcj9;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmm7;->g:I

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "session.window_state_active_count"

    invoke-virtual {v0, p1, v1}, Lcj9;->h(ILjava/lang/String;)V
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

.method public final declared-synchronized H(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lmm7;->f:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "session.window_uptime_millis"

    invoke-virtual {v0, v1, p1, p2}, Lcj9;->j(Ljava/lang/String;J)V
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
