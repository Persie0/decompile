.class public abstract Lim7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "ProfileMigration"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lim7;->a:Lsq5;

    return-void
.end method

.method public static a(Lhm7;Lem7;Lam7;Lsl7;)V
    .locals 4

    iget-object v0, p0, Lhm7;->a:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lem7;->g:Ljava/lang/String;

    iget-object v1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "main.device_id"

    invoke-virtual {v1, v2, v0}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit p1

    iget-object v0, p0, Lhm7;->a:Ljava/lang/String;

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lcj9;

    const-string v2, "main.device_id_original"

    invoke-virtual {v1, v2, v0}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit p1

    iget-wide v0, p0, Lhm7;->b:J

    monitor-enter p1

    :try_start_2
    iput-wide v0, p1, Lem7;->c:J

    iget-object v2, p1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "main.first_start_time_millis"

    invoke-virtual {v2, v3, v0, v1}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p1

    iget-wide v0, p0, Lhm7;->c:J

    monitor-enter p1

    :try_start_3
    iput-wide v0, p1, Lem7;->d:J

    iget-object v2, p1, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lcj9;

    const-string v3, "main.start_count"

    invoke-virtual {v2, v3, v0, v1}, Lcj9;->j(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p1

    iget-wide v0, p0, Lhm7;->d:J

    invoke-virtual {p2, v0, v1}, Lam7;->Q(J)V

    iget-wide v0, p0, Lhm7;->e:J

    invoke-virtual {p2, v0, v1}, Lam7;->S(J)V

    iget-object v0, p0, Lhm7;->h:Ljava/lang/String;

    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm7;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lem7;->I(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhm7;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-enter p2

    :try_start_4
    iput-boolean p1, p2, Lam7;->i:Z

    iget-object v0, p2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcj9;

    const-string v1, "install.app_limit_ad_tracking"

    invoke-virtual {v0, v1, p1}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lhm7;->f:Ldg4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldg4;->r()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lhm7;->f:Ldg4;

    invoke-static {p1}, Le32;->i(Leg4;)Le32;

    move-result-object p1

    invoke-virtual {p2, p1}, Lam7;->M(Le32;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p1

    iget-wide v0, p0, Lhm7;->d:J

    const-string v2, "count"

    invoke-virtual {p1, v2, v0, v1}, Ldg4;->A(Ljava/lang/String;J)Z

    invoke-static {p1}, Le32;->i(Leg4;)Le32;

    move-result-object p1

    invoke-virtual {p2, p1}, Lam7;->M(Le32;)V

    :goto_1
    iget-object p1, p0, Lhm7;->i:Ljava/lang/String;

    invoke-static {p1}, Lb34;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhm7;->i:Ljava/lang/String;

    monitor-enter p3

    :try_start_6
    iput-object p1, p3, Lsl7;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p2, p3, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lcj9;

    if-nez p1, :cond_3

    :try_start_7
    const-string p1, "engagement.push_token"

    invoke-virtual {p2, p1}, Lcj9;->f(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    const-string v0, "engagement.push_token"

    invoke-virtual {p2, v0, p1}, Lcj9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    monitor-exit p3

    goto :goto_4

    :goto_3
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Lhm7;->j:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-enter p3

    :try_start_9
    iget-object p1, p3, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lcj9;

    const-string p2, "engagement.push_enabled"

    invoke-virtual {p1, p2, p0}, Lcj9;->g(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p3

    return-void

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :cond_5
    return-void

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw p0
.end method

.method public static b(Landroid/content/Context;JLem7;Lam7;Lsl7;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "kochava_device_id"

    const-string v0, "Checking if this install is a migration from a previous SDK version"

    sget-object v6, Lim7;->a:Lsq5;

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    const-string v0, "push_token_enable"

    const-string v7, "app_limit_tracking"

    const-string v8, "STR::"

    const-string v9, ""

    const-wide/32 v10, 0x36ee80

    sub-long v14, p1, v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x3e8

    :try_start_0
    div-long v12, v14, v16

    long-to-int v12, v12

    const-string v13, "kosp"

    invoke-virtual {v1, v13, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "first_launch_time"

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-long v10, v11

    mul-long v20, v10, v16

    const-string v10, "launch_count"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    :try_start_1
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v18, v12

    int-to-long v11, v10

    :try_start_2
    const-string v10, "initial_needs_sent"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v22, v11

    const/4 v11, 0x1

    :try_start_3
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    xor-int/lit8 v11, v10, 0x1

    :try_start_4
    const-string v12, "install_count"

    invoke-interface {v13, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-long v11, v11

    move/from16 v24, v10

    const-string v10, "initial_sent_time"

    if-nez v24, :cond_0

    move-wide/from16 v24, v11

    move/from16 v11, v18

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v11

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v13, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v10, v10

    mul-long v26, v10, v16

    const-string v10, "kochava_app_id_override"

    invoke-interface {v13, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    invoke-interface {v13, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v11, "last_install"

    invoke-interface {v13, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "JSO::"

    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x1

    :try_start_5
    invoke-static {v11, v12}, Ldg4;->d(Ljava/lang/String;Z)Ldg4;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v12, "push_token"

    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v16, :cond_2

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    :try_start_7
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide/from16 v16, v14

    const/4 v14, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-static/range {v19 .. v19}, Lb34;->w(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v18, Lhm7;

    invoke-direct/range {v18 .. v27}, Lhm7;-><init>(Ljava/lang/String;JJJJ)V

    move-object/from16 v13, v18

    iput-object v10, v13, Lhm7;->h:Ljava/lang/String;

    iput-object v7, v13, Lhm7;->g:Ljava/lang/Boolean;

    iput-object v11, v13, Lhm7;->f:Ldg4;

    iput-object v12, v13, Lhm7;->i:Ljava/lang/String;

    iput-object v0, v13, Lhm7;->j:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v16, v14

    move v14, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide/from16 v16, v14

    move v14, v11

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unable to migrate data from V3 SDK: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    const-string v0, "Data migrated from V3 SDK"

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {v13, v2, v3, v4}, Lim7;->a(Lhm7;Lem7;Lam7;Lsl7;)V

    return-void

    :cond_4
    :try_start_8
    const-string v0, "ko.tr"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "ko.dt.pt"

    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "initial_sent"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "initial"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v11, v14

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    if-eqz v11, :cond_6

    const-wide/16 v7, 0x1

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v0

    :goto_6
    if-eqz v11, :cond_7

    move-wide/from16 v20, v16

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v0

    :goto_7
    invoke-static {v13}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v12, Lhm7;

    move-wide/from16 v14, v16

    const-wide/16 v16, 0x1

    invoke-direct/range {v12 .. v21}, Lhm7;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v10, v12

    goto :goto_9

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to migrate data from V2 SDK: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_8
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_9

    const-string v0, "Data migrated from V2 SDK"

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    invoke-static {v10, v2, v3, v4}, Lim7;->a(Lhm7;Lem7;Lam7;Lsl7;)V

    return-void

    :cond_9
    const-string v0, "No previous SDK data was found to migrate"

    invoke-virtual {v6, v0}, Lsq5;->D(Ljava/lang/Object;)V

    return-void
.end method
