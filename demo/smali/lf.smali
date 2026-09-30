.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/amplitude/core/platform/Plugin$Type;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llf;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object p1, p0, Llf;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object p1, p0, Llf;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 3

    iget v0, p0, Llf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpt2;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object p1, p1, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpt2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpt2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lpt2;

    invoke-direct {v2}, Lpt2;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lpt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, v2, Lpt2;->a:Lbl2;

    iput-object p1, p0, Llf;->c:Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object p1, p1, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    sget-object v0, Lhf;->c:Ljava/lang/Object;

    invoke-static {p1}, Lxwc;->A(Ljava/lang/String;)Lhf;

    move-result-object p1

    iput-object p1, p0, Llf;->c:Ljava/lang/Object;

    iget-object p0, p1, Lhf;->b:Lbl2;

    iget-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb90;)Lb90;
    .locals 8

    iget v0, p0, Llf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    iget-object p0, p0, Llf;->c:Ljava/lang/Object;

    check-cast p0, Lbl2;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/amplitude/eventbridge/EventChannel;->IDENTIFY:Lcom/amplitude/eventbridge/EventChannel;

    new-instance v2, Lmt2;

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lb90;->M:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v6, p1, Lb90;->O:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v7, p1, Lb90;->P:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lmt2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbl2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lot2;

    invoke-direct {v3, v0}, Lot2;-><init>(Lcom/amplitude/eventbridge/EventChannel;)V

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v3, Lot2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, v3, Lot2;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v3, Lot2;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :goto_4
    monitor-exit v1

    throw p0

    :cond_5
    const-string p0, "eventBridge"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    return-object p1

    :pswitch_0
    iget-object v0, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$exposure"

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_8

    :try_start_2
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_9
    iget-object p0, p0, Llf;->c:Ljava/lang/Object;

    check-cast p0, Lhf;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lhf;->a:Lny8;

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lhz3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v0, Lhz3;->a:Ljava/lang/String;

    iget-object v3, v0, Lhz3;->b:Ljava/lang/String;

    iget-object v0, v0, Lhz3;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1219be

    if-eq v6, v7, :cond_f

    const v7, 0x8ba2838

    if-eq v6, v7, :cond_d

    const v7, 0x4412f185

    if-eq v6, v7, :cond_b

    goto :goto_7

    :cond_b
    const-string v6, "$unset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const-string v4, "$clearAll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_7

    :cond_f
    const-string v6, "$set"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_11
    new-instance v2, Lhz3;

    invoke-direct {v2, v1, v3, v0}, Lhz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lny8;->M(Lhz3;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_12
    const-string p0, "connector"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget v0, p0, Llf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llf;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llf;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
