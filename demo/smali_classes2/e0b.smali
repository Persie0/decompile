.class public final synthetic Le0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    iget v0, v0, Le0b;->a:I

    sget-object v1, Lwxa;->a:Lwxa;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v2, "minimum_retention_duration"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "schedule_requested_at"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "run_in_foreground"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "period_count"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "generation"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "stop_reason"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "trace_tag"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "required_network_request"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_charging"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_device_idle"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v34

    if-eqz v34, :cond_a

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v2

    move-object/from16 v69, v3

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v7}, Lik8;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lsz1;->b:Lsz1;

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v40

    invoke-interface {v1, v8}, Lik8;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v41

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v49, v2

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v53

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v55

    move/from16 v3, p1

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v34, v2

    move/from16 v0, v16

    move/from16 v16, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v59, 0x1

    :goto_3
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_4

    :cond_1
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v19

    move/from16 v19, v2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v62, v2

    move/from16 v0, v21

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v61, v4

    move/from16 v3, v22

    move/from16 v22, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v23

    const/16 v35, 0x0

    if-eqz v23, :cond_2

    move-object/from16 v67, v35

    :goto_5
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_2
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v65, v2

    move/from16 v24, v3

    move-object/from16 v2, v35

    goto :goto_7

    :cond_3
    move/from16 v65, v2

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    :cond_5
    move/from16 v66, v4

    move/from16 v2, v25

    move-object/from16 v68, v35

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v31, v1

    goto/16 :goto_12

    :goto_9
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lik8;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbcd;->m([B)Lgk6;

    move-result-object v72

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v74, 0x1

    :goto_a
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_b

    :cond_6
    const/16 v74, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v75, 0x1

    :goto_c
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_d

    :cond_7
    const/16 v75, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v76, 0x1

    :goto_e
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_f

    :cond_8
    const/16 v76, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    const/16 v77, 0x1

    :goto_10
    move/from16 v2, v31

    goto :goto_11

    :cond_9
    const/16 v77, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v32

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lik8;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v48, Lak1;

    move-object/from16 v71, v48

    invoke-direct/range {v71 .. v82}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v71

    new-instance v35, Lp8b;

    invoke-direct/range {v35 .. v68}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v33, v0

    move-object/from16 v0, v35

    move-object/from16 v31, v1

    move-object/from16 v1, v69

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v0, v30

    move/from16 v30, v4

    move/from16 v4, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v0

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 p1, v16

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v28

    move-object v3, v1

    move/from16 v28, v5

    move/from16 v5, v18

    move-object/from16 v1, v31

    move/from16 v18, v70

    move/from16 v31, v2

    move/from16 v2, v34

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_a
    move-object/from16 v31, v1

    move-object v1, v3

    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ln1b;

    new-instance v12, Ljya;

    invoke-direct {v12, v1}, Ljya;-><init>(Lfya;)V

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln1b;

    new-instance v12, Ljya;

    invoke-direct {v12, v1}, Ljya;-><init>(Lfya;)V

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr0b;

    invoke-direct {v5}, Lr0b;-><init>()V

    sget-object v12, Lhya;->a:Lhya;

    const/16 v13, 0x1f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lhya;->a:Lhya;

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x5ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lgya;->a:Lgya;

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ln1b;->d:Lr0b;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lr0b;->a(Lr0b;III)Lr0b;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lsxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lsxa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
