.class public final Lcom/amplitude/core/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amplitude/core/ServerZone;

.field public final c:Lun1;

.field public final d:Lnn1;

.field public final e:Lnn1;

.field public final f:Lcom/amplitude/android/storage/b;

.field public final g:Lbl2;

.field public final h:Lpj5;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Lun1;Lnn1;Lnn1;Lcom/amplitude/android/storage/b;Lbl2;Lpj5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/core/remoteconfig/a;->b:Lcom/amplitude/core/ServerZone;

    iput-object p3, p0, Lcom/amplitude/core/remoteconfig/a;->c:Lun1;

    iput-object p4, p0, Lcom/amplitude/core/remoteconfig/a;->d:Lnn1;

    iput-object p5, p0, Lcom/amplitude/core/remoteconfig/a;->e:Lnn1;

    iput-object p6, p0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    iput-object p7, p0, Lcom/amplitude/core/remoteconfig/a;->g:Lbl2;

    iput-object p8, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/a;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/a;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/amplitude/core/remoteconfig/a;)Lkotlin/collections/builders/MapBuilder;
    .locals 10

    iget-object v1, p0, Lcom/amplitude/core/remoteconfig/a;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/remoteconfig/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/a;->b:Lcom/amplitude/core/ServerZone;

    sget-object v1, Le58;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://sr-client-cfg.eu.amplitude.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://sr-client-cfg.amplitude.com"

    :goto_0
    invoke-static {}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getEntries()Lys2;

    move-result-object v1

    const-string v2, "&"

    sget-object v5, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;->b:Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/config?api_key="

    invoke-static {v0, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amplitude/core/remoteconfig/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lvw3;

    sget-object v5, Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;->GET:Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;

    const-string v0, "Authorization"

    iget-object v1, p0, Lcom/amplitude/core/remoteconfig/a;->a:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Client-Platform"

    const-string v1, "Android"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Client-Version"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Client-Library"

    const-string v1, "amplitude-kotlin/0.0.1"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lvw3;-><init>(Ljava/lang/String;Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;Ljava/util/Map;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/a;->g:Lbl2;

    invoke-virtual {v0, v3}, Lbl2;->O(Lvw3;)Lww3;

    move-result-object v0

    iget v1, v0, Lww3;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-gt v2, v1, :cond_b

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_b

    iget-object v0, v0, Lww3;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    if-eqz v0, :cond_a

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "No \'configs\' key found in response"

    invoke-interface {p0, v0}, Lpj5;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v7}, Lcom/amplitude/core/remoteconfig/a;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Successfully parsed config: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Config "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has no nested object, using empty map"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Lpj5;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping non-object top-level key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lpj5;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Lrp5;

    iget-object v2, v1, Lrp5;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lrp5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move-object v2, v1

    check-cast v2, Lop5;

    invoke-virtual {v2}, Lop5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lop5;

    invoke-virtual {v2}, Lop5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully parsed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " config entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const-string v0, "No valid configs found in response"

    invoke-interface {p0, v0}, Lpj5;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse configs from response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpj5;->a(Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v0

    goto :goto_7

    :cond_a
    :goto_6
    const-string v0, "Response body is null, returning null config map"

    invoke-interface {p0, v0}, Lpj5;->c(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :cond_b
    const/16 v2, 0x190

    if-gt v2, v1, :cond_c

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_c

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client error on fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lww3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lww3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpj5;->a(Ljava/lang/String;)V

    return-object v3

    :cond_c
    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lww3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lww3;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpj5;->c(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public static final b(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;

    iget v1, v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/remoteconfig/a;->e:Lnn1;

    new-instance v2, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;

    invoke-direct {v2, p0, v3}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$1;->c:I

    invoke-static {v2, p1, v0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    move-wide p0, v0

    :goto_2
    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x493e0

    cmp-long p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$cleanupDeadReferencesLocked$1;->b:Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$cleanupDeadReferencesLocked$1;

    invoke-static {v5, v3}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const-string v0, " dead references and "

    const-string v3, " empty lists"

    const-string v4, "Removed "

    invoke-static {v1, v2, v4, v0, v3}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    invoke-interface {p0, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    :try_start_0
    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p0, v1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/amplitude/core/remoteconfig/a;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully loaded stored config for key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping non-map value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stored configs from storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj5;->b(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "No stored config found in storage"

    invoke-interface {v0, p0}, Lpj5;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse all stored configs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lpj5;->a(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;Ls50;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld58;

    invoke-direct {v0, p0, p2}, Ld58;-><init>(Lcom/amplitude/core/remoteconfig/a;Ls50;)V

    iget-object p2, p0, Lcom/amplitude/core/remoteconfig/a;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/core/remoteconfig/a;->c()V

    iget-object v1, p0, Lcom/amplitude/core/remoteconfig/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p2, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Added subscriber for key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Total subscribers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lpj5;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/core/remoteconfig/a;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v6, v2

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getEntries()Lys2;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;

    invoke-virtual {v6}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Storage inconsistent keys. Expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lpj5;->b(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/amplitude/core/remoteconfig/a;->c:Lun1;

    iget-object v4, p0, Lcom/amplitude/core/remoteconfig/a;->e:Lnn1;

    new-instance v5, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;

    invoke-direct {v5, p0, v2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_1

    :cond_6
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    :cond_7
    iget-object v4, p0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    sget-object v5, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v4, v5}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    const-wide/16 v4, 0x0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrieved stored config for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " properties"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lpj5;->b(Ljava/lang/String;)V

    new-instance v6, Lc58;

    invoke-direct {v6, v3, v4, v5}, Lc58;-><init>(Ljava/util/Map;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string v4, "Failed to retrieve stored config data for "

    const-string v5, ": "

    invoke-static {v4, p1, v5}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lpj5;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    if-eqz v6, :cond_9

    new-instance p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$subscribe$1;

    invoke-direct {p1, v6}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$subscribe$1;-><init>(Lc58;)V

    invoke-virtual {v0, p1}, Ld58;->a(Lvi3;)V

    :cond_9
    iget-object p1, p0, Lcom/amplitude/core/remoteconfig/a;->c:Lun1;

    iget-object p2, p0, Lcom/amplitude/core/remoteconfig/a;->d:Lnn1;

    new-instance v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;

    invoke-direct {v0, p0, v2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :goto_8
    monitor-exit p2

    throw p0
.end method
