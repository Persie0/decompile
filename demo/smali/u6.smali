.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget p0, p0, Lu6;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls76;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Ls76;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v1, Ls76;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr76;

    invoke-virtual {v2, v3}, Lr76;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    const-class p0, Ly06;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    const-class v1, Lp84;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    sput-boolean v3, Lp84;->c:Z

    const-string v0, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lv23;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp84;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_1
    const-class p0, Ly06;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_5
    invoke-static {}, Ljn9;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    const-string p0, "model_request_timestamp"

    const-string v3, "models"

    sget-object v5, Ly06;->a:Ly06;

    const-class v6, Ly06;

    sget-object v7, Llp1;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_b

    :cond_5
    :try_start_6
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "com.facebook.internal.MODEL_STORE"

    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_a

    :cond_7
    :goto_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_7
    invoke-interface {v4, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    cmp-long v0, v9, v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    sub-long/2addr v0, v9

    const-wide/32 v9, 0xf731400

    cmp-long v0, v0, v9

    if-gez v0, :cond_a

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-static {v5, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-virtual {v5}, Ly06;->c()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    invoke-virtual {v5, v8}, Ly06;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Ly06;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :goto_a
    invoke-static {v6, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_b
    return-void

    :pswitch_3
    const-class p0, Liy5;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    :try_start_9
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq9;->l(Landroid/content/Context;)Lnx;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lnx;->e:Z

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    sget-object v1, Liy5;->b:Liy5;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    :try_start_a
    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v0, v0, Lw23;->j:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    :try_start_b
    invoke-static {}, Lpy5;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll70;->l(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :goto_c
    sput-boolean v3, Liy5;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lrr;->a:Lqn3;

    const-class v0, Lrr;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    :try_start_d
    sget-object v1, Lrr;->a:Lqn3;

    invoke-virtual {v1}, Lqn3;->w()Ljava/util/Set;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v1

    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, v1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    goto :goto_10

    :cond_13
    return-void

    :pswitch_5
    const-class p0, Lrr;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    :try_start_e
    sget-object v0, Lrr;->a:Lqn3;

    invoke-static {v0}, Lsr;->Z(Lqn3;)V

    new-instance v0, Lqn3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    sput-object v0, Lrr;->a:Lqn3;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_11
    return-void

    :pswitch_6
    const-class p0, Lrr;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    :try_start_f
    sput-object v2, Lrr;->c:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Liy5;->i()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v0, v1, :cond_16

    sget-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lrr;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_12

    :catchall_b
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_16
    :goto_12
    return-void

    :pswitch_7
    sget-object p0, Landroidx/compose/ui/platform/c;->e1:Lh66;

    monitor-enter p0

    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    iget-object v1, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/c;->b:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_18

    :goto_13
    if-ge v4, v2, :cond_19

    :try_start_11
    aget-object v0, v1, v4

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result v3

    sget-object v5, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    invoke-static {}, Lkh;->p()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/c;->setShowLayoutBounds(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getShowLayoutBounds()Z

    move-result v5

    if-eq v3, v5, :cond_17

    new-instance v3, Lug;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lug;-><init>(Landroidx/compose/ui/platform/c;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_17
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v0, v1, v4

    check-cast v0, Landroidx/compose/ui/platform/c;

    new-instance v3, Lug;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lug;-><init>(Landroidx/compose/ui/platform/c;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw v0

    :pswitch_8
    invoke-static {}, Ltf;->a()V

    return-void

    :pswitch_9
    sget-object p0, Ly6;->g:Lq8;

    if-nez p0, :cond_1c

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v9, v5, v0

    if-eqz v9, :cond_1b

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1a

    goto :goto_17

    :cond_1a
    new-instance v2, Lq8;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lq8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lq8;->b:I

    invoke-static {}, Lv3d;->b()Lmc0;

    move-result-object p0

    iput-object p0, v2, Lq8;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v2, Lq8;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lq8;->e:Ljava/lang/Object;

    :cond_1b
    :goto_17
    sput-object v2, Ly6;->g:Lq8;

    :cond_1c
    return-void

    :pswitch_a
    invoke-static {}, Lz24;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
