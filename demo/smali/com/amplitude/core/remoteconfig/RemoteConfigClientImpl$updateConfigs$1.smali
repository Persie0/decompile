.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1"
    f = "RemoteConfigClient.kt"
    l = {
        0xad,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/collections/builders/MapBuilder;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/amplitude/core/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->b:J

    iget-object v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->a:Lkotlin/collections/builders/MapBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iget-boolean v1, p1, Lcom/amplitude/core/remoteconfig/a;->k:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    const-string v0, "RemoteConfig update skipped: fetch already in progress"

    invoke-interface {p1, v0}, Lpj5;->b(Ljava/lang/String;)V

    sget-object p1, Lxfa;->a:Lxfa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iput-boolean v5, p0, Lcom/amplitude/core/remoteconfig/a;->k:Z

    return-object p1

    :cond_3
    :try_start_3
    iput v4, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->c:I

    invoke-static {p1, p0}, Lcom/amplitude/core/remoteconfig/a;->b(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    if-eqz p1, :cond_5

    :try_start_4
    iget-object p1, v1, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    const-string v0, "RemoteConfig update skipped: within 5-minute window"

    invoke-interface {p1, v0}, Lpj5;->b(Ljava/lang/String;)V

    sget-object p1, Lxfa;->a:Lxfa;

    goto :goto_0

    :cond_5
    iput-boolean v4, v1, Lcom/amplitude/core/remoteconfig/a;->k:Z

    invoke-static {v1}, Lcom/amplitude/core/remoteconfig/a;->a(Lcom/amplitude/core/remoteconfig/a;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object p1, Lxfa;->a:Lxfa;

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iget-object p1, v7, Lcom/amplitude/core/remoteconfig/a;->e:Lnn1;

    new-instance v6, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/collections/builders/MapBuilder;JLkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->a:Lkotlin/collections/builders/MapBuilder;

    iput-wide v9, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->b:J

    iput v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->c:I

    invoke-static {v6, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v3, v8

    move-wide v0, v9

    :goto_3
    iget-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, p1, Lcom/amplitude/core/remoteconfig/a;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, p1, Lcom/amplitude/core/remoteconfig/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_a

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    monitor-exit v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld58;

    new-instance v8, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$2$1$1;

    invoke-direct {v8, v4, v0, v1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$2$1$1;-><init>(Ljava/util/Map;J)V

    invoke-virtual {v7, v8}, Ld58;->a(Lvi3;)V

    goto :goto_5

    :goto_6
    monitor-exit v7

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iput-boolean v5, p0, Lcom/amplitude/core/remoteconfig/a;->k:Z

    goto :goto_9

    :goto_8
    :try_start_7
    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iget-object v0, v0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error updating remote configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj5;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :goto_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_a
    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1;->d:Lcom/amplitude/core/remoteconfig/a;

    iput-boolean v5, p0, Lcom/amplitude/core/remoteconfig/a;->k:Z

    throw p1
.end method
