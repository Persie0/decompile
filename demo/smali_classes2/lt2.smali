.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsq5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldg4;

.field public final c:Ldg4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Events"

    const-string v2, "Event"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Llt2;->d:Lsq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iput-object v0, p0, Llt2;->b:Ldg4;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iput-object v0, p0, Llt2;->c:Ldg4;

    iput-object p1, p0, Llt2;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/kochava/tracker/events/EventType;)Llt2;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "buildWithEventType"

    const-string v0, "eventType"

    sget-object v1, Llt2;->d:Lsq5;

    invoke-static {v1, p0, v0}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Llt2;

    const-string v0, ""

    invoke-direct {p0, v0}, Llt2;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Llt2;

    invoke-virtual {p0}, Lcom/kochava/tracker/events/EventType;->getEventName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llt2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Leg4;)V
    .locals 13

    const-string v0, "name"

    const-string v1, "payload"

    const/16 v2, 0x100

    sget-object v3, Llt2;->d:Lsq5;

    const-string v4, "setCustomDictionary"

    invoke-static {v1, v2, v3, v4, v0}, Lt9a;->e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ldg4;

    invoke-virtual {p1}, Ldg4;->r()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ldg4;->f()Ldg4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "value"

    invoke-static {v3, v4, p1}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ldg4;->q()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7, v5}, Ldg4;->k(Ljava/lang/String;Z)Lrf4;

    move-result-object v8

    const-string v9, "value."

    if-eqz v8, :cond_7

    iget-object v10, v8, Lrf4;->a:Ljava/lang/Object;

    invoke-static {v10}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v11

    sget-object v12, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v11

    sget-object v12, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    if-ne v11, v12, :cond_4

    invoke-static {v10}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, ""

    :goto_2
    invoke-static {v11}, Lb34;->w(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_4
    invoke-static {v10}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v11

    sget-object v12, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lb34;->H(Ljava/lang/Object;Z)Lff4;

    move-result-object v11

    check-cast v11, Lef4;

    invoke-virtual {v11}, Lef4;->f()I

    move-result v11

    if-eqz v11, :cond_7

    :cond_5
    invoke-static {v10}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v10

    sget-object v11, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    if-ne v10, v11, :cond_6

    invoke-virtual {v8}, Lrf4;->a()Leg4;

    move-result-object v10

    check-cast v10, Ldg4;

    invoke-virtual {v10}, Ldg4;->r()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_8

    invoke-virtual {p1, v7}, Ldg4;->t(Ljava/lang/String;)Z

    invoke-static {v2, v7}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10, v8}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v4, v7}, Lr46;->R(ILsq5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1, v7}, Ldg4;->t(Ljava/lang/String;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v1, p1

    :goto_5
    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, Llt2;->b:Ldg4;

    invoke-virtual {p0, v0, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final declared-synchronized c()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Llt2;->a:Ljava/lang/String;

    const-string v2, "event_name"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Llt2;->b:Ldg4;

    invoke-virtual {v1}, Ldg4;->r()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Llt2;->b:Ldg4;

    invoke-virtual {v1}, Ldg4;->f()Ldg4;

    move-result-object v1

    const-string v2, "event_data"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Llt2;->c:Ldg4;

    invoke-virtual {v1}, Ldg4;->r()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Llt2;->c:Ldg4;

    invoke-virtual {v1}, Ldg4;->f()Ldg4;

    move-result-object v1

    const-string v2, "receipt"

    invoke-virtual {v0, v2, v1}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Ldg4;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/kochava/tracker/events/Events;->getInstance()Llu2;

    move-result-object v0

    check-cast v0, Lcom/kochava/tracker/events/Events;

    iget-object v1, v0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kochava/tracker/events/Events;->g:Lsq5;

    const-string v3, "Host called API: Send Event"

    invoke-static {v2, v3}, Lr46;->A(Lsq5;Ljava/lang/String;)V

    iget-object v3, p0, Llt2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "sendWithEvent"

    const-string v0, "eventName"

    invoke-static {v2, p0, v0}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llt2;->c()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Ldg4;

    invoke-direct {v2, p0}, Ldg4;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Lfd4;

    invoke-direct {p0, v2}, Lfd4;-><init>(Ldg4;)V

    invoke-virtual {v0, p0}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "content_id"

    invoke-virtual {p0, v0, p1}, Llt2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "currency"

    invoke-virtual {p0, v0, p1}, Llt2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(D)V
    .locals 5

    const-string v0, "price"

    monitor-enter p0

    :try_start_0
    sget-object v1, Llt2;->d:Lsq5;

    const-string v2, "setCustomNumberValue"

    const-string v3, "name"

    const/16 v4, 0x100

    invoke-static {v0, v4, v1, v2, v3}, Lt9a;->e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "setCustomNumberValue"

    const-string v4, "value"

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v2, p2

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v1, v3, v4}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llt2;->b:Ldg4;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Ldg4;->v(DLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Llt2;->d:Lsq5;

    const-string v1, "setCustomStringValue"

    const-string v2, "name"

    const/16 v3, 0x100

    invoke-static {p1, v3, v0, v1, v2}, Lt9a;->e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setCustomStringValue"

    const-string v2, "value"

    const/4 v3, -0x1

    invoke-static {p2, v3, v0, v1, v2}, Lt9a;->e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llt2;->b:Ldg4;

    invoke-virtual {v0, p1, p2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lb34;->J(Ljava/lang/Object;Z)Leg4;

    move-result-object p1

    invoke-virtual {p0, p1}, Llt2;->a(Leg4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llt2;->g(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Llt2;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
