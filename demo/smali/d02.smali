.class public final Ld02;
.super Lc02;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Luo3;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Lhx3;

.field public m:Lbl8;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Lby5;

.field public r:Ljava/lang/Boolean;

.field public s:Leg4;


# virtual methods
.method public final declared-synchronized a()[La02;
    .locals 21

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "adid"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v5

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "asid"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v6

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "asid_scope"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v7

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "install_referrer"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v8

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v9

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "oaid"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v10

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "huawei_referrer"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v11

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "samsung_referrer"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v12

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "cgid"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v13

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "fb_attribution_id"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v14

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "meta_referrer"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v15

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    const-string v3, "app_limit_tracking"

    invoke-static {v3, v4, v4, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v16

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "device_limit_tracking"

    invoke-static {v2, v4, v4, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v17

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "custom_device_ids"

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v18

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "conversion_data"

    invoke-static {v2, v4, v4, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v19

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v1, "conversion_type"

    invoke-static {v1, v4, v4, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v20

    filled-new-array/range {v5 .. v20}, [La02;

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
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string p1, "huawei_referrer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->l:Lhx3;

    if-eqz p1, :cond_0

    check-cast p1, Lgx3;

    invoke-virtual {p1}, Lgx3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld02;->l:Lhx3;

    check-cast p1, Lgx3;

    invoke-virtual {p1}, Lgx3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld02;->l:Lhx3;

    check-cast p1, Lgx3;

    invoke-virtual {p1}, Lgx3;->a()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :cond_0
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :sswitch_1
    :try_start_1
    const-string p1, "meta_referrer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->q:Lby5;

    if-eqz p1, :cond_1

    check-cast p1, Lay5;

    invoke-virtual {p1}, Lay5;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld02;->q:Lby5;

    check-cast p1, Lay5;

    invoke-virtual {p1}, Lay5;->a()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :sswitch_2
    :try_start_2
    const-string p1, "fb_attribution_id"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :sswitch_3
    :try_start_3
    const-string p1, "samsung_referrer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->m:Lbl8;

    if-eqz p1, :cond_3

    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld02;->m:Lbl8;

    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld02;->m:Lbl8;

    check-cast p1, Lal8;

    invoke-virtual {p1}, Lal8;->a()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :sswitch_4
    :try_start_4
    const-string p1, "install_referrer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->g:Luo3;

    if-eqz p1, :cond_6

    iget-object p3, p1, Luo3;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    sget-object p4, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    const/4 p5, 0x0

    if-eq p3, p4, :cond_4

    sget-object p4, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq p3, p4, :cond_4

    sget-object p4, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq p3, p4, :cond_4

    move p4, p2

    goto :goto_4

    :cond_4
    move p4, p5

    :goto_4
    if-eqz p4, :cond_6

    sget-object p4, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    if-eq p3, p4, :cond_5

    goto :goto_5

    :cond_5
    move p2, p5

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Luo3;->b()Ldg4;

    move-result-object p1

    invoke-virtual {p1}, Ldg4;->C()Lrf4;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit p0

    return-object p1

    :sswitch_5
    :try_start_5
    const-string p1, "app_limit_tracking"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->r:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit p0

    return-object p2

    :sswitch_6
    :try_start_6
    const-string p1, "conversion_type"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->s:Leg4;

    if-nez p1, :cond_8

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_8

    :cond_8
    const-string p1, "conversion_type"

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Ld02;->s:Leg4;

    const-string p2, "legacy_referrer"

    check-cast p1, Ldg4;

    invoke-virtual {p1, p2}, Ldg4;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_8

    :cond_a
    const-string p1, "gplay"

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p1, p2

    :goto_8
    monitor-exit p0

    return-object p1

    :sswitch_7
    :try_start_7
    const-string p1, "conversion_data"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "legacy_referrer"

    iget-object p3, p0, Ld02;->s:Leg4;

    if-nez p3, :cond_b

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_9

    :cond_b
    const-string p3, "conversion_data"

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_9

    :cond_c
    iget-object p3, p0, Ld02;->s:Leg4;

    check-cast p3, Ldg4;

    invoke-virtual {p3, p1}, Ldg4;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p1

    goto :goto_9

    :cond_d
    iget-object p3, p0, Ld02;->s:Leg4;

    check-cast p3, Ldg4;

    invoke-virtual {p3, p1, p2}, Ldg4;->k(Ljava/lang/String;Z)Lrf4;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    monitor-exit p0

    return-object p1

    :sswitch_8
    :try_start_8
    const-string p1, "custom_device_ids"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p4}, Ld02;->f(Ljava/util/List;)Lrf4;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :sswitch_9
    :try_start_9
    const-string p1, "asid_scope"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    monitor-exit p0

    return-object p2

    :sswitch_a
    :try_start_a
    const-string p1, "oaid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->j:Ljava/lang/String;

    if-eqz p1, :cond_f

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_b
    monitor-exit p0

    return-object p2

    :sswitch_b
    :try_start_b
    const-string p1, "cgid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->n:Ljava/lang/String;

    if-eqz p1, :cond_10

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    monitor-exit p0

    return-object p2

    :sswitch_c
    :try_start_c
    const-string p1, "asid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->e:Ljava/lang/String;

    if-eqz p1, :cond_11

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_d
    monitor-exit p0

    return-object p2

    :sswitch_d
    :try_start_d
    const-string p1, "adid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->c:Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_e
    monitor-exit p0

    return-object p2

    :sswitch_e
    :try_start_e
    const-string p1, "fire_adid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Ld02;->h:Ljava/lang/String;

    if-eqz p1, :cond_13

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_f
    monitor-exit p0

    return-object p2

    :sswitch_f
    :try_start_f
    const-string p1, "device_limit_tracking"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ld02;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_10
    monitor-exit p0

    return-object p2

    :cond_15
    :goto_11
    :try_start_10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid key name"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_12
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4437e03c -> :sswitch_f
        -0x11182f19 -> :sswitch_e
        0x2d9c7e -> :sswitch_d
        0x2dd4cd -> :sswitch_c
        0x2e907f -> :sswitch_b
        0x33ee6d -> :sswitch_a
        0x187be862 -> :sswitch_9
        0x2051b2dd -> :sswitch_8
        0x252e2133 -> :sswitch_7
        0x2535c0c3 -> :sswitch_6
        0x45fb5499 -> :sswitch_5
        0x4f36a643 -> :sswitch_4
        0x534a46c4 -> :sswitch_3
        0x68bb6ebe -> :sswitch_2
        0x78a88d19 -> :sswitch_1
        0x79673f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ld02;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Ld02;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld02;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld02;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ld02;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld02;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object p0, p0, Ld02;->o:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lrf4;
    .locals 7

    iget-object v0, p0, Ld02;->s:Leg4;

    if-nez v0, :cond_0

    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Ld02;->s:Leg4;

    check-cast v1, Ldg4;

    invoke-virtual {v1}, Ldg4;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "email"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Ld02;->s:Leg4;

    if-eqz v4, :cond_2

    const-string v4, ""

    check-cast v5, Ldg4;

    invoke-virtual {v5, v2, v4}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "ids"

    invoke-virtual {v0, v2, v4}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    check-cast v5, Ldg4;

    invoke-virtual {v5, v2, v3}, Ldg4;->k(Ljava/lang/String;Z)Lrf4;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld02;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/Boolean;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld02;->r:Ljava/lang/Boolean;
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

.method public final declared-synchronized i(Ldg4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld02;->s:Leg4;
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
