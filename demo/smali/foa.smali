.class public final synthetic Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v0, v0, Lfoa;->a:I

    const-string v1, "out_of_quota_policy"

    const-string v2, "run_in_foreground"

    const-string v3, "schedule_requested_at"

    const-string v4, "minimum_retention_duration"

    const-string v5, "last_enqueue_time"

    const-string v6, "backoff_delay_duration"

    const-string v7, "backoff_policy"

    const-string v8, "run_attempt_count"

    const-string v9, "flex_duration"

    const-string v10, "interval_duration"

    const-string v11, "initial_delay"

    const-string v12, "output"

    const-string v13, "input"

    const-string v14, "input_merger_class_name"

    const-string v15, "worker_class_name"

    move/from16 p0, v0

    const-string v0, "state"

    move-object/from16 v16, v1

    const-string v1, "id"

    const/16 v17, 0x0

    move-object/from16 v18, v2

    const-wide v19, 0xffffffffL

    const/16 v21, 0x20

    packed-switch p0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z

    invoke-static {v0}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v3

    const-string v3, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    move-object/from16 v23, v4

    const-wide/16 v3, 0xc8

    move-object/from16 v24, v5

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v2, v5, v3, v4}, Lik8;->j(IJ)V

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v14, v24

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v23

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v5, v22

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    move-object/from16 v5, v18

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    move-object/from16 v5, v16

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "period_count"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "generation"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "stop_reason"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "trace_tag"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "required_network_type"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "required_network_request"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_charging"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_device_idle"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v35

    if-eqz v35, :cond_9

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v14

    move/from16 v70, v15

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v13}, Lik8;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lsz1;->b:Lsz1;

    invoke-static {v14}, Ljad;->a([B)Lsz1;

    move-result-object v41

    invoke-interface {v2, v12}, Lik8;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Ljad;->a([B)Lsz1;

    move-result-object v42

    invoke-interface {v2, v11}, Lik8;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v10}, Lik8;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v9}, Lik8;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v72, v0

    move/from16 v71, v1

    invoke-interface {v2, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    invoke-interface {v2, v6}, Lik8;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v54

    move/from16 v1, v70

    invoke-interface {v2, v1}, Lik8;->getLong(I)J

    move-result-wide v56

    move/from16 v15, p1

    invoke-interface {v2, v15}, Lik8;->getLong(I)J

    move-result-wide v58

    move/from16 v35, v0

    move/from16 p1, v3

    move/from16 v0, v18

    move/from16 v18, v4

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v60, 0x1

    :goto_1
    move v4, v0

    move/from16 v70, v1

    move/from16 v3, v16

    goto :goto_2

    :cond_0
    const/16 v60, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v16, v3

    move v1, v4

    move/from16 v0, v19

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v19, v0

    move/from16 v4, v20

    move/from16 v20, v1

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v21

    invoke-interface {v2, v1}, Lik8;->getLong(I)J

    move-result-wide v64

    move/from16 v63, v0

    move/from16 v62, v3

    move/from16 v21, v4

    move/from16 v0, v22

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v22, v1

    move/from16 v4, v23

    move/from16 v23, v0

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v2, v1}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v68, v17

    :goto_3
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_4

    :cond_1
    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_3

    :goto_4
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v66, v3

    move/from16 v24, v4

    move-object/from16 v3, v17

    goto :goto_5

    :cond_2
    move/from16 v66, v3

    move/from16 v24, v4

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v69, v3

    :goto_7
    move/from16 v25, v0

    move v4, v1

    move/from16 v3, v26

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v69, v17

    goto :goto_7

    :goto_8
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v75

    move/from16 v0, v27

    invoke-interface {v2, v0}, Lik8;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lbcd;->m([B)Lgk6;

    move-result-object v74

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v1, v28

    invoke-interface {v2, v1}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v76, 0x1

    :goto_9
    move v4, v0

    move/from16 v28, v1

    move/from16 v3, v29

    goto :goto_a

    :cond_5
    const/16 v76, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v3

    move v1, v4

    move/from16 v0, v30

    goto :goto_c

    :cond_6
    const/16 v77, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v0

    move v4, v1

    move/from16 v3, v31

    goto :goto_e

    :cond_7
    const/16 v78, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_8

    const/16 v79, 0x1

    :goto_f
    move/from16 v0, v32

    goto :goto_10

    :cond_8
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v80

    move/from16 v1, v33

    invoke-interface {v2, v1}, Lik8;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v2, v0}, Lik8;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Lak1;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lp8b;

    move/from16 v50, v14

    invoke-direct/range {v36 .. v69}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v36

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v14, v27

    move/from16 v27, v4

    move/from16 v4, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v14

    move/from16 v34, v0

    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v14, v35

    move/from16 v1, v71

    move/from16 v0, v72

    move/from16 v3, p1

    move/from16 p1, v15

    move/from16 v15, v70

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v0, v3

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v3, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_3
    invoke-static {v3, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v15, v22

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v16

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "generation"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "stop_reason"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "trace_tag"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_type"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_request"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_charging"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_device_idle"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v35

    if-eqz v35, :cond_15

    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v1

    move/from16 v70, v2

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v3, v13}, Lik8;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lsz1;->b:Lsz1;

    invoke-static {v1}, Ljad;->a([B)Lsz1;

    move-result-object v41

    invoke-interface {v3, v12}, Lik8;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ljad;->a([B)Lsz1;

    move-result-object v42

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v10}, Lik8;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v9}, Lik8;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v71, v0

    move/from16 v50, v1

    invoke-interface {v3, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v70

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v56

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v58

    move/from16 v70, v0

    move/from16 p1, v1

    move/from16 v2, v18

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_c

    const/16 v60, 0x1

    :goto_15
    move/from16 v18, v2

    move/from16 v0, v16

    goto :goto_16

    :cond_c
    const/16 v60, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move/from16 v16, v4

    move/from16 v1, v19

    move/from16 v19, v5

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move v5, v0

    move/from16 v4, v20

    move/from16 v20, v1

    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v21

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v64

    move/from16 v63, v0

    move/from16 v62, v2

    move/from16 v0, v22

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v2, v23

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move-object/from16 v68, v17

    :goto_17
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_d
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v68, v23

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    goto :goto_19

    :cond_e
    move/from16 v24, v1

    move/from16 v23, v2

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_1a

    :cond_f
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_1b
    move v2, v4

    move/from16 v25, v5

    move/from16 v1, v26

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_25

    :cond_10
    move-object/from16 v69, v17

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v4, v27

    invoke-interface {v3, v4}, Lik8;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lbcd;->m([B)Lgk6;

    move-result-object v73

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v5, v28

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_11

    const/16 v75, 0x1

    :goto_1d
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_1e

    :cond_11
    const/16 v75, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v76, 0x1

    :goto_1f
    move v2, v4

    move/from16 v29, v5

    move/from16 v1, v30

    goto :goto_20

    :cond_12
    const/16 v76, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/16 v77, 0x1

    :goto_21
    move v5, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_22

    :cond_13
    const/16 v77, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v78, 0x1

    :goto_23
    move/from16 v0, v32

    goto :goto_24

    :cond_14
    const/16 v78, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v79

    move/from16 v1, v33

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v81

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Lik8;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v49, Lak1;

    move-object/from16 v72, v49

    invoke-direct/range {v72 .. v83}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v72

    new-instance v36, Lp8b;

    invoke-direct/range {v36 .. v69}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v0, v29

    move/from16 v29, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v28

    move/from16 v28, v0

    move/from16 v33, v1

    move/from16 v31, v4

    move/from16 v4, v16

    move/from16 v16, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v1, v35

    move/from16 v0, v71

    move/from16 v27, v2

    move/from16 v2, v70

    goto/16 :goto_14

    :cond_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    const-string v4, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v3, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_4
    invoke-static {v3, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v15, v22

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v16

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "generation"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "stop_reason"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "trace_tag"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_type"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_request"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_charging"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_device_idle"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v35

    if-eqz v35, :cond_1f

    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v1

    move/from16 v70, v2

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v3, v13}, Lik8;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lsz1;->b:Lsz1;

    invoke-static {v1}, Ljad;->a([B)Lsz1;

    move-result-object v41

    invoke-interface {v3, v12}, Lik8;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Ljad;->a([B)Lsz1;

    move-result-object v42

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v10}, Lik8;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v9}, Lik8;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move v2, v0

    move/from16 v50, v1

    invoke-interface {v3, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v70

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v56

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v58

    move/from16 v70, v0

    move/from16 p1, v2

    move/from16 v0, v18

    move/from16 v18, v1

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    const/16 v60, 0x1

    :goto_27
    move v2, v4

    move/from16 v1, v16

    move/from16 v16, v5

    goto :goto_28

    :cond_16
    const/16 v60, 0x0

    goto :goto_27

    :goto_28
    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move v5, v0

    move/from16 v4, v19

    move/from16 v19, v1

    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v71, v5

    move/from16 v1, v20

    move/from16 v20, v4

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v64

    move/from16 v62, v0

    move/from16 v21, v2

    move/from16 v0, v22

    move/from16 v22, v1

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v66, v1

    move/from16 v2, v23

    move/from16 v23, v0

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move-object/from16 v68, v17

    :goto_29
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_2a

    :cond_17
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_29

    :goto_2a
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v17

    goto :goto_2b

    :cond_18
    move/from16 v25, v1

    move/from16 v24, v2

    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2b
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_2c

    :cond_19
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_2d
    move/from16 v63, v4

    move v2, v5

    move/from16 v1, v26

    goto :goto_2e

    :catchall_4
    move-exception v0

    goto/16 :goto_37

    :cond_1a
    move-object/from16 v69, v17

    goto :goto_2d

    :goto_2e
    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v4, v27

    invoke-interface {v3, v4}, Lik8;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lbcd;->m([B)Lgk6;

    move-result-object v73

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v5, v28

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1b

    const/16 v75, 0x1

    :goto_2f
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_30

    :cond_1b
    const/16 v75, 0x0

    goto :goto_2f

    :goto_30
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1c

    const/16 v76, 0x1

    :goto_31
    move v2, v4

    move/from16 v29, v5

    move/from16 v1, v30

    goto :goto_32

    :cond_1c
    const/16 v76, 0x0

    goto :goto_31

    :goto_32
    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1d

    const/16 v77, 0x1

    :goto_33
    move v5, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_34

    :cond_1d
    const/16 v77, 0x0

    goto :goto_33

    :goto_34
    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1e

    const/16 v78, 0x1

    :goto_35
    move/from16 v0, v32

    goto :goto_36

    :cond_1e
    const/16 v78, 0x0

    goto :goto_35

    :goto_36
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v79

    move/from16 v1, v33

    invoke-interface {v3, v1}, Lik8;->getLong(I)J

    move-result-wide v81

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Lik8;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v49, Lak1;

    move-object/from16 v72, v49

    invoke-direct/range {v72 .. v83}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v72

    new-instance v36, Lp8b;

    invoke-direct/range {v36 .. v69}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v0, p1

    move/from16 v33, v1

    move/from16 v31, v4

    move/from16 p1, v18

    move/from16 v4, v21

    move/from16 v21, v28

    move/from16 v28, v29

    move/from16 v1, v35

    move/from16 v18, v71

    move/from16 v29, v5

    move/from16 v5, v16

    move/from16 v16, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v2

    move/from16 v2, v70

    goto/16 :goto_26

    :cond_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_37
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM WorkProgress"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->e:Lsl;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->c:Lsl;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->f:Lsl;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldn;

    iget v0, v0, Ldn;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgn;

    new-instance v1, Le28;

    iget v2, v0, Lgn;->a:F

    iget v3, v0, Lgn;->b:F

    iget v4, v0, Lgn;->c:F

    iget v0, v0, Lgn;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Le28;-><init>(FFFF)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Le28;

    new-instance v1, Lgn;

    iget v2, v0, Le28;->a:F

    iget v3, v0, Le28;->b:F

    iget v4, v0, Le28;->c:F

    iget v0, v0, Le28;->d:F

    invoke-direct {v1, v2, v3, v4, v0}, Lgn;-><init>(FFFF)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Len;

    iget v1, v0, Len;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    iget v0, v0, Len;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_21

    const/4 v2, 0x0

    goto :goto_38

    :cond_21
    move v2, v0

    :goto_38
    int-to-long v0, v1

    shl-long v0, v0, v21

    int-to-long v2, v2

    and-long v2, v2, v19

    or-long/2addr v0, v2

    new-instance v2, Ln84;

    invoke-direct {v2, v0, v1}, Ln84;-><init>(J)V

    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ln84;

    new-instance v1, Len;

    iget-wide v2, v0, Ln84;->a:J

    shr-long v4, v2, v21

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Len;-><init>(FF)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Len;

    iget v1, v0, Len;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Len;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v1

    shl-long v1, v1, v21

    int-to-long v3, v0

    and-long v3, v3, v19

    or-long v0, v1, v3

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lf84;

    new-instance v1, Len;

    iget-wide v2, v0, Lf84;->a:J

    shr-long v4, v2, v21

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v2, v2, v19

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Len;-><init>(FF)V

    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Len;

    iget v1, v0, Len;->a:F

    iget v0, v0, Len;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v21

    and-long v2, v3, v19

    or-long/2addr v0, v2

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
