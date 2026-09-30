.class public final Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/gps/ara/a;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lzo3;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/gps/ara/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    const-class v0, Lcom/facebook/appevents/gps/ara/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const-string v0, "gps_ara_failed_reason"

    const-string v1, "gps_ara_failed"

    const-string v2, "gpsDebugLogger"

    const-string v3, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    sget-object v4, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    sget-object v5, Llp1;->a:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    sget-boolean v5, Lcom/facebook/appevents/gps/ara/a;->c:Z

    if-nez v5, :cond_1

    return v6

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x21

    if-ge v5, v7, :cond_2

    return v6

    :cond_2
    const/4 v5, 0x0

    :try_start_1
    const-string v7, "android.adservices.measurement.MeasurementManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v7, "android.os.OutcomeReceiver"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    if-eqz v3, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lzo3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    if-eqz v3, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lzo3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return v6

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v6
.end method

.method public final b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/sequences/c;->i0(Ljava/util/Iterator;)Lux8;

    move-result-object v0

    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v2}, Lkotlin/sequences/c;->p0(Lux8;Lvi3;)Li43;

    move-result-object p1

    const-string v0, "&"

    invoke-static {p1, v0}, Lkotlin/sequences/c;->o0(Lux8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 10

    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    const-string v1, "gps_ara_failed_reason"

    const-string v2, "gps_ara_failed"

    const-string v3, "gpsDebugLogger"

    sget-object v4, Lcom/facebook/appevents/gps/ara/a;->b:Ljava/lang/String;

    const-string v5, "?app_id="

    sget-object v6, Llp1;->a:Ljava/util/Set;

    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v6, p2, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    const-string v7, "_eventName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_removed_"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gps"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_9

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/gps/ara/a;->a()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {}, Lua1;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lua1;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lua1;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v8, :cond_5

    const-string p1, "FAILURE_GET_MEASUREMENT_MANAGER"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    if-eqz p1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Failed to get measurement manager"

    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lzo3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/gps/ara/a;->b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/facebook/appevents/gps/ara/a;->e:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyo3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v8, p1, v5, p2}, Lua1;->h(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_6
    const-string p1, "serverUri"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    if-eqz p2, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lzo3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/facebook/appevents/gps/ara/a;->d:Lzo3;

    if-eqz p2, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v0}, Lzo3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpr;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p2}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
