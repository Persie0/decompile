.class public abstract Lugd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsq5;ILce4;Lo67;)Landroid/util/Pair;
    .locals 5

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lo67;->a:Lsg3;

    invoke-virtual {v0}, Lsg3;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit p3

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ldg4;->d(Ljava/lang/String;Z)Ldg4;

    move-result-object v0

    invoke-static {v0}, Ll67;->d(Leg4;)Ll67;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p3

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "failed to retrieve payload from the queue, dropping payload"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lo67;->e()V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v3, p2, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Lrl7;

    invoke-virtual {v3}, Lrl7;->i()Lzl7;

    move-result-object v3

    invoke-virtual {v3}, Lzl7;->F()Lp44;

    move-result-object v3

    iget-object v3, v3, Lp44;->d:Lu44;

    iget-boolean v3, v3, Lu44;->a:Z

    if-eqz v3, :cond_2

    const-string p1, "SDK disabled, dropping payload"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lo67;->e()V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget-object v3, p2, Lce4;->c:Ljava/lang/Object;

    check-cast v3, Ld74;

    iget-object v3, v3, Ld74;->a:Landroid/content/Context;

    iget-object v4, p2, Lce4;->d:Ljava/lang/Object;

    check-cast v4, Lg02;

    invoke-virtual {v0, v3, v4}, Ll67;->e(Landroid/content/Context;Lg02;)V

    iget-object v3, p2, Lce4;->d:Ljava/lang/Object;

    check-cast v3, Lg02;

    invoke-virtual {v0, v3}, Ll67;->g(Lg02;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p1, "payload is disabled, dropping payload"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lo67;->e()V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object v3, p2, Lce4;->g:Ljava/lang/Object;

    check-cast v3, Lqq7;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v1}, Lqq7;->a(Z)Lrq7;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-boolean v1, v1, Lrq7;->a:Z

    if-nez v1, :cond_4

    const-string p1, "Rate limited, waiting for limit to be lifted"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lie4;

    sget-object p3, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v0, -0x1

    invoke-direct {p2, p3, v2, v0, v1}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object v1, p2, Lce4;->c:Ljava/lang/Object;

    check-cast v1, Ld74;

    iget-object v1, v1, Ld74;->a:Landroid/content/Context;

    iget-object p2, p2, Lce4;->b:Ljava/lang/Object;

    check-cast p2, Lrl7;

    invoke-virtual {p2}, Lrl7;->i()Lzl7;

    move-result-object p2

    invoke-virtual {p2}, Lzl7;->F()Lp44;

    move-result-object p2

    iget-object p2, p2, Lp44;->i:Ly44;

    invoke-virtual {p2}, Ly44;->a()[J

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Ll67;->i(Landroid/content/Context;I[J)Lnk6;

    move-result-object p2

    iget-boolean v1, p2, Lnk6;->a:Z

    if-nez v1, :cond_5

    iget-boolean v2, p2, Lnk6;->b:Z

    if-nez v2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Transmit failed, out of attempts after "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attempts"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lo67;->e()V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Transmit failed, retrying after "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lnk6;->c:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_3
    iget-object p0, p3, Lo67;->a:Lsg3;

    invoke-virtual {v0}, Ll67;->h()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg3;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide p2, p2, Lnk6;->c:J

    invoke-static {p2, p3}, Lie4;->d(J)Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    invoke-virtual {p3}, Lo67;->e()V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
