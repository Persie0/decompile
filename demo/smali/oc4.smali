.class public final Loc4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lnc4;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Lnc4;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Loc4;->a:Lnc4;

    iget-object p1, p1, Lnc4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-string p1, "IterablePushRegistration"

    :try_start_0
    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MainActivity Context is null"

    invoke-static {p1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "gcm_defaultSenderId"

    const-string v4, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Could not find gcm_defaultSenderId, please check that Firebase SDK is set up properly"

    invoke-static {p1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lda;

    invoke-static {}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Lda;-><init>()V

    iput-object v2, v0, Lda;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Exception while retrieving the device token: check that firebase is added to the build dependencies"

    invoke-static {p1, v2, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_9

    iget-object p1, p0, Loc4;->a:Lnc4;

    iget-object p1, p1, Lnc4;->e:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    sget-object v2, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->ENABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    if-ne p1, v2, :cond_5

    sget-object v4, Lfb4;->t:Lfb4;

    iget-object p0, p0, Loc4;->a:Lnc4;

    iget-object v5, p0, Lnc4;->a:Ljava/lang/String;

    iget-object v6, p0, Lnc4;->b:Ljava/lang/String;

    iget-object v7, p0, Lnc4;->d:Ljava/lang/String;

    iget-object v8, p0, Lnc4;->c:Ljava/lang/String;

    iget-object v9, v0, Lda;->b:Ljava/lang/String;

    sget-object p0, Lfb4;->t:Lfb4;

    iget-object v10, p0, Lfb4;->q:Ljava/util/HashMap;

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lfb4;->a()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v4, Lfb4;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lfb4;->t:Lfb4;

    iget-object p0, p0, Lfb4;->b:Llb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_3
    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Leb4;

    invoke-direct/range {v3 .. v10}, Leb4;-><init>(Lfb4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->DISABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    if-ne p1, v2, :cond_9

    sget-object p1, Lfb4;->t:Lfb4;

    iget-object p0, p0, Loc4;->a:Lnc4;

    iget-object v2, p0, Lnc4;->a:Ljava/lang/String;

    iget-object v3, p0, Lnc4;->b:Ljava/lang/String;

    iget-object v7, p0, Lnc4;->d:Ljava/lang/String;

    iget-object p0, v0, Lda;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "IterableApi"

    const-string p1, "device token not available"

    invoke-static {p0, p1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v4, p1, Lfb4;->k:Lbl2;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p1, "token"

    invoke-virtual {v6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    const-string p0, "email"

    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    const-string p0, "userId"

    invoke-virtual {v6, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    const-string v5, "users/disableDevice"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbl2;->Q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    const-string p0, "IterablePush"

    const-string p1, "iterablePushRegistrationData has not been specified"

    invoke-static {p0, p1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
