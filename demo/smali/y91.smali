.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Ly91;->a:I

    iput p1, p0, Ly91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/b;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ly91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly91;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, Ly91;->a:I

    const/4 v2, 0x1

    iget v0, v0, Ly91;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {v1, v2, v5, v6}, Lik8;->j(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

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

    const-string v4, "last_enqueue_time"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v2, "schedule_requested_at"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "period_count"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "generation"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trace_tag"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_request"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v68, v2

    move/from16 v33, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v8}, Lik8;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lsz1;->b:Lsz1;

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v39

    invoke-interface {v1, v9}, Lik8;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v40

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v48, v2

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v69, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v66, 0x0

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v67, v2

    :goto_7
    move/from16 v65, v4

    move/from16 v2, v24

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v30, v1

    goto/16 :goto_11

    :cond_4
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v72

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lik8;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lbcd;->m([B)Lgk6;

    move-result-object v71

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v73, 0x1

    :goto_9
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_a

    :cond_5
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v74, 0x1

    :goto_b
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_c

    :cond_6
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v75, 0x1

    :goto_d
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_e

    :cond_7
    const/16 v75, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v76, 0x1

    :goto_f
    move/from16 v2, v30

    goto :goto_10

    :cond_8
    const/16 v76, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Lik8;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v81

    new-instance v47, Lak1;

    move-object/from16 v70, v47

    invoke-direct/range {v70 .. v81}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v70

    new-instance v34, Lp8b;

    invoke-direct/range {v34 .. v67}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v0

    move-object/from16 v0, v34

    move-object/from16 v30, v1

    move-object/from16 v1, v68

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 v31, v3

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v3, v33

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v69

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_9
    move-object/from16 v30, v1

    move-object v1, v2

    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lju4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljc9;->e()Lvi3;

    move-result-object v4

    goto :goto_12

    :cond_a
    const/4 v4, 0x0

    :goto_12
    invoke-static {v2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    invoke-static {v2, v3, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget v2, v1, Lju4;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x2

    :cond_b
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_c

    add-int v4, v0, v3

    invoke-virtual {v1, v4}, Lju4;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `order` FROM DictionaryDataEntity WHERE id = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_14

    :cond_e
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Collection doesn\'t contain element at index "

    const/16 v3, 0x2e

    invoke-static {v2, v0, v3}, Lwq1;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
