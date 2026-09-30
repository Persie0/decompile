.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lod;->a:I

    iput-wide p2, p0, Lod;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Lod;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    iget-wide v5, v0, Lod;->b:J

    sget-object v7, Lxfa;->a:Lxfa;

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v5, v6}, Lik8;->j(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

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

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "minimum_retention_duration"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x0

    const-string v4, "schedule_requested_at"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "run_in_foreground"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "out_of_quota_policy"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "period_count"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "generation"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "next_schedule_time_override"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "next_schedule_time_override_generation"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "trace_tag"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "backoff_on_system_interruptions"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v36

    if-eqz v36, :cond_9

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v36, v2

    move/from16 v71, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v39

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v8}, Lik8;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lsz1;->b:Lsz1;

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v42

    invoke-interface {v1, v9}, Lik8;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Ljad;->a([B)Lsz1;

    move-result-object v43

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v51, v2

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v52

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v55

    move/from16 v2, v71

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v57

    move/from16 v3, p1

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v59

    move/from16 p1, v0

    move/from16 v71, v2

    move/from16 v0, v18

    move/from16 v18, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v61, 0x1

    :goto_1
    move v3, v5

    move/from16 v2, v19

    move/from16 v19, v6

    goto :goto_2

    :cond_0
    const/16 v61, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lbcd;->g(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v62

    move v6, v2

    move/from16 v5, v20

    move/from16 v20, v3

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v72, v6

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v22

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v63, v2

    move/from16 v0, v23

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v5

    move/from16 v3, v24

    move/from16 v24, v6

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v25

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    move-object/from16 v69, v17

    :goto_3
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_4

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v67, v2

    move/from16 v26, v3

    move-object/from16 v2, v17

    goto :goto_5

    :cond_2
    move/from16 v67, v2

    move/from16 v26, v3

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

    move-object/from16 v70, v2

    :goto_7
    move/from16 v68, v5

    move v3, v6

    move/from16 v2, v27

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v70, v17

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v75

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lik8;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbcd;->m([B)Lgk6;

    move-result-object v74

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v6, v29

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v76, 0x1

    :goto_9
    move v3, v5

    move/from16 v29, v6

    move/from16 v2, v30

    goto :goto_a

    :cond_5
    const/16 v76, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v77, 0x1

    :goto_b
    move/from16 v30, v2

    move v6, v3

    move/from16 v5, v31

    goto :goto_c

    :cond_6
    const/16 v77, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v78, 0x1

    :goto_d
    move/from16 v31, v5

    move v3, v6

    move/from16 v2, v32

    goto :goto_e

    :cond_7
    const/16 v78, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_8

    const/16 v79, 0x1

    :goto_f
    move/from16 v5, v33

    goto :goto_10

    :cond_8
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v80

    move/from16 v6, v34

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v82

    move/from16 v32, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lik8;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v50, Lak1;

    move-object/from16 v73, v50

    invoke-direct/range {v73 .. v84}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v73

    new-instance v37, Lp8b;

    invoke-direct/range {v37 .. v70}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v35, v0

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 p1, v18

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v20, v21

    move/from16 v18, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v28

    move/from16 v26, v32

    move/from16 v19, v72

    move/from16 v32, v2

    move/from16 v28, v3

    move/from16 v2, v36

    move/from16 v3, v71

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v0, v5, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    and-long v1, v5, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    int-to-long v2, v0

    shl-long/2addr v2, v10

    int-to-long v0, v1

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x7e

    iget-wide v9, v0, Lod;->b:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lqj;->f(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Lqj;->e(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    shr-long/2addr v4, v10

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v2, v4}, Lqj;->e(FF)V

    iget-object v2, v1, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    iget-wide v2, v0, Lod;->b:J

    move-object v0, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    return-object v7

    :pswitch_3
    const/16 v17, 0x0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v3

    shr-long/2addr v3, v10

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Ltd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float v4, v4

    add-float v11, v1, v1

    mul-float/2addr v11, v4

    add-float/2addr v11, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    and-long/2addr v12, v8

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v12

    and-long/2addr v12, v8

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long/2addr v11, v10

    and-long/2addr v13, v8

    or-long v21, v11, v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v11, v10

    and-long/2addr v4, v8

    or-long v23, v11, v4

    div-float v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v11, v10

    and-long/2addr v4, v8

    or-long v25, v11, v4

    const/16 v27, 0x0

    const/16 v28, 0xf0

    iget-wide v4, v0, Lod;->b:J

    move-wide/from16 v19, v4

    invoke-static/range {v18 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    move v4, v6

    goto :goto_12

    :cond_a
    invoke-static {}, Lvz1;->e0()V

    throw v17

    :cond_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
