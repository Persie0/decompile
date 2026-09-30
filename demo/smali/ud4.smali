.class public final Lud4;
.super Lbd4;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lsq5;


# instance fields
.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobInstall"

    sput-object v0, Lud4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lud4;->s:Lsq5;

    return-void
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->j()Lam7;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lam7;->b:Ll67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    if-nez v3, :cond_2

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v2, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    iget-wide v5, v2, Ld74;->b:J

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->o()Lem7;

    move-result-object v2

    invoke-virtual {v2}, Lem7;->G()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v9, Lrl7;

    invoke-virtual {v9}, Lrl7;->o()Lem7;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lem7;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    const-wide v12, 0x9a7ec800L

    add-long v14, v10, v12

    cmp-long v9, v2, v14

    if-gez v9, :cond_0

    move-wide v9, v10

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v9, Ld74;

    iget-wide v9, v9, Ld74;->b:J

    add-long/2addr v12, v9

    cmp-long v11, v2, v12

    if-gez v11, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v2

    :goto_0
    iget-object v2, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lhz8;

    invoke-virtual {v2}, Lhz8;->f()J

    move-result-wide v11

    iget-object v2, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lhz8;

    monitor-enter v2

    :try_start_2
    iget-boolean v13, v2, Lhz8;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v2, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lhz8;

    invoke-virtual {v2}, Lhz8;->d()I

    move-result v14

    invoke-static/range {v4 .. v14}, Ll67;->c(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Ll67;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v2, Ld74;

    iget-object v2, v2, Ld74;->a:Landroid/content/Context;

    iget-object v4, v1, Lce4;->d:Ljava/lang/Object;

    check-cast v4, Lg02;

    invoke-virtual {v3, v2, v4}, Ll67;->e(Landroid/content/Context;Lg02;)V

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->j()Lam7;

    move-result-object v2

    invoke-virtual {v2, v3}, Lam7;->O(Ll67;)V

    iget-object v2, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->i()Lzl7;

    move-result-object v2

    invoke-virtual {v2}, Lzl7;->F()Lp44;

    move-result-object v2

    iget-object v2, v2, Lp44;->d:Lu44;

    iget-boolean v2, v2, Lu44;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lud4;->s:Lsq5;

    const-string v1, "SDK disabled, aborting"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v1, Lce4;->d:Ljava/lang/Object;

    check-cast v2, Lg02;

    invoke-virtual {v3, v2}, Ll67;->g(Lg02;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lud4;->s:Lsq5;

    const-string v1, "Payload disabled, aborting"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v1, Lce4;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqq7;

    monitor-enter v5

    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v5, v2}, Lqq7;->a(Z)Lrq7;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    invoke-virtual {v6}, Lrq7;->f()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lud4;->s:Lsq5;

    const-string v1, "Rate limited, waiting for limit to be lifted"

    invoke-virtual {v0, v1}, Lsq5;->D(Ljava/lang/Object;)V

    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    return-object v0

    :cond_5
    sget-object v4, Lud4;->s:Lsq5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending install at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v6, Ld74;

    iget-wide v6, v6, Ld74;->b:J

    invoke-static {v6, v7}, Lci8;->W(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    iget-object v5, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v5, Ld74;

    iget-object v5, v5, Ld74;->a:Landroid/content/Context;

    iget v6, v0, Lud4;->q:I

    iget-object v1, v1, Lce4;->b:Ljava/lang/Object;

    check-cast v1, Lrl7;

    invoke-virtual {v1}, Lrl7;->i()Lzl7;

    move-result-object v1

    invoke-virtual {v1}, Lzl7;->F()Lp44;

    move-result-object v1

    iget-object v1, v1, Lp44;->i:Ly44;

    invoke-virtual {v1}, Ly44;->a()[J

    move-result-object v1

    invoke-virtual {v3, v5, v6, v1}, Ll67;->i(Landroid/content/Context;I[J)Lnk6;

    move-result-object v1

    invoke-virtual {v0}, Lbd4;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v5, v1, Lnk6;->a:Z

    if-nez v5, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Transmit failed, retrying after "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lnk6;->c:J

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget v3, v0, Lud4;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lud4;->q:I

    iget-wide v0, v1, Lnk6;->c:J

    invoke-static {v0, v1}, Lie4;->d(J)Lie4;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 8

    check-cast p2, Landroid/util/Pair;

    const-string p0, "Completed install at "

    sget-object v0, Lud4;->s:Lsq5;

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-nez p3, :cond_1

    iget-object p3, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p3, Lrl7;

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lam7;->R(Z)V

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lam7;->S(J)V

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v4

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lam7;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    add-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lam7;->Q(J)V

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ll67;

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-wide v4, v3, Lam7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {p3}, Lrl7;->i()Lzl7;

    move-result-object v3

    invoke-virtual {v3}, Lzl7;->F()Lp44;

    move-result-object v3

    iget-object v3, v3, Lp44;->d:Lu44;

    iget-boolean v3, v3, Lu44;->a:Z

    invoke-static {p2, v4, v5, v3}, Le32;->a(Ll67;JZ)Le32;

    move-result-object p2

    invoke-virtual {v2, p2}, Lam7;->M(Le32;)V

    invoke-virtual {p3}, Lrl7;->j()Lam7;

    move-result-object p2

    invoke-virtual {p2, v1}, Lam7;->O(Ll67;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-wide p0, p0, Ld74;->b:J

    invoke-static {p0, p1}, Lci8;->W(J)D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " seconds with a network duration of 0.0 seconds"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    const-string p0, "Completed install locally"

    invoke-virtual {v0, p0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    iget-object p3, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p3, Ld74;

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    iget-object v4, p3, Ld74;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Ld74;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object v4

    invoke-virtual {v4}, Lzl7;->F()Lp44;

    move-result-object v4

    iget-object v4, v4, Lp44;->h:Lq44;

    iget-boolean v4, v4, Lq44;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lrl7;->e()Lo67;

    move-result-object v4

    invoke-virtual {v4}, Lo67;->d()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "Removing manufactured clicks from an instant app"

    invoke-virtual {v0, v4}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrl7;->e()Lo67;

    move-result-object v4

    invoke-virtual {v4}, Lo67;->f()V

    :cond_2
    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lam7;->R(Z)V

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lam7;->S(J)V

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v4

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v5

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lam7;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    add-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lam7;->Q(J)V

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v2

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ll67;

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v4

    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, Lam7;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object v4

    invoke-virtual {v4}, Lzl7;->F()Lp44;

    move-result-object v4

    iget-object v4, v4, Lp44;->d:Lu44;

    iget-boolean v4, v4, Lu44;->a:Z

    invoke-static {v3, v5, v6, v4}, Le32;->a(Ll67;JZ)Le32;

    move-result-object v3

    invoke-virtual {v2, v3}, Lam7;->M(Le32;)V

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object p1

    invoke-virtual {p1, v1}, Lam7;->O(Ll67;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p3, Ld74;->b:J

    invoke-static {v1, v2}, Lci8;->W(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " seconds with a network duration of "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lnk6;

    iget-wide p2, p0, Lnk6;->e:J

    long-to-double p2, p2

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " seconds"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lce4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lud4;->q:I

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p0, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final n(Lce4;)Z
    .locals 3

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object p0

    invoke-virtual {p0}, Lam7;->I()Z

    move-result p0

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->j()Lam7;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lam7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz p0, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->d:Lu44;

    iget-boolean p0, p0, Lu44;->a:Z

    iget-object p1, p1, Lce4;->f:Ljava/lang/Object;

    check-cast p1, Lrk7;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lrk7;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
