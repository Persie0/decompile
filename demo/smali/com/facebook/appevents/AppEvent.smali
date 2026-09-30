.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEvent;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Ljz6;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p8, :cond_1

    :try_start_0
    iget-object p6, p8, Ljz6;->a:Ljava/util/LinkedHashMap;

    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/a;->P(I)I

    move-result v0

    invoke-direct {p8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v1}, Lcom/facebook/appevents/OperationalDataEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p8}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p8, p5

    :goto_1
    if-nez p8, :cond_2

    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_2
    iput-object p8, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lwfb;->E(Ljava/lang/String;)V

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    sget-object p8, Lp88;->a:Lp88;

    sget-object p8, Llp1;->a:Ljava/util/Set;

    const-class v0, Lp88;

    invoke-interface {p8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    move-object p8, p5

    goto :goto_6

    :cond_3
    :try_start_1
    sget-boolean v1, Lp88;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, Lp88;->a:Lp88;

    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    sget-object p8, Lp88;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p8, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p8

    :try_start_3
    invoke-static {v1, p8}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_5

    const-string p8, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p8

    goto :goto_5

    :cond_5
    move-object p8, p2

    goto :goto_6

    :goto_5
    invoke-static {v0, p8}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    invoke-static {p8, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p8, Lr38;->a:Lr38;

    sget-object p8, Llp1;->a:Ljava/util/Set;

    const-class v1, Lr38;

    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_7
    move-object p2, p5

    goto :goto_9

    :cond_6
    :try_start_4
    sget-boolean v2, Lr38;->b:Z

    if-eqz v2, :cond_a

    sget-object v2, Lr38;->a:Lr38;

    invoke-interface {p8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p8, :cond_7

    goto :goto_8

    :cond_7
    :try_start_5
    sget-object p8, Lr38;->c:Ljava/util/HashMap;

    invoke-virtual {p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p8

    check-cast p8, Ljava/lang/Iterable;

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_8
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lr38;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_8

    move-object p5, v3

    goto :goto_8

    :catchall_2
    move-exception p8

    :try_start_6
    invoke-static {v2, p8}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    :goto_8
    if-eqz p5, :cond_a

    goto :goto_7

    :catchall_3
    move-exception p2

    invoke-static {v1, p2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    :goto_9
    move-object p8, p2

    :cond_b
    const-string p2, "_eventName"

    invoke-virtual {p6, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_c

    const-string p1, "_session_id"

    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz p4, :cond_24

    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_a
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_f

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lwfb;->E(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p8

    instance-of v1, p8, Ljava/lang/String;

    if-nez v1, :cond_e

    instance-of v1, p8, Ljava/lang/Number;

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance p0, Lcom/facebook/FacebookException;

    filled-new-array {p8, p7}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_b
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p7, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    sget-object p4, Llp1;->a:Ljava/util/Set;

    const-class p5, Lp84;

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_7
    sget-boolean p4, Lp84;->c:Z

    if-eqz p4, :cond_17

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p4, :cond_11

    goto :goto_10

    :cond_11
    :try_start_8
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_12
    :goto_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_16

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-virtual {p2, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lp84;->b:Lp84;

    invoke-virtual {v2, p8}, Lp84;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v1}, Lp84;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :catchall_4
    move-exception p4

    goto :goto_f

    :cond_13
    :goto_d
    invoke-virtual {p2, p8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lp84;->d:Z

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const-string v1, ""

    :goto_e
    invoke-virtual {p7, p8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_15
    const-string p4, "Required value was null."

    new-instance p7, Ljava/lang/IllegalStateException;

    invoke-direct {p7, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    :cond_16
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_17

    const-string p4, "_onDeviceParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :goto_f
    invoke-static {p5, p4}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_17
    :goto_10
    invoke-static {p2}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    sget-object p5, Lp88;->a:Lp88;

    sget-object p5, Llp1;->a:Ljava/util/Set;

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_18

    goto/16 :goto_14

    :cond_18
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p5, Lp88;->b:Z

    if-nez p5, :cond_19

    goto :goto_14

    :cond_19
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    new-instance p7, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p8

    check-cast p8, Ljava/util/Collection;

    invoke-direct {p7, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_1a
    :goto_11
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_1b

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    sget-object v1, Lp88;->a:Lp88;

    invoke-virtual {v1, p1, p8}, Lp88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p5, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_5
    move-exception p4

    goto :goto_13

    :cond_1b
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez p7, :cond_1d

    :try_start_a
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_12
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_1c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/util/Map$Entry;

    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    invoke-virtual {p7, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_1c
    const-string p5, "_restrictedParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p4, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    :goto_13
    invoke-static {v0, p4}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1d
    :goto_14
    invoke-static {p2}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    sget-object p5, Lst2;->a:Lst2;

    sget-object p5, Llp1;->a:Ljava/util/Set;

    const-class p7, Lst2;

    invoke-interface {p5, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_b
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p5, Lst2;->b:Z

    if-nez p5, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p8

    check-cast p8, Ljava/util/Collection;

    invoke-direct {p5, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p8, Ljava/util/ArrayList;

    sget-object v0, Lst2;->c:Ljava/util/ArrayList;

    invoke-direct {p8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_20
    :goto_15
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    invoke-virtual {v0}, Lrt2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lrt2;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception p1

    invoke-static {p7, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_24
    if-eqz p3, :cond_25

    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_25
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    const-string p2, "1"

    if-eqz p1, :cond_26

    const-string p1, "_inBackground"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    if-eqz p1, :cond_27

    const-string p1, "_implicitlyLogged"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_27
    sget-object p1, Lqj5;->d:Liy5;

    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    invoke-static {p1, p3, p4, p2}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    iput-object p6, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    .line 811
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    .line 812
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    .line 813
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->e:Ljava/lang/String;

    .line 814
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "_eventName"

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/facebook/appevents/AppEvent;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\"%s\", implicit: %b, json: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
