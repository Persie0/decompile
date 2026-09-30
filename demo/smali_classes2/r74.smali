.class public final Lr74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lr74;->a:Ljava/lang/String;

    invoke-static {p0}, Lthb;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lr74;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr74;->g:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p1, Lr74;->g:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lfa4;->n(JJ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lr74;->f:Ljava/lang/String;

    iget-object v1, p0, Lr74;->g:Ljava/lang/Long;

    iget-object v2, p0, Lr74;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lq74;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    const/4 p0, 0x4

    if-eq v2, p0, :cond_1

    const/4 p0, 0x5

    if-eq v2, p0, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lr74;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    iget-object p0, p0, Lr74;->c:Lorg/json/JSONArray;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    return v4

    :cond_6
    return v3
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lr74;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr74;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr74;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lthb;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr74;->g:Ljava/lang/Long;

    iget-object v1, p0, Lr74;->b:Lcom/facebook/internal/instrument/InstrumentData$Type;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lq74;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    const-string v4, "timestamp"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "device_os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lr74;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v6, "app_version"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lr74;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "reason"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, p0, Lr74;->f:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "callstack"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    const-string p0, "type"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v5, v2

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object p0, p0, Lr74;->c:Lorg/json/JSONArray;

    if-eqz p0, :cond_8

    const-string v2, "feature_names"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v5, v1

    :catch_0
    :goto_1
    if-nez v5, :cond_a

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
