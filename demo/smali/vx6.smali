.class public final Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll78;


# direct methods
.method public static e(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "createdAt"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "OnlineRequestProcessor"

    const-string v0, "Could not add createdAt timestamp to json object"

    invoke-static {p0, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lob4;Lpb4;)V
    .locals 8

    new-instance v0, Lcom/iterable/iterableapi/a;

    invoke-static {p3}, Lvx6;->e(Lorg/json/JSONObject;)V

    const-string v4, "GET"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lub4;)V
    .locals 7

    new-instance v0, Lcom/iterable/iterableapi/a;

    invoke-static {p3}, Lvx6;->e(Lorg/json/JSONObject;)V

    const-string v4, "GET"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lub4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lvb4;Lpb4;)V
    .locals 8

    new-instance v0, Lcom/iterable/iterableapi/a;

    invoke-static {p3}, Lvx6;->e(Lorg/json/JSONObject;)V

    const-string v4, "POST"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v0}, [Lcom/iterable/iterableapi/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
