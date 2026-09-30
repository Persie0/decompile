.class public final synthetic Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnjb;->a:I

    iput-object p1, p0, Lnjb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnjb;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v3, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v3, Loy;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Lcc4;

    invoke-virtual {v1}, Lkc0;->v()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lwwb;->j:Lqc0;

    invoke-virtual {v1, v0, v5, v4}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    iget-object v1, v3, Loy;->b:Ljava/lang/Object;

    check-cast v1, Lfy4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lqc0;->a:I

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v21, v2

    goto/16 :goto_c

    :cond_0
    iget-boolean v4, v1, Lkc0;->r:Z

    if-nez v4, :cond_1

    const-string v0, "BillingClient"

    const-string v4, "Querying product details is not supported."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lwwb;->o:Lqc0;

    invoke-virtual {v1, v0, v5, v4}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    iget-object v1, v3, Loy;->b:Ljava/lang/Object;

    check-cast v1, Lfy4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lqc0;->a:I

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp7;

    iget-object v11, v6, Lvp7;->b:Ljava/lang/String;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_10

    add-int/lit8 v14, v8, 0x14

    if-le v14, v6, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v7

    :goto_3
    if-ge v12, v9, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvp7;

    iget-object v13, v13, Lvp7;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v9, "ITEM_ID_LIST"

    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v15, v1, Lkc0;->c:Ljava/lang/String;

    const-string v8, "playBillingLibraryVersion"

    invoke-virtual {v12, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v1, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, Lkc0;->i:Lpmb;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    :try_start_2
    sget-object v0, Lwwb;->j:Lqc0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Service has been reset to null."

    invoke-virtual {v1, v0, v4, v5, v2}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-boolean v8, v1, Lkc0;->s:Z

    if-eqz v8, :cond_5

    iget-object v8, v1, Lkc0;->x:Le41;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v1}, Lkc0;->h()V

    invoke-virtual {v1}, Lkc0;->h()V

    invoke-virtual {v1}, Lkc0;->h()V

    invoke-virtual {v1}, Lkc0;->h()V

    new-instance v18, Lwkd;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-boolean v8, v1, Lkc0;->t:Z

    const/4 v13, 0x1

    if-eq v13, v8, :cond_6

    const/16 v8, 0x11

    goto :goto_4

    :cond_6
    const/16 v8, 0x14

    :goto_4
    iget-object v13, v1, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v1, Lkc0;->d:Ljava/lang/String;

    iget-object v2, v1, Lkc0;->A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lwkd;J)Landroid/os/Bundle;

    move-result-object v2

    check-cast v9, Limb;

    move-object v10, v9

    move v9, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Limb;->X(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_7

    sget-object v0, Lwwb;->p:Lqc0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "queryProductDetailsAsync got empty product details response."

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_9

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v4, "BillingClient"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v0, v7}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :cond_8
    const/4 v7, 0x0

    invoke-static {v8, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v4, v7}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :cond_9
    const/4 v7, 0x0

    const-string v9, "DETAILS_LIST"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v0, Lwwb;->p:Lqc0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "queryProductDetailsAsync got null response list"

    invoke-virtual {v1, v0, v2, v4, v7}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_b

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :try_start_3
    new-instance v15, Lql7;

    invoke-direct {v15, v13}, Lql7;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v15}, Lql7;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v8, "Got product details: "

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "BillingClient"

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x6

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v4, v5, v0}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    const-string v8, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lsfa;

    invoke-direct {v10, v9}, Lsfa;-><init>(Ljava/lang/String;)V

    const-string v9, "BillingClient"

    invoke-virtual {v10}, Lsfa;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Got unfetchedProduct: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvp7;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lql7;

    iget-object v13, v9, Lvp7;->a:Ljava/lang/String;

    iget-object v15, v12, Lql7;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v9, Lvp7;->b:Ljava/lang/String;

    iget-object v12, v12, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "productId"

    iget-object v13, v9, Lvp7;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "type"

    iget-object v9, v9, Lvp7;->b:Ljava/lang/String;

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "statusCode"

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lsfa;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lsfa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v8, v14

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-virtual {v1, v2, v4, v5, v0}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    sget-object v2, Lwwb;->h:Lqc0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v4, v5, v0}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto :goto_b

    :goto_a
    sget-object v2, Lwwb;->j:Lqc0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v4, v5, v0}, Lkc0;->m(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lli;

    move-result-object v0

    goto :goto_b

    :cond_10
    const-string v0, ""

    new-instance v1, Lli;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v0, v4, v5}, Lli;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_b
    iget v1, v0, Lli;->a:I

    iget-object v2, v0, Lli;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v1

    iget-object v0, v0, Lli;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v3, Loy;->b:Ljava/lang/Object;

    check-cast v2, Lfy4;

    iget v1, v1, Lqc0;->a:I

    if-nez v1, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/16 v21, 0x0

    :goto_c
    return-object v21

    :pswitch_4
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Loy;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Lgp0;

    :try_start_7
    invoke-virtual {v1}, Lkc0;->v()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->j:Lqc0;

    invoke-virtual {v1, v0, v4, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {v2, v3}, Loy;->e(Lqc0;)V

    :goto_d
    const/16 v21, 0x0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    goto/16 :goto_f

    :cond_12
    iget-object v3, v0, Lgp0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->g:Lqc0;

    invoke-virtual {v1, v0, v4, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {v2, v3}, Loy;->e(Lqc0;)V

    goto :goto_d

    :cond_13
    iget-boolean v3, v1, Lkc0;->n:Z

    if-nez v3, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzA:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->a:Lqc0;

    invoke-virtual {v1, v0, v4, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {v2, v3}, Loy;->e(Lqc0;)V

    goto :goto_d

    :cond_14
    iget-object v3, v1, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v4, v1, Lkc0;->i:Lpmb;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v4, :cond_15

    :try_start_9
    sget-object v0, Lwwb;->j:Lqc0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v3, v5}, Lkc0;->j(Loy;Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_15
    iget-object v3, v1, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgp0;->b:Ljava/lang/String;

    iget-object v5, v1, Lkc0;->c:Ljava/lang/String;

    iget-object v6, v1, Lkc0;->d:Ljava/lang/String;

    iget-object v7, v1, Lkc0;->A:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Lcom/google/android/gms/internal/play_billing/a;->a:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/a;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Limb;

    invoke-virtual {v4, v3, v0, v9}, Limb;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    const-string v3, "BillingClient"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Loy;->e(Lqc0;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :goto_e
    sget-object v3, Lwwb;->h:Lqc0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v1, v2, v3, v4, v0}, Lkc0;->j(Loy;Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :goto_f
    sget-object v3, Lwwb;->j:Lqc0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzB:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v1, v2, v3, v4, v0}, Lkc0;->j(Loy;Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :goto_10
    return-object v21

    :pswitch_5
    iget-object v1, v0, Lnjb;->b:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v2, v0, Lnjb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnjb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_c
    iget-object v3, v1, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v4, v1, Lkc0;->i:Lpmb;

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v4, :cond_16

    :try_start_e
    sget-object v0, Lwwb;->j:Lqc0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_12

    :cond_16
    iget-object v1, v1, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Limb;

    invoke-virtual {v4, v1, v2, v0}, Limb;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_12

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    sget-object v1, Lwwb;->h:Lqc0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_17

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_11
    move-object v0, v1

    goto :goto_12

    :catch_7
    move-exception v0

    sget-object v1, Lwwb;->j:Lqc0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->c(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_17

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    return-object v0

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
