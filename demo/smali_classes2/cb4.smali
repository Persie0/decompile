.class public final synthetic Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lfb4;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb4;->a:Lfb4;

    iput-object p2, p0, Lcb4;->b:Ljava/lang/String;

    iput p3, p0, Lcb4;->c:I

    iput p4, p0, Lcb4;->d:I

    iput-object p5, p0, Lcb4;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcb4;->c:I

    iget v1, p0, Lcb4;->d:I

    iget-object v2, p0, Lcb4;->e:Lorg/json/JSONObject;

    iget-object v3, p0, Lcb4;->a:Lfb4;

    iget-object p0, p0, Lcb4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "IterableApi"

    const-string v0, "messageId is null"

    invoke-static {p0, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v3, Lfb4;->k:Lbl2;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3, v4}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v5, "campaignId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "templateId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "messageId"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dataFields"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "events/trackPushOpen"

    invoke-virtual {v3, p0, v4}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
