.class public abstract Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CUSTOM_APP_EVENTS"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->O([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lgs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lnx;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lgs;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean p0, Ltf;->c:Z

    if-nez p0, :cond_0

    const-string p0, "tf"

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ltf;->a()V

    :cond_0
    sget-object p0, Ltf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Ltf;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_1

    const-string p0, "app_user_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    const-string v2, "anon_id"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "application_tracking_enabled"

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->b()Z

    move-result p3

    const-string v1, "advertiser_id_collection_enabled"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    invoke-static {p0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    const/16 v3, 0x1f

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    invoke-static {p4}, Lbna;->c0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lnx;->e:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    iget-object p2, p1, Lnx;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    const-string p2, "attribution"

    if-eqz p0, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_5

    invoke-static {p4}, Lbna;->c0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lnx;->e:Z

    if-nez p0, :cond_7

    iget-object p0, p1, Lnx;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lnx;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lnx;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lnx;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p0, "advertiser_id"

    invoke-virtual {p1}, Lnx;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p1, Lnx;->e:Z

    xor-int/lit8 p0, p0, 0x1

    const-string p2, "advertiser_tracking_enabled"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    iget-boolean p0, p1, Lnx;->e:Z

    if-nez p0, :cond_c

    sget-object p0, Lvja;->a:Lvja;

    sget-object p2, Llp1;->a:Ljava/util/Set;

    const-class v1, Lvja;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_2
    move-object p0, p3

    goto :goto_5

    :cond_9
    :try_start_1
    sget-object p2, Lvja;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lvja;->b()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lvja;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lvja;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, Lbna;->m0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    const-string p2, "ud"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_6
    iget-object p0, p1, Lnx;->d:Ljava/lang/String;

    if-eqz p0, :cond_d

    const-string p1, "installer_package"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget-object p0, Lcom/facebook/appevents/internal/a;->b:Lp58;

    invoke-virtual {p0}, Lp58;->g()Lcom/facebook/appevents/internal/a;

    move-result-object p0

    const-string p1, "campaign_ids"

    if-eqz p0, :cond_f

    sget-object p2, Llp1;->a:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p0, p2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz p3, :cond_10

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :try_start_3
    invoke-static {v0, p4}, Lbna;->t0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    sget-object p1, Lqj5;->d:Liy5;

    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "AppEvents"

    const-string p3, "Fetching extended device info parameters failed: \'%s\'"

    invoke-static {p1, p2, p3, p0}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lbna;->S()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    const-string p0, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :catchall_2
    move-exception p0

    sget-object p1, Ltf;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
