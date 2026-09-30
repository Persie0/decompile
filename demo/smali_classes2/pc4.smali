.class public final synthetic Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb4;


# instance fields
.field public final synthetic a:Lcom/iterable/iterableapi/a;


# direct methods
.method public synthetic constructor <init>(Lcom/iterable/iterableapi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->a:Lcom/iterable/iterableapi/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object p0, p0, Lpc4;->a:Lcom/iterable/iterableapi/a;

    :try_start_0
    const-string v0, "newAuthToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/iterable/iterableapi/a;

    iget-object v2, p0, Lcom/iterable/iterableapi/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/iterable/iterableapi/a;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/iterable/iterableapi/a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/iterable/iterableapi/a;->g:Lub4;

    invoke-direct/range {v1 .. v7}, Lcom/iterable/iterableapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lub4;)V

    new-instance p0, Lcom/iterable/iterableapi/m;

    invoke-direct {p0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v1}, [Lcom/iterable/iterableapi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
