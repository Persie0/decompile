.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lxca;->a:I

    iput-object p1, p0, Lxca;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Lxca;->a:I

    const-string v2, "Array contains no element matching the predicate."

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lxca;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    new-instance v4, Ln8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ln8b;->a:Ljava/lang/String;

    iput-object v3, v4, Ln8b;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM workspec WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    invoke-static {v1}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v5}, Lik8;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lsz1;->b:Lsz1;

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    invoke-static {v1}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    invoke-static {v1}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT state FROM workspec WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "minimum_retention_duration"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "schedule_requested_at"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 p0, v6

    const-string v6, "run_in_foreground"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 p1, v6

    const-string v6, "out_of_quota_policy"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v6

    const-string v6, "period_count"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "generation"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "next_schedule_time_override"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "next_schedule_time_override_generation"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "stop_reason"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "trace_tag"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "backoff_on_system_interruptions"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "required_network_type"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "required_network_request"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "requires_charging"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "requires_device_idle"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "requires_battery_not_low"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "requires_storage_not_low"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "trigger_content_update_delay"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "trigger_max_content_delay"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "content_uri_triggers"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v32

    if-eqz v32, :cond_10

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v34

    move v0, v5

    move/from16 v32, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v35

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v8}, Lik8;->getBlob(I)[B

    move-result-object v2

    sget-object v4, Lsz1;->b:Lsz1;

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v38

    invoke-interface {v1, v9}, Lik8;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v39

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v48

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_7

    const/16 v57, 0x1

    :goto_b
    move/from16 v0, v16

    goto :goto_c

    :cond_7
    const/16 v57, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v22

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v65, 0x0

    :goto_d
    move/from16 v6, v23

    goto :goto_e

    :cond_8
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v65, v6

    goto :goto_d

    :goto_e
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x0

    goto :goto_f

    :cond_9
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_10

    :cond_a
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v66, v6

    :goto_11
    move/from16 v6, v24

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1c

    :cond_b
    const/16 v66, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v69

    move/from16 v6, v25

    invoke-interface {v1, v6}, Lik8;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbcd;->m([B)Lgk6;

    move-result-object v68

    move/from16 v6, v26

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_c

    const/16 v70, 0x1

    :goto_13
    move/from16 v6, v27

    goto :goto_14

    :cond_c
    const/16 v70, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    const/16 v71, 0x1

    :goto_15
    move/from16 v6, v28

    goto :goto_16

    :cond_d
    const/16 v71, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_e

    const/16 v72, 0x1

    :goto_17
    move/from16 v6, v29

    goto :goto_18

    :cond_e
    const/16 v72, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    const/16 v73, 0x1

    :goto_19
    move/from16 v6, v30

    goto :goto_1a

    :cond_f
    const/16 v73, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v74

    move/from16 v6, v31

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v76

    move/from16 v6, v32

    invoke-interface {v1, v6}, Lik8;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v78

    new-instance v46, Lak1;

    move-object/from16 v67, v46

    invoke-direct/range {v67 .. v78}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v67

    new-instance v33, Lp8b;

    move/from16 v59, v0

    move/from16 v47, v2

    move/from16 v60, v3

    move/from16 v63, v4

    move/from16 v64, v5

    invoke-direct/range {v33 .. v66}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v3, v33

    goto :goto_1b

    :cond_10
    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_c
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_d
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    goto :goto_1e

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT Count(*) FROM WordEntity WHERE termWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    long-to-int v5, v2

    goto :goto_1f

    :catchall_e
    move-exception v0

    goto :goto_20

    :cond_12
    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Companion:Lf1b;

    const-class v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v3, :cond_15

    array-length v5, v3

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_14

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_23

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_14
    invoke-static {v2}, Luk9;->i(Ljava/lang/String;)V

    :goto_22
    const/4 v3, 0x0

    goto :goto_24

    :cond_15
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v7, :cond_16

    :goto_23
    iput-object v7, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-object v3, v4

    goto :goto_24

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.lingq.core.domain.model.vocabulary.VocabularySearch"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_22

    :goto_24
    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Companion:Lm1b;

    const-class v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eqz v3, :cond_19

    array-length v5, v3

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_18

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_27

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_18
    invoke-static {v2}, Luk9;->i(Ljava/lang/String;)V

    :goto_26
    const/4 v3, 0x0

    goto :goto_28

    :cond_19
    sget-object v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eqz v7, :cond_1a

    :goto_27
    iput-object v7, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-object v3, v4

    goto :goto_28

    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.lingq.core.domain.model.vocabulary.VocabularySort"

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_26

    :goto_28
    return-object v3

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT Count(*) FROM CardEntity WHERE termWithLanguage LIKE ? || \'\\_%\' ESCAPE \'\\\'"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    long-to-int v5, v2

    goto :goto_29

    :catchall_f
    move-exception v0

    goto :goto_2a

    :cond_1b
    const/4 v5, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CardsAndLOTDJoin WHERE lotd = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n        SELECT DISTINCT COUNT(*) FROM TtsVoiceEntity\n        INNER JOIN LanguageAndTtsVoicesJoin ON code = ?\n        WHERE TtsVoiceEntity.name = LanguageAndTtsVoicesJoin.name"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_11
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    long-to-int v5, v2

    goto :goto_2b

    :catchall_11
    move-exception v0

    goto :goto_2c

    :cond_1c
    const/4 v2, 0x0

    move v5, v2

    :goto_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
