.class public final Le02;
.super Lc02;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Leg4;

.field public k:Ljava/lang/String;

.field public l:Le32;

.field public m:Ljava/lang/String;

.field public n:Lf74;

.field public o:Ljava/lang/String;

.field public p:Lef4;

.field public q:Lt44;

.field public r:Leg4;


# virtual methods
.method public final declared-synchronized a()[La02;
    .locals 29

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

    const-string v1, "action"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v4

    const-string v1, "kochava_app_id"

    invoke-static {v1, v2, v2, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v5

    const-string v1, "kochava_device_id"

    invoke-static {v1, v2, v2, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v6

    const-string v1, "sdk_version"

    invoke-static {v1, v2, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v7

    const-string v1, "sdk_protocol"

    invoke-static {v1, v2, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v8

    const-string v1, "sdk_capabilities"

    invoke-static {v1, v2, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v9

    const-string v1, "nt_id"

    invoke-static {v1, v2, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v10

    const-string v1, "init_token"

    invoke-static {v1, v3, v3, v0}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v11

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v12

    const-string v13, "modules"

    invoke-static {v13, v2, v3, v12}, La02;->b(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v12

    const-string v13, "usertime"

    invoke-static {v13, v3, v3, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v13

    const-string v14, "uptime"

    invoke-static {v14, v3, v3, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v14

    const-string v15, "starttime"

    invoke-static {v15, v3, v3, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v15

    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v0, v2}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v3

    move-object/from16 v18, v4

    const-string v4, "state"

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v5, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    move-object/from16 v20, v3

    filled-new-array {v4, v0, v2, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v3

    move-object/from16 v21, v6

    const-string v6, "state_active"

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v3}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v17

    filled-new-array {v2}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v3

    const-string v6, "state_active_count"

    invoke-static {v6, v7, v7, v3}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array {v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v6

    move-object/from16 v23, v3

    const-string v3, "partner_name"

    move-object/from16 v24, v8

    const/4 v8, 0x1

    invoke-static {v3, v8, v7, v6}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array {v1, v4}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v6

    const-string v8, "platform"

    invoke-static {v8, v7, v7, v6}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v6

    filled-new-array {v4}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v8

    move-object/from16 v16, v1

    const-string v1, "identity_link"

    invoke-static {v1, v7, v7, v8}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v1

    sget-object v8, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v7, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v8, v7}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v7

    const-string v8, "token"

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v7}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v7

    filled-new-array/range {v16 .. v16}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v8

    move-object/from16 v25, v3

    const-string v3, "last_install"

    invoke-static {v3, v1, v1, v8}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array {v4}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v8

    move-object/from16 v27, v3

    const-string v3, "deeplinks"

    invoke-static {v3, v1, v1, v8}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array/range {v16 .. v16}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v8

    move-object/from16 v16, v3

    const-string v3, "deeplinks_augmentation"

    invoke-static {v3, v1, v1, v8}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array {v4}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v8

    move-object/from16 v28, v3

    const-string v3, "deeplinks_deferred_prefetch"

    invoke-static {v3, v1, v1, v8}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v3

    filled-new-array {v4, v0, v2, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "custom_values"

    invoke-static {v2, v1, v1, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v0

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v23

    move-object/from16 v8, v24

    move-object/from16 v19, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v28

    move-object/from16 v27, v0

    move-object/from16 v24, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v3

    filled-new-array/range {v4 .. v27}, [La02;

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

.method public final declared-synchronized b(Landroid/content/Context;Ln67;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrf4;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "platform"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x17

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :sswitch_1
    const-string p1, "custom_values"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "modules"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "deeplinks_augmentation"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "init_token"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "identity_link"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "state_active_count"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "partner_name"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "token"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "state"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string p1, "nt_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "kochava_device_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "sdk_capabilities"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "state_active"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "usertime"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "sdk_version"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "kochava_app_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_11
    const-string p1, "uptime"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_12
    const-string p1, "action"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_13
    const-string p1, "last_install"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_14
    const-string p1, "deeplinks"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_15
    const-string p1, "sdk_protocol"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_16
    const-string p1, "deeplinks_deferred_prefetch"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_17
    const-string p1, "starttime"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_17
    const/4 p1, 0x0

    :goto_1
    const-wide/16 p3, 0x3e8

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid key name"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Le02;->m:Ljava/lang/String;

    if-eqz p1, :cond_18

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :pswitch_1
    :try_start_1
    iget-object p1, p0, Le02;->r:Leg4;

    if-eqz p1, :cond_19

    check-cast p1, Ldg4;

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_3

    :cond_19
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :pswitch_2
    :try_start_2
    iget-object p1, p0, Le02;->p:Lef4;

    if-eqz p1, :cond_1a

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1a
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p2

    :pswitch_3
    :try_start_3
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_4
    :try_start_4
    iget-object p1, p0, Le02;->o:Ljava/lang/String;

    if-eqz p1, :cond_1b

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1b
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit p0

    return-object p2

    :pswitch_5
    :try_start_5
    invoke-virtual {p0, p5}, Le02;->e(Ljava/util/List;)Lrf4;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_6
    :try_start_6
    iget p1, p2, Ln67;->h:I

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_7
    :try_start_7
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_8
    :try_start_8
    iget-object p1, p0, Le02;->k:Ljava/lang/String;

    if-eqz p1, :cond_1c

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    return-object p2

    :pswitch_9
    :try_start_9
    iget-object p1, p2, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne p1, p2, :cond_1d

    const-string p1, "resume"

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne p1, p2, :cond_1e

    const-string p1, "pause"

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    monitor-exit p0

    return-object p2

    :pswitch_a
    :try_start_a
    iget-object p1, p0, Le02;->h:Ljava/lang/String;

    if-eqz p1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le02;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Le02;->i:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    monitor-exit p0

    return-object p2

    :pswitch_b
    :try_start_b
    iget-object p1, p0, Le02;->d:Ljava/lang/String;

    if-eqz p1, :cond_20

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    monitor-exit p0

    return-object p2

    :pswitch_c
    :try_start_c
    iget-object p1, p0, Le02;->g:Ljava/lang/String;

    if-eqz p1, :cond_21

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_a
    monitor-exit p0

    return-object p2

    :pswitch_d
    :try_start_d
    iget-boolean p1, p2, Ln67;->g:Z

    invoke-static {p1}, Lrf4;->b(Z)Lrf4;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_e
    :try_start_e
    iget-wide p1, p2, Ln67;->e:J

    div-long/2addr p1, p3

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object p3

    :pswitch_f
    :try_start_f
    iget-object p1, p0, Le02;->e:Ljava/lang/String;

    if-eqz p1, :cond_22

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_b
    monitor-exit p0

    return-object p2

    :pswitch_10
    :try_start_10
    iget-object p1, p0, Le02;->c:Ljava/lang/String;

    if-eqz p1, :cond_23

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_c
    monitor-exit p0

    return-object p2

    :pswitch_11
    :try_start_11
    iget-wide p1, p2, Ln67;->f:J

    long-to-double p1, p1

    const-wide p3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p3

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit p0

    return-object p3

    :pswitch_12
    :try_start_12
    iget-object p1, p2, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_13
    :try_start_13
    iget-object p1, p0, Le02;->l:Le32;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Le32;->j()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_d

    :cond_24
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_d
    monitor-exit p0

    return-object p1

    :pswitch_14
    :try_start_14
    iget-object p1, p0, Le02;->n:Lf74;

    if-eqz p1, :cond_25

    check-cast p1, Le74;

    invoke-virtual {p1}, Le74;->m()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_e

    :cond_25
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_e
    monitor-exit p0

    return-object p1

    :pswitch_15
    :try_start_15
    iget-object p1, p0, Le02;->f:Ljava/lang/String;

    if-eqz p1, :cond_26

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_f
    monitor-exit p0

    return-object p2

    :pswitch_16
    :try_start_16
    iget-object p1, p0, Le02;->q:Lt44;

    if-eqz p1, :cond_27

    check-cast p1, Lwmd;

    invoke-virtual {p1}, Lwmd;->e()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_10

    :cond_27
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_10
    monitor-exit p0

    return-object p1

    :pswitch_17
    :try_start_17
    iget-wide v0, p2, Ln67;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_28

    iget-wide v0, p2, Ln67;->e:J

    :cond_28
    div-long/2addr v0, p3

    new-instance p1, Lrf4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_11
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edbe9d1 -> :sswitch_17
        -0x7e40931b -> :sswitch_16
        -0x7cbadb03 -> :sswitch_15
        -0x755679b3 -> :sswitch_14
        -0x6928970e -> :sswitch_13
        -0x54d081ca -> :sswitch_12
        -0x31f86418 -> :sswitch_11
        -0x25db99ab -> :sswitch_10
        -0x16745a2d -> :sswitch_f
        -0xfd39ee8 -> :sswitch_e
        -0xc455d8c -> :sswitch_d
        -0x1c1465 -> :sswitch_c
        0x6240fc8 -> :sswitch_b
        0x6444634 -> :sswitch_a
        0x68ac491 -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x9a413a2 -> :sswitch_7
        0x11cfaf84 -> :sswitch_6
        0x2183bedb -> :sswitch_5
        0x23e8760a -> :sswitch_4
        0x3d9df7b6 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x49c17db0 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final e(Ljava/util/List;)Lrf4;
    .locals 5

    iget-object v0, p0, Le02;->j:Leg4;

    if-nez v0, :cond_0

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Le02;->j:Leg4;

    check-cast v1, Ldg4;

    invoke-virtual {v1}, Ldg4;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le02;->j:Leg4;

    const/4 v4, 0x1

    check-cast v3, Ldg4;

    invoke-virtual {v3, v2, v4}, Ldg4;->k(Ljava/lang/String;Z)Lrf4;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f(Ldg4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->r:Leg4;
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

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->d:Ljava/lang/String;
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

.method public final declared-synchronized h(Ldg4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->j:Leg4;
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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->o:Ljava/lang/String;
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

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->h:Ljava/lang/String;
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

.method public final declared-synchronized k(Lf74;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->n:Lf74;
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

.method public final declared-synchronized l(Le32;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->l:Le32;
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

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->m:Ljava/lang/String;
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

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le02;->k:Ljava/lang/String;
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

.method public final declared-synchronized o()V
    .locals 1

    const-string v0, "20"

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Le02;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    const-string v0, "AndroidTracker 5.7.1"

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Le02;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Le02;->i:J
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
