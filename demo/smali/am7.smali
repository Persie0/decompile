.class public final Lam7;
.super Lsf;
.source "SourceFile"


# instance fields
.field public H:Leg4;

.field public I:Le74;

.field public J:Luo3;

.field public K:Lhx3;

.field public L:Lbl8;

.field public M:Lby5;

.field public b:Ll67;

.field public c:Le32;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Leg4;

.field public i:Z

.field public j:J

.field public k:Leg4;

.field public l:Leg4;


# virtual methods
.method public final declared-synchronized E()Ldg4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam7;->l:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()Ldg4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam7;->H:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized G()Ldg4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam7;->k:Leg4;

    check-cast v0, Ldg4;

    invoke-virtual {v0}, Ldg4;->f()Ldg4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized H()Le32;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lam7;->c:Le32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized I()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lam7;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized J()V
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "install.payload"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll67;->d(Leg4;)Ll67;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lam7;->b:Ll67;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v4, "install.last_install_info"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    invoke-static {v1}, Le32;->i(Leg4;)Le32;

    move-result-object v1

    iput-object v1, p0, Lam7;->c:Le32;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v4, "install.sent_time_millis"

    invoke-virtual {v1, v4, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lam7;->d:J

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v4, "install.sent_count"

    invoke-virtual {v1, v4, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lam7;->e:J

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "install.sent_locally"

    invoke-virtual {v1, v6, v4}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lam7;->f:Z

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.update_watchlist_initialized"

    invoke-virtual {v1, v6, v4}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lam7;->g:Z

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.update_watchlist"

    invoke-virtual {v1, v6, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    iput-object v1, p0, Lam7;->h:Leg4;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.app_limit_ad_tracking"

    invoke-virtual {v1, v6, v4}, Lcj9;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lam7;->i:Z

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.app_limit_ad_tracking_updated_time_millis"

    invoke-virtual {v1, v6, v0}, Lcj9;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lam7;->j:J

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.identity_link"

    invoke-virtual {v1, v6, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    iput-object v1, p0, Lam7;->k:Leg4;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.custom_device_identifiers"

    invoke-virtual {v1, v6, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    iput-object v1, p0, Lam7;->l:Leg4;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.custom_values"

    invoke-virtual {v1, v6, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    iput-object v1, p0, Lam7;->H:Leg4;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v6, "install.attribution"

    invoke-virtual {v1, v6, v5}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v1

    const-string v6, "raw"

    check-cast v1, Ldg4;

    invoke-virtual {v1, v6, v5}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    const-string v5, "retrieved_time_millis"

    invoke-virtual {v1, v5, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "device_id"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "first_install"

    invoke-virtual {v1, v0, v4}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.instant_app_deeplink"

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Le74;->j(Leg4;)Le74;

    move-result-object v0

    iput-object v0, p0, Lam7;->I:Le74;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lam7;->I:Le74;

    :goto_1
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.install_referrer"

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Luo3;->c(Leg4;)Luo3;

    move-result-object v0

    iput-object v0, p0, Lam7;->J:Luo3;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lam7;->J:Luo3;

    :goto_2
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.huawei_referrer"

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgx3;->b(Leg4;)Lgx3;

    move-result-object v0

    iput-object v0, p0, Lam7;->K:Lhx3;

    goto :goto_3

    :cond_3
    iput-object v2, p0, Lam7;->K:Lhx3;

    :goto_3
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.samsung_referrer"

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lal8;->b(Leg4;)Lal8;

    move-result-object v0

    iput-object v0, p0, Lam7;->L:Lbl8;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lam7;->L:Lbl8;

    :goto_4
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.meta_referrer"

    invoke-virtual {v0, v1, v3}, Lcj9;->c(Ljava/lang/String;Z)Leg4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lay5;->c(Leg4;)Lay5;

    move-result-object v0

    iput-object v0, p0, Lam7;->M:Lby5;

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lam7;->M:Lby5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized K(Luo3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->J:Luo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Luo3;->d()Ldg4;

    move-result-object p1

    const-string v1, "install.install_referrer"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "install.install_referrer"

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

.method public final declared-synchronized L(Lhx3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->K:Lhx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p1, Lgx3;

    invoke-virtual {p1}, Lgx3;->g()Ldg4;

    move-result-object p1

    const-string v1, "install.huawei_referrer"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "install.huawei_referrer"

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

.method public final declared-synchronized M(Le32;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->c:Le32;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    invoke-virtual {p1}, Le32;->j()Ldg4;

    move-result-object p1

    const-string v1, "install.last_install_info"

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

.method public final declared-synchronized N(Lby5;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->M:Lby5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p1, Lay5;

    invoke-virtual {p1}, Lay5;->f()Ldg4;

    move-result-object p1

    const-string v1, "install.meta_referrer"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "install.meta_referrer"

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

.method public final declared-synchronized O(Ll67;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->b:Ll67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ll67;->h()Ldg4;

    move-result-object p1

    const-string v1, "install.payload"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "install.payload"

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

.method public final declared-synchronized P(Lbl8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->L:Lbl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->g()Ldg4;

    move-result-object p1

    const-string v1, "install.samsung_referrer"

    invoke-virtual {v0, v1, p1}, Lcj9;->i(Ljava/lang/String;Ldg4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "install.samsung_referrer"

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

.method public final declared-synchronized Q(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lam7;->e:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.sent_count"

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

.method public final declared-synchronized R(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lam7;->f:Z

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.sent_locally"

    invoke-virtual {v0, v1, p1}, Lcj9;->g(Ljava/lang/String;Z)V
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

.method public final declared-synchronized S(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lam7;->d:J

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.sent_time_millis"

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

.method public final declared-synchronized T(Ldg4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lam7;->h:Leg4;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.update_watchlist"

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
