.class public final Ln24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln24;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln24;->a:Ln24;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ln24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 8

    const-class v0, Ln24;

    monitor-enter v0

    :try_start_0
    const-class v1, Ln24;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ln24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v4, :cond_2

    sget-object v4, Ls24;->l:La3d;

    invoke-virtual {v4, p0}, La3d;->o(Landroid/content/Context;)Ls24;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v4, :cond_5

    sget-object v4, Lu24;->G:Lt24;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v5, Lu24;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    :try_start_4
    sget-object v7, Lu24;->I:Lu24;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-static {v5, v6}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v7, :cond_4

    invoke-virtual {v4, p0}, Lt24;->a(Landroid/content/Context;)Lu24;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_6
    monitor-exit v4

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_5
    :goto_3
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v4, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_9
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    const-class v1, Lcom/facebook/appevents/integrity/a;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :try_start_a
    sget-boolean v4, Lcom/facebook/appevents/integrity/a;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-static {v1, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v4, :cond_8

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v1, :cond_9

    :cond_8
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lo24;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v4, Lyg1;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p1, p0, v5}, Lyg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v4}, Lo24;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lo24;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v3, Lpr;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1, p0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lo24;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    :try_start_c
    const-class p1, Ln24;

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 9

    const-class v1, Lu24;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-static {}, Lx24;->i()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lx24;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v2, :cond_2

    sget-object v0, Ls24;->l:La3d;

    invoke-static {}, La3d;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, La3d;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lx24;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-static {}, La3d;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, La3d;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lx24;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-static {}, La3d;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, La3d;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_c

    :cond_2
    move-object v7, p1

    move-object v6, p2

    sget-object p1, Lu24;->G:Lt24;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_3
    :try_start_1
    sget-object p1, Lu24;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    :goto_3
    move-object v4, p2

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object p1, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lx24;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    :goto_5
    move-object v3, p2

    goto :goto_6

    :cond_5
    :try_start_5
    sget-object p1, Lu24;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    :goto_7
    move-object v4, p2

    goto :goto_8

    :cond_6
    :try_start_7
    sget-object p1, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lx24;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_7

    :goto_9
    move-object p1, p2

    goto :goto_a

    :cond_7
    :try_start_9
    sget-object p1, Lu24;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_a
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Llp1;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_b

    :cond_8
    :try_start_b
    sget-object p2, Lu24;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    :try_start_c
    invoke-static {v1, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :goto_c
    if-eqz v8, :cond_9

    invoke-static {}, Lx24;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_9
    :goto_d
    return-void

    :goto_e
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
