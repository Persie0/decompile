.class public final synthetic Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyg1;->a:I

    iput-object p1, p0, Lyg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyg1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyg1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lyg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Lkk6;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx67;->y()Lw67;

    move-result-object v2

    invoke-virtual {v2}, Luk3;->h()V

    iget-object v3, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lx67;

    invoke-static {v3, v1}, Lx67;->v(Lx67;Lkk6;)V

    invoke-virtual {v0, v2, p0}, Lmba;->d(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Le8a;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {}, Lx67;->y()Lw67;

    move-result-object v2

    invoke-virtual {v2}, Luk3;->h()V

    iget-object v3, v2, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v3, Lx67;

    invoke-static {v3, v1}, Lx67;->u(Lx67;Le8a;)V

    invoke-virtual {v0, v2, p0}, Lmba;->d(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v2, Ln24;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lo24;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v4, Lbd;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v1, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Lo24;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lfi;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Ld32;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_1
    iget-object v0, v0, Lfi;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy;->k(Landroid/content/Context;)Ljb3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq2;->b:Ljava/lang/Object;

    check-cast v0, Loq2;

    move-object v2, v0

    check-cast v2, Lib3;

    invoke-virtual {v2, p0}, Lib3;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, Lrq2;

    invoke-direct {v2, v1, p0}, Lrq2;-><init>(Ld32;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Loq2;->a(Ld32;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v1, v0}, Ld32;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lyg1;->b:Ljava/lang/Object;

    check-cast v0, Lf58;

    iget-object v1, p0, Lyg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lyg1;->d:Ljava/lang/Object;

    check-cast p0, Lsg1;

    iget-object v0, v0, Lf58;->a:Lfs6;

    iget-object v2, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v2, Luo7;

    invoke-interface {v2}, Luo7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lsg1;->e:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lsg1;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v4, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "choiceId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    monitor-exit v5

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "arm_key"

    invoke-static {v0, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arm_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "personalization_id"

    const-string v1, "personalizationId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arm_index"

    const-string v1, "armIndex"

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "group"

    const-string v1, "group"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fp"

    const-string v1, "personalization_assignment"

    check-cast v2, Lkf;

    invoke-virtual {v2, p0, v1, v0}, Lkf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_fpid"

    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fp"

    const-string v1, "_fpc"

    invoke-virtual {v2, v0, v1, p0}, Lkf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :goto_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
