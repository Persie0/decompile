.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz24;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz24;->a:Lz24;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lz24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25

    move-object/from16 v1, p4

    const-class v2, Lz24;

    monitor-enter v2

    :try_start_0
    const-class v0, Lz24;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_15

    move-object/from16 v9, p0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj24;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Landroid/os/Bundle;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Ljz6;

    new-instance v10, Lj24;

    invoke-virtual {v0}, Lj24;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lj24;->a()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v3

    const/4 v3, 0x2

    :try_start_3
    invoke-virtual {v12, v3, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    move/from16 v20, v7

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lj24;->b()Ljava/util/Currency;

    move-result-object v0

    invoke-direct {v10, v11, v6, v7, v0}, Lj24;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_2

    sget-object v0, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    sget-object v0, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v0, v19

    move-object v6, v0

    move-object v7, v6

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v15, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object/from16 v16, v12

    check-cast v16, Ljz6;

    sub-long v17, p1, v21

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    invoke-static {}, Lv24;->d()J

    move-result-wide v23

    cmp-long v12, v17, v23

    if-lez v12, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v12, v21, v17

    if-gez v12, :cond_4

    :cond_6
    sget-object v12, Lz24;->a:Lz24;

    xor-int/lit8 v17, p3, 0x1

    const-class v1, Lz24;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :goto_3
    move-object/from16 v0, v19

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lz24;->b(Landroid/os/Bundle;Ljz6;Landroid/os/Bundle;Ljz6;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sget-object v12, Lz24;->a:Lz24;

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lz24;->b(Landroid/os/Bundle;Ljz6;Landroid/os/Bundle;Ljz6;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v6, v1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_9
    move-object/from16 v1, p4

    goto :goto_2

    :cond_a
    :goto_5
    move-object/from16 v0, v19

    move-object v6, v0

    move-object v7, v6

    const/4 v11, 0x0

    :cond_b
    if-eqz v6, :cond_d

    if-nez v8, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v8, v1

    :cond_c
    const-string v1, "fb_iap_test_dedup_result"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_test_dedup_key_used"

    invoke-virtual {v8, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_10

    if-nez v8, :cond_e

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    goto :goto_6

    :cond_f
    const-wide/16 v6, 0x0

    :goto_6
    const-string v1, "fb_iap_non_deduped_event_time"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_result"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p3, :cond_12

    if-nez v11, :cond_12

    sget-object v0, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    if-nez p3, :cond_14

    if-nez v11, :cond_14

    sget-object v0, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, v19

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_c

    :cond_15
    move-object/from16 v19, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz p3, :cond_16

    sget-object v3, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_9

    :cond_16
    sget-object v3, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_9
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move v5, v6

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz p3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v3, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    sget-object v4, Lz24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v3, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    sget-object v4, Lz24;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :cond_1d
    monitor-exit v2

    return-object v8

    :cond_1e
    move-object/from16 v19, v3

    monitor-exit v2

    return-object v19

    :goto_c
    :try_start_6
    const-class v1, Lz24;

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    return-object v19

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static final d()V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lz24;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lz24;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lz24;->a:Lz24;

    invoke-virtual {v0}, Lz24;->a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    move-result-object v0

    sget-object v2, Ly24;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ln24;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ln24;->b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v0}, Lm24;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v0}, Lm24;->b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 7

    const-string v0, "GPBL."

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object p0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lz24;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v0, Lz24;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ge v0, v1, :cond_5

    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    :goto_1
    return-object p0

    :cond_6
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :goto_2
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final b(Landroid/os/Bundle;Ljz6;Landroid/os/Bundle;Ljz6;ZZ)Ljava/lang/String;
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, Lv24;->e(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p5}, Lv24;->c(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    sget-object v2, Ljz6;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p1, p2}, Lfa4;->t(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljz6;->b:Ljava/util/Map;

    sget-object v5, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v5, v4, p3, p4}, Lfa4;->t(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
