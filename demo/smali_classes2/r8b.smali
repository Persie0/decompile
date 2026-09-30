.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu8b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu8b;I)V
    .locals 0

    iput p3, p0, Lr8b;->a:I

    iput-object p1, p0, Lr8b;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8b;->c:Lu8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lr8b;->a:I

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lr8b;->c:Lu8b;

    iget-object v0, v0, Lr8b;->b:Ljava/lang/String;

    const-string v13, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v13}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v13

    :try_start_0
    invoke-interface {v13, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Lkv;

    invoke-direct {v0, v11}, Ll79;-><init>(I)V

    new-instance v14, Lkv;

    invoke-direct {v14, v11}, Ll79;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v13}, Lik8;->a0()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v13, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-interface {v13, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v15}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Lik8;->reset()V

    invoke-virtual {v12, v1, v0}, Lu8b;->b(Lbk8;Lkv;)V

    invoke-virtual {v12, v1, v14}, Lu8b;->a(Lbk8;Lkv;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v13}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v13, v10}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v21

    invoke-interface {v13, v9}, Lik8;->getBlob(I)[B

    move-result-object v11

    sget-object v12, Lsz1;->b:Lsz1;

    invoke-static {v11}, Ljad;->a([B)Lsz1;

    move-result-object v22

    invoke-interface {v13, v8}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v13, v7}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v13, v6}, Lik8;->getLong(I)J

    move-result-wide v23

    invoke-interface {v13, v5}, Lik8;->getLong(I)J

    move-result-wide v25

    invoke-interface {v13, v4}, Lik8;->getLong(I)J

    move-result-wide v27

    invoke-interface {v13, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v31

    const/16 v4, 0x12

    invoke-interface {v13, v4}, Lik8;->getLong(I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-interface {v13, v4}, Lik8;->getLong(I)J

    move-result-wide v34

    const/16 v4, 0x14

    invoke-interface {v13, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x15

    invoke-interface {v13, v5}, Lik8;->getLong(I)J

    move-result-wide v38

    const/16 v5, 0x16

    invoke-interface {v13, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x5

    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v45

    const/4 v2, 0x6

    invoke-interface {v13, v2}, Lik8;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbcd;->m([B)Lgk6;

    move-result-object v44

    const/4 v2, 0x7

    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_3

    move/from16 v46, v10

    :goto_3
    const/16 v2, 0x8

    goto :goto_4

    :cond_3
    const/16 v46, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_4

    move/from16 v47, v10

    :goto_5
    const/16 v2, 0x9

    goto :goto_6

    :cond_4
    const/16 v47, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_5

    move/from16 v48, v10

    :goto_7
    const/16 v2, 0xa

    goto :goto_8

    :cond_5
    const/16 v48, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_6

    move/from16 v49, v10

    :goto_9
    const/16 v2, 0xb

    goto :goto_a

    :cond_6
    const/16 v49, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v50

    const/16 v2, 0xc

    invoke-interface {v13, v2}, Lik8;->getLong(I)J

    move-result-wide v52

    const/16 v2, 0xd

    invoke-interface {v13, v2}, Lik8;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v54

    new-instance v29, Lak1;

    move-object/from16 v43, v29

    invoke-direct/range {v43 .. v54}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v29, v43

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    check-cast v41, Ljava/util/List;

    invoke-interface {v13, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v6

    check-cast v42, Ljava/util/List;

    new-instance v19, Lo8b;

    move/from16 v40, v3

    move/from16 v36, v4

    move/from16 v37, v8

    move/from16 v30, v11

    invoke-direct/range {v19 .. v42}, Lo8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_b
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v13}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Lkv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll79;-><init>(I)V

    new-instance v4, Lkv;

    invoke-direct {v4, v2}, Ll79;-><init>(I)V

    :goto_c
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :goto_d
    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v7}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v3}, Lik8;->reset()V

    invoke-virtual {v12, v1, v0}, Lu8b;->b(Lbk8;Lkv;)V

    invoke-virtual {v12, v1, v4}, Lu8b;->a(Lbk8;Lkv;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3, v10}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lbcd;->h(I)Landroidx/work/WorkInfo$State;

    move-result-object v21

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Lik8;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lsz1;->b:Lsz1;

    invoke-static {v7}, Ljad;->a([B)Lsz1;

    move-result-object v22

    const/4 v15, 0x3

    invoke-interface {v3, v15}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v5, 0xe

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v23

    const/16 v12, 0xf

    invoke-interface {v3, v12}, Lik8;->getLong(I)J

    move-result-wide v25

    const/16 v9, 0x10

    invoke-interface {v3, v9}, Lik8;->getLong(I)J

    move-result-wide v27

    const/16 v13, 0x11

    invoke-interface {v3, v13}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lbcd;->e(I)Landroidx/work/BackoffPolicy;

    move-result-object v31

    const/16 v5, 0x12

    invoke-interface {v3, v5}, Lik8;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0x13

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v34

    const/16 v6, 0x14

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x15

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v38

    const/16 v6, 0x16

    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v37, v11

    const/4 v8, 0x5

    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lbcd;->f(I)Landroidx/work/NetworkType;

    move-result-object v45

    const/4 v10, 0x6

    invoke-interface {v3, v10}, Lik8;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Lbcd;->m([B)Lgk6;

    move-result-object v44

    const/4 v11, 0x7

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_b

    const/16 v46, 0x1

    :goto_f
    const/16 v8, 0x8

    goto :goto_10

    :cond_b
    const/16 v46, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v9, v10

    if-eqz v9, :cond_c

    const/16 v47, 0x1

    :goto_11
    const/16 v9, 0x9

    goto :goto_12

    :cond_c
    const/16 v47, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v3, v9}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_d

    const/16 v48, 0x1

    :goto_13
    const/16 v10, 0xa

    goto :goto_14

    :cond_d
    const/16 v48, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v3, v10}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_e

    const/16 v49, 0x1

    :goto_15
    const/16 v8, 0xb

    goto :goto_16

    :cond_e
    const/16 v49, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v3, v8}, Lik8;->getLong(I)J

    move-result-wide v50

    const/16 v9, 0xc

    invoke-interface {v3, v9}, Lik8;->getLong(I)J

    move-result-wide v52

    const/16 v11, 0xd

    invoke-interface {v3, v11}, Lik8;->getBlob(I)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbcd;->c([B)Ljava/util/LinkedHashSet;

    move-result-object v54

    new-instance v29, Lak1;

    move-object/from16 v43, v29

    invoke-direct/range {v43 .. v54}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v29, v43

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v8

    check-cast v41, Ljava/util/List;

    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v8

    check-cast v42, Ljava/util/List;

    new-instance v19, Lo8b;

    move/from16 v36, v5

    move/from16 v40, v6

    move/from16 v30, v7

    invoke-direct/range {v19 .. v42}, Lo8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
