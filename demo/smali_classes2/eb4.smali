.class public final Leb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Lfb4;


# direct methods
.method public constructor <init>(Lfb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb4;->g:Lfb4;

    iput-object p2, p0, Leb4;->a:Ljava/lang/String;

    iput-object p3, p0, Leb4;->b:Ljava/lang/String;

    iput-object p4, p0, Leb4;->c:Ljava/lang/String;

    iput-object p5, p0, Leb4;->d:Ljava/lang/String;

    iput-object p6, p0, Leb4;->e:Ljava/lang/String;

    iput-object p7, p0, Leb4;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Leb4;->g:Lfb4;

    iget-object v1, p0, Leb4;->a:Ljava/lang/String;

    iget-object v2, p0, Leb4;->b:Ljava/lang/String;

    iget-object v6, p0, Leb4;->c:Ljava/lang/String;

    iget-object v3, p0, Leb4;->d:Ljava/lang/String;

    iget-object v4, p0, Leb4;->e:Ljava/lang/String;

    iget-object p0, p0, Leb4;->f:Ljava/util/HashMap;

    const-string v5, "IterableApi"

    invoke-virtual {v0}, Lfb4;->a()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    const-string v7, "registerDeviceToken: applicationName is null, check that pushIntegrationName is set in IterableConfig"

    invoke-static {v5, v7}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lfb4;->b:Llb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfb4;->b:Llb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfb4;->k:Lbl2;

    iget-object v5, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v5, Lm58;

    iget-object v5, v5, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lfb4;

    iget-object v5, v5, Lfb4;->a:Landroid/content/Context;

    move-object v7, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, v5}, Lbl2;->l(Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p0, "tokenRegistrationType"

    const-string v9, "FCM"

    invoke-virtual {v8, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "firebaseCompatible"

    const/4 v9, 0x1

    invoke-virtual {v8, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lfb4;->t:Lfb4;

    iget-object p0, p0, Lfb4;->b:Llb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/iterable/iterableapi/l;->b:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    if-nez p0, :cond_4

    sget-object p0, Lcom/iterable/iterableapi/l;->a:Lcom/iterable/iterableapi/l;

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, Lcom/iterable/iterableapi/l;->b:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    if-nez v10, :cond_3

    invoke-static {v7}, Lcom/iterable/iterableapi/l;->a(Landroid/content/Context;)Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    move-result-object v10

    sput-object v10, Lcom/iterable/iterableapi/l;->b:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0

    move-object p0, v10

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_4
    :goto_3
    sget-object v10, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    move-object v11, v7

    const/4 v7, 0x0

    if-ne p0, v10, :cond_5

    const-string v10, "3.7.0"

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    new-instance v12, Lbl2;

    invoke-direct {v12, p0, v10}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    invoke-virtual {p0}, Lfb4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v11, p0, v12}, Ld32;->e0(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lbl2;)V

    const-string p0, "notificationsEnabled"

    invoke-static {v11}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v10

    invoke-virtual {v8, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "token"

    invoke-virtual {p0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform"

    const-string v10, "GCM"

    invoke-virtual {p0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "applicationName"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dataFields"

    invoke-virtual {p0, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    const-string p0, "preferUserId"

    invoke-virtual {v5, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string v4, "users/registerDeviceToken"

    move-object v8, v7

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lbl2;->Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "IterableApiClient"

    const-string v1, "registerDeviceToken: exception"

    invoke-static {v0, v1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
