.class public final Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lqx3;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "autoplay"

    invoke-virtual {p0, v0, v1}, Lqx3;->a(ILjava/lang/String;)V

    const-string v1, "mute"

    invoke-virtual {p0, v0, v1}, Lqx3;->a(ILjava/lang/String;)V

    const-string v1, "controls"

    invoke-virtual {p0, v0, v1}, Lqx3;->a(ILjava/lang/String;)V

    const-string v1, "enablejsapi"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lqx3;->a(ILjava/lang/String;)V

    const-string v1, "fs"

    invoke-virtual {p0, v0, v1}, Lqx3;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx3;->b(Ljava/lang/String;)V

    const-string p1, "rel"

    invoke-virtual {p0, v0, p1}, Lqx3;->a(ILjava/lang/String;)V

    const-string p1, "iv_load_policy"

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Lqx3;->a(ILjava/lang/String;)V

    const-string p1, "cc_load_policy"

    invoke-virtual {p0, v0, p1}, Lqx3;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lqx3;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal JSON value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "origin"

    :try_start_0
    iget-object p0, p0, Lqx3;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Illegal JSON value origin: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void
.end method
