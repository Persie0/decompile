.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->b:Landroid/content/Context;

    iput-object p2, p0, Lu23;->c:Ljava/lang/String;

    iput-object p3, p0, Lu23;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lu23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->c:Ljava/lang/String;

    iput-object p2, p0, Lu23;->b:Landroid/content/Context;

    iput-object p3, p0, Lu23;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lu23;->a:I

    const-string v1, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu23;->b:Landroid/content/Context;

    iget-object v3, p0, Lu23;->c:Ljava/lang/String;

    iget-object p0, p0, Lu23;->d:Ljava/lang/String;

    sget-object v4, Ly23;->a:Ly23;

    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Required value was null."

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v6, Lsy2;->a:Lsy2;

    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {p0, v7}, Ly23;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lw23;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-static {}, Ly23;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p0, v6}, Ly23;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lw23;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v5, Lw23;->i:Ljava/lang/String;

    sget-boolean v5, Ly23;->f:Z

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    sput-boolean v3, Ly23;->f:Z

    const-string v5, "y23"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lv23;->a:Lv23;

    invoke-static {}, Lv23;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v0}, Lv23;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v0, Lc60;->a:Lm58;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lema;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    instance-of v5, v0, Landroid/app/Application;

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Landroid/app/Application;

    sget-object v0, Lfs;->c:Ljava/lang/String;

    sget-object v0, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Ltf;->c:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lfs;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Liy5;->k()V

    :cond_4
    invoke-static {}, Lfs;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lu6;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lu6;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, Lvja;->a:Lvja;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v6, Lvja;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v0, Lvja;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lvja;->a:Lvja;

    invoke-virtual {v0}, Lvja;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v6, Lsy2;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "app_events_killswitch"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Lv23;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lpr;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v7, v1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v7}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lxr6;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    const-class v7, Lxr6;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lmv5;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v0, v1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v7, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v6, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-static {v5, v1}, Ly6;->c(Landroid/app/Application;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSPACAProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lf17;->a:Lf17;

    invoke-virtual {v0, v1}, Lf17;->b(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->GPSARATriggers:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lcom/facebook/appevents/AppEvent;

    sget v0, Ly6;->k:I

    if-nez v0, :cond_d

    move v11, v3

    goto :goto_7

    :cond_d
    move v11, v2

    :goto_7
    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v12

    const/4 v13, 0x0

    const-string v6, "unknown"

    const-string v7, "MOBILE_INSTALL_EVENT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ljz6;)V

    sget-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/appevents/gps/ara/a;->d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    goto :goto_8

    :cond_e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v0, "c60"

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_8
    sget-object v0, Ly23;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly23;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :goto_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ly23;->j()V

    :goto_a
    return-void

    :pswitch_0
    iget-object v0, p0, Lu23;->c:Ljava/lang/String;

    iget-object v3, p0, Lu23;->b:Landroid/content/Context;

    iget-object p0, p0, Lu23;->d:Ljava/lang/String;

    sget-object v4, Lv23;->a:Lv23;

    invoke-static {}, Lv23;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v0, v4}, Lv23;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lv23;->e:Ljava/lang/Long;

    :cond_13
    invoke-static {}, Lv23;->f()V

    sget-object p0, Lv23;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
