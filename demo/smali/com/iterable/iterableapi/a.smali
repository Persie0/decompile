.class public final Lcom/iterable/iterableapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

.field public final g:Lub4;

.field public final h:Lvb4;

.field public final i:Lpb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lub4;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->ONLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iput-object v0, p0, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    .line 24
    iput-object p1, p0, Lcom/iterable/iterableapi/a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/iterable/iterableapi/a;->c:Lorg/json/JSONObject;

    .line 27
    iput-object p4, p0, Lcom/iterable/iterableapi/a;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/iterable/iterableapi/a;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/iterable/iterableapi/a;->g:Lub4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->ONLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iput-object v0, p0, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    iput-object p1, p0, Lcom/iterable/iterableapi/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iterable/iterableapi/a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/iterable/iterableapi/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iterable/iterableapi/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/iterable/iterableapi/a;->h:Lvb4;

    iput-object p7, p0, Lcom/iterable/iterableapi/a;->i:Lpb4;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iterable/iterableapi/a;
    .locals 10

    const-string v0, "authToken"

    :try_start_0
    const-string v1, "apiKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "resourcePath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "requestType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_0

    :goto_1
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v2, Lcom/iterable/iterableapi/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvb4;Lpb4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p0, "IterableApiRequest"

    const-string p1, "Failed to create Iterable request from JSON"

    invoke-static {p0, p1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiKey"

    iget-object v2, p0, Lcom/iterable/iterableapi/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resourcePath"

    iget-object v2, p0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authToken"

    iget-object v2, p0, Lcom/iterable/iterableapi/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestType"

    iget-object v2, p0, Lcom/iterable/iterableapi/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object p0, p0, Lcom/iterable/iterableapi/a;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
