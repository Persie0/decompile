.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljp1;->a:I

    iput-object p1, p0, Ljp1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpp3;)V
    .locals 3

    iget v0, p0, Ljp1;->a:I

    const/4 v1, 0x1

    const-string v2, "success"

    iget-object p0, p0, Ljp1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr74;

    :try_start_0
    iget-object v0, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    iget-object p1, p1, Lpp3;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lr74;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    :try_start_1
    iget-object v0, p1, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpp3;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr74;

    invoke-virtual {p1}, Lr74;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
