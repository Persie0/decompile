.class public final Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab4;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lfb4;

.field public e:Lbl2;


# direct methods
.method public static c(Lqb4;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    iget-object v2, p0, Lqb4;->d:Lfb4;

    iget-object v2, v2, Lfb4;->b:Llb4;

    iget-boolean v2, v2, Llb4;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "IterableEmbeddedManager"

    const-string v3, "Syncing messages..."

    invoke-static {v2, v3}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfb4;->t:Lfb4;

    new-instance v8, Lob4;

    invoke-direct {v8, p0}, Lob4;-><init>(Lqb4;)V

    new-instance v9, Lpb4;

    invoke-direct {v9, p0}, Lpb4;-><init>(Lqb4;)V

    invoke-virtual {v2}, Lfb4;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v2, Lfb4;->k:Lbl2;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v6}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SDKVersion"

    const-string v3, "3.7.0"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageName"

    iget-object v3, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast v3, Lm58;

    iget-object v3, v3, Lm58;->b:Ljava/lang/Object;

    check-cast v3, Lfb4;

    iget-object v3, v3, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v2, v1

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "embedded-messaging/messages?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x1

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    if-eqz v4, :cond_1

    const-string v4, "placementIds="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v0

    goto :goto_1

    :cond_1
    const-string v10, "&placementIds="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbl2;->L()Ll78;

    move-result-object v3

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iget-object v4, p0, Lfb4;->c:Ljava/lang/String;

    iget-object v7, p0, Lfb4;->g:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Ll78;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lob4;Lpb4;)V

    return-void

    :cond_3
    const-string v5, "embedded-messaging/messages"

    invoke-virtual {p0}, Lbl2;->L()Ll78;

    move-result-object v3

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfb4;

    iget-object v4, p0, Lfb4;->c:Ljava/lang/String;

    iget-object v7, p0, Lfb4;->g:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Ll78;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lob4;Lpb4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lqb4;->e:Lbl2;

    invoke-virtual {p0}, Lbl2;->F()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Leh0;->K()V

    iget-object v0, p0, Lqb4;->e:Lbl2;

    iget-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Ltb4;

    iget-object v1, v1, Ltb4;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    const-string v0, "EmbeddedSessionManager"

    const-string v1, "Embedded session started twice"

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltb4;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Ltb4;-><init>(Ljava/util/Date;)V

    iput-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    :goto_0
    const-string v0, "IterableEmbeddedManager"

    const-string v1, "Calling start session"

    invoke-static {v0, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lqb4;->c(Lqb4;)V

    return-void
.end method

.method public final d(JLjava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Leh0;->K()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lqb4;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb4;

    iget-object v3, v2, Lrb4;->a:Lup2;

    iget-object v3, v3, Lup2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb4;

    iget-object v5, v3, Lrb4;->a:Lup2;

    iget-object v5, v5, Lup2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lfb4;->t:Lfb4;

    invoke-virtual {v2}, Lfb4;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lfb4;->k:Lbl2;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v2, v5}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v6, "messageId"

    iget-object v3, v3, Lrb4;->a:Lup2;

    iget-object v3, v3, Lup2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceInfo"

    invoke-virtual {v2}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "embedded-messaging/events/received"

    invoke-virtual {v2, v3, v5}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v2, v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb4;

    iget-object v5, v3, Lrb4;->a:Lup2;

    iget-object v5, v5, Lup2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lqb4;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb4;

    iget-object v3, v3, Lrb4;->a:Lup2;

    iget-object v3, v3, Lup2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lqb4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lqb4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm5;

    const-string p2, "IterableEmbeddedManager"

    const-string p3, "Calling updateHandler"

    invoke-static {p2, p3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkm5;->a()V

    goto :goto_5

    :cond_7
    return-void
.end method
