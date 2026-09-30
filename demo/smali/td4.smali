.class public final Ltd4;
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

    const-string v0, "JobInit"

    sput-object v0, Ltd4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Ltd4;->s:Lsq5;

    return-void
.end method

.method public static q(Lce4;Lp44;Lp44;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Lrl7;

    invoke-virtual {v3}, Lrl7;->p()Ljm7;

    move-result-object v3

    invoke-virtual {v3}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v3

    sget-object v4, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->DECLINED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lp44;->j:Lzc2;

    iget-object v3, v3, Lzc2;->h:Ljava/lang/Object;

    check-cast v3, Lw83;

    iget-boolean v3, v3, Lw83;->b:Z

    iget-object v4, v2, Lp44;->j:Lzc2;

    iget-object v4, v4, Lzc2;->h:Ljava/lang/Object;

    check-cast v4, Lw83;

    iget-boolean v4, v4, Lw83;->b:Z

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Lrl7;

    iget-object v7, v0, Lce4;->c:Ljava/lang/Object;

    check-cast v7, Ld74;

    iget-object v8, v0, Lce4;->d:Ljava/lang/Object;

    check-cast v8, Lg02;

    iget-object v9, v0, Lce4;->f:Ljava/lang/Object;

    check-cast v9, Lrk7;

    iget-object v10, v0, Lce4;->g:Ljava/lang/Object;

    check-cast v10, Lqq7;

    invoke-virtual {v3}, Lrl7;->u()V

    sget-object v11, Lrl7;->R:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lrl7;->Q:Lsq5;

    const-string v13, "Resetting the Kochava Device ID such that this will look like a new device"

    iget-object v14, v12, Lsq5;->c:Ljava/lang/Object;

    check-cast v14, Lsj5;

    iget-object v15, v12, Lsq5;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v12, Lsq5;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v14, v5, v13, v15, v12}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lrl7;->i:Lem7;

    invoke-virtual {v5}, Lem7;->F()V

    iget-object v5, v3, Lrl7;->i:Lem7;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lem7;->J(Ljava/lang/String;)V

    iget-object v5, v3, Lrl7;->j:Lzl7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v12, "init.sent_time_millis"

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v5

    iget-object v5, v3, Lrl7;->j:Lzl7;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v13, v5, Lzl7;->d:J

    iget-object v6, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v12, "init.received_time_millis"

    invoke-virtual {v6, v12, v13, v14}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit v5

    iget-object v5, v3, Lrl7;->j:Lzl7;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x0

    :try_start_5
    iput-boolean v6, v5, Lzl7;->c:Z

    iget-object v12, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v12, Lcj9;

    const-string v13, "init.ready"

    invoke-virtual {v12, v13, v6}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v5

    invoke-virtual {v8}, Lg02;->e()Le02;

    move-result-object v5

    monitor-enter v5

    monitor-exit v5

    invoke-virtual {v3}, Lrl7;->q()V

    iget-object v5, v3, Lrl7;->k:Lam7;

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v13, v14}, Lam7;->Q(J)V

    iget-object v5, v3, Lrl7;->k:Lam7;

    new-instance v6, Le32;

    invoke-direct {v6}, Le32;-><init>()V

    invoke-virtual {v5, v6}, Lam7;->M(Le32;)V

    iget-object v5, v3, Lrl7;->k:Lam7;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v6, v5, Lam7;->k:Leg4;

    iget-object v12, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v12, Lcj9;

    const-string v13, "install.identity_link"

    invoke-virtual {v12, v13, v6}, Lcj9;->i(Ljava/lang/String;Ldg4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v5

    iget-object v5, v3, Lrl7;->k:Lam7;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v6, v5, Lam7;->l:Leg4;

    iget-object v12, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v12, Lcj9;

    const-string v13, "install.custom_device_identifiers"

    invoke-virtual {v12, v13, v6}, Lcj9;->i(Ljava/lang/String;Ldg4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v5

    iget-object v5, v3, Lrl7;->N:Lo67;

    invoke-virtual {v5}, Lo67;->f()V

    iget-object v5, v3, Lrl7;->H:Lsl7;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsl7;->G(Ldg4;)V

    iget-object v5, v3, Lrl7;->H:Lsl7;

    invoke-virtual {v5}, Lsl7;->H()V

    iget-object v5, v3, Lrl7;->H:Lsl7;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v6, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v12, "engagement.push_token_sent_time_millis"

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    monitor-exit v5

    iget-object v5, v3, Lrl7;->K:Lo67;

    invoke-virtual {v5}, Lo67;->f()V

    iget-object v5, v3, Lrl7;->O:Lo67;

    invoke-virtual {v5}, Lo67;->f()V

    iget-object v5, v3, Lrl7;->P:Lo67;

    invoke-virtual {v5}, Lo67;->f()V

    invoke-virtual {v3, v7, v8, v9, v10}, Lrl7;->c(Ld74;Lg02;Lrk7;Lqq7;)V

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v4, :cond_0

    iget-object v3, v0, Lce4;->d:Ljava/lang/Object;

    check-cast v3, Lg02;

    sget-object v4, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {v3, v4}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v0

    :goto_0
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    :cond_0
    :goto_1
    iget-object v3, v2, Lp44;->f:Lw44;

    iget-object v3, v3, Lw44;->b:Ljava/lang/String;

    invoke-static {v3}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lp44;->f:Lw44;

    iget-object v4, v4, Lw44;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ltd4;->s:Lsq5;

    const-string v4, "Install resend ID changed"

    invoke-virtual {v3, v4}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v3, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Lrl7;

    invoke-virtual {v3}, Lrl7;->q()V

    :cond_1
    iget-object v3, v2, Lp44;->k:Lw44;

    iget-object v3, v3, Lw44;->b:Ljava/lang/String;

    invoke-static {v3}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lp44;->k:Lw44;

    iget-object v1, v1, Lw44;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ltd4;->s:Lsq5;

    const-string v3, "Push Token resend ID changed"

    invoke-virtual {v1, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v1, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v1, Lrl7;

    invoke-virtual {v1}, Lrl7;->f()Lsl7;

    move-result-object v1

    monitor-enter v1

    :try_start_19
    iget-object v3, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lcj9;

    const-string v4, "engagement.push_token_sent_time_millis"

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v4, v13, v14}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit v1

    goto :goto_2

    :catchall_7
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :cond_2
    :goto_2
    iget-object v1, v2, Lp44;->d:Lu44;

    iget-object v1, v1, Lu44;->c:Ljava/lang/String;

    invoke-static {v1}, Lb34;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ltd4;->s:Lsq5;

    const-string v4, "Applying App GUID override"

    invoke-virtual {v3, v4}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v3, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v3, Lrl7;

    invoke-virtual {v3}, Lrl7;->o()Lem7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lem7;->I(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lp44;->d:Lu44;

    iget-object v1, v1, Lu44;->d:Ljava/lang/String;

    invoke-static {v1}, Lb34;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltd4;->s:Lsq5;

    const-string v3, "Applying KDID override"

    invoke-virtual {v2, v3}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v0, v0, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->o()Lem7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lem7;->J(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4, v15}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v4, Ld74;

    iget-wide v5, v4, Ld74;->b:J

    iget-object v4, v1, Lce4;->b:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Lrl7;

    invoke-virtual/range {v28 .. v28}, Lrl7;->o()Lem7;

    move-result-object v4

    invoke-virtual {v4}, Lem7;->G()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v4, v1, Lce4;->e:Ljava/lang/Object;

    check-cast v4, Lhz8;

    invoke-virtual {v4}, Lhz8;->f()J

    move-result-wide v11

    monitor-enter v4

    :try_start_0
    iget-boolean v13, v4, Lhz8;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v4}, Lhz8;->d()I

    move-result v14

    sget-object v4, Ll67;->l:Lsq5;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    new-instance v17, Ln67;

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v14}, Ln67;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    new-instance v16, Ll67;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v18

    sget-object v20, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Ll67;-><init>(Ln67;Leg4;Leg4;Landroid/net/Uri;IZZZZLm67;Z)V

    move-object/from16 v2, v16

    iget-object v4, v1, Lce4;->c:Ljava/lang/Object;

    check-cast v4, Ld74;

    iget-object v5, v4, Ld74;->a:Landroid/content/Context;

    iget-object v1, v1, Lce4;->d:Ljava/lang/Object;

    check-cast v1, Lg02;

    invoke-virtual {v2, v5, v1}, Ll67;->e(Landroid/content/Context;Lg02;)V

    sget-object v1, Ltd4;->s:Lsq5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending kvinit at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Ld74;->b:J

    invoke-static {v6, v7}, Lci8;->W(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    iget-object v4, v4, Ld74;->a:Landroid/content/Context;

    iget v5, v0, Ltd4;->q:I

    invoke-virtual/range {v28 .. v28}, Lrl7;->i()Lzl7;

    move-result-object v6

    invoke-virtual {v6}, Lzl7;->F()Lp44;

    move-result-object v6

    iget-object v6, v6, Lp44;->i:Ly44;

    invoke-virtual {v6}, Ly44;->a()[J

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Ll67;->i(Landroid/content/Context;I[J)Lnk6;

    move-result-object v2

    iget-wide v4, v2, Lnk6;->c:J

    invoke-virtual {v0}, Lbd4;->o()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lie4;->a()Lie4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v6, v2, Lnk6;->a:Z

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->incrementRotationUrlIndex()V

    invoke-virtual {v3}, Lcom/kochava/tracker/payload/internal/PayloadType;->isRotationUrlRotated()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {v28 .. v28}, Lrl7;->i()Lzl7;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lzl7;->h:Z

    iget-object v6, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Lcj9;

    const-string v7, "init.rotation_url_rotated"

    invoke-virtual {v6, v7, v3}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Transmit failed, retrying after "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsq5;->D(Ljava/lang/Object;)V

    iget v1, v0, Ltd4;->q:I

    add-int/2addr v1, v3

    iput v1, v0, Ltd4;->q:I

    invoke-static {v4, v5}, Lie4;->d(J)Lie4;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Transmit failed, retrying immediately with rotated URL"

    invoke-virtual {v1, v0}, Lsq5;->D(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lie4;->d(J)Lie4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h(Lce4;Ljava/lang/Object;Z)V
    .locals 5

    check-cast p2, Lnk6;

    if-nez p2, :cond_0

    sget-object p0, Ltd4;->s:Lsq5;

    const-string p1, "Completed without response data"

    invoke-virtual {p0, p1}, Lsq5;->D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-boolean p3, p2, Lnk6;->a:Z

    if-eqz p3, :cond_5

    iget-object p3, p2, Lnk6;->g:Lrf4;

    invoke-virtual {p3}, Lrf4;->a()Leg4;

    move-result-object p3

    invoke-static {p3}, Lp44;->a(Leg4;)Lp44;

    move-result-object p3

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlIndex()I

    move-result v1

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lzl7;->g:I

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "init.rotation_url_index"

    invoke-virtual {v2, v1, v3}, Lcj9;->h(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iput-object p3, v1, Lzl7;->e:Lp44;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    invoke-virtual {p3}, Lp44;->b()Ldg4;

    move-result-object v2

    const-string v3, "init.response"

    invoke-virtual {v0, v3, v2}, Lcj9;->i(Ljava/lang/String;Ldg4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    iget-wide v1, p2, Lnk6;->d:J

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lcj9;

    const-string v4, "init.sent_time_millis"

    invoke-virtual {v3, v4, v1, v2}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v1

    :try_start_3
    iput-wide v2, v1, Lzl7;->d:J

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v4, "init.received_time_millis"

    invoke-virtual {v0, v4, v2, v3}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v0, Lzl7;->c:Z

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "init.ready"

    invoke-virtual {v2, v3, v1}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p1, p0, p3}, Ltd4;->q(Lce4;Lp44;Lp44;)V

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    iget-object v0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v1, p1, Lce4;->d:Ljava/lang/Object;

    check-cast v1, Lg02;

    iget-object v2, p1, Lce4;->f:Ljava/lang/Object;

    check-cast v2, Lrk7;

    iget-object v3, p1, Lce4;->g:Ljava/lang/Object;

    check-cast v3, Lqq7;

    invoke-virtual {p0, v0, v1, v2, v3}, Lrl7;->c(Ld74;Lg02;Lrk7;Lqq7;)V

    sget-object p0, Ltd4;->s:Lsq5;

    const-string v0, "Init Configuration"

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lp44;->b()Ldg4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget-object v0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {v0, v1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intelligent Consent is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lp44;->j:Lzc2;

    iget-object v1, v1, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Lw83;

    iget-boolean v1, v1, Lw83;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Enabled"

    goto :goto_0

    :cond_1
    const-string v1, "Disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lp44;->j:Lzc2;

    iget-object v1, v1, Lzc2;->h:Ljava/lang/Object;

    check-cast v1, Lw83;

    iget-boolean v1, v1, Lw83;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "applies"

    goto :goto_1

    :cond_2
    const-string v1, "does not apply"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to this user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    iget-object p3, p3, Lp44;->j:Lzc2;

    iget-object p3, p3, Lzc2;->h:Ljava/lang/Object;

    check-cast p3, Lw83;

    iget-boolean p3, p3, Lw83;->a:Z

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Intelligent Consent status is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->p()Ljm7;

    move-result-object v0

    invoke-virtual {v0}, Ljm7;->E()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    move-result-object v0

    iget-object v0, v0, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Completed kvinit at "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-wide v0, v0, Ld74;->b:J

    invoke-static {v0, v1}, Lci8;->W(J)D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds with a network duration of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lnk6;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " seconds"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The install "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object p1

    invoke-virtual {p1}, Lam7;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "has already"

    goto :goto_2

    :cond_4
    const-string p1, "has not yet"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " been sent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr46;->u(Lsq5;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_5
    const-string p0, "Data not accessible on failure."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lce4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ltd4;->q:I

    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lzl7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget v0, v2, Lzl7;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v2

    iget-object v2, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v2, Lrl7;

    invoke-virtual {v2}, Lrl7;->i()Lzl7;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-boolean v2, v3, Lzl7;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/kochava/tracker/payload/internal/PayloadType;->loadRotationUrl(IIZ)V

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlDate()I

    move-result v1

    monitor-enter v0

    :try_start_3
    iput v1, v0, Lzl7;->f:I

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "init.rotation_url_date"

    invoke-virtual {v2, v1, v3}, Lcj9;->h(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getRotationUrlIndex()I

    move-result v0

    monitor-enter v1

    :try_start_4
    iput v0, v1, Lzl7;->g:I

    iget-object v2, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "init.rotation_url_index"

    invoke-virtual {v2, v0, v3}, Lcj9;->h(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/PayloadType;->isRotationUrlRotated()Z

    move-result p0

    monitor-enter v0

    :try_start_5
    iput-boolean p0, v0, Lzl7;->h:Z

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "init.rotation_url_rotated"

    invoke-virtual {v1, v2, p0}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p0, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final n(Lce4;)Z
    .locals 7

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->F()Lp44;

    move-result-object v0

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->E()J

    move-result-wide v1

    iget-object p0, v0, Lp44;->b:Lr44;

    iget-wide v3, p0, Lr44;->a:D

    invoke-static {v3, v4}, Lci8;->R(D)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-wide p0, p0, Ld74;->b:J

    cmp-long p0, v1, p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    add-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return p1
.end method
