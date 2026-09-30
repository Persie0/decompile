.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lffb;->a:I

    iput-object p2, p0, Lffb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lffb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leoc;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lffb;->a:I

    iput-object p2, p0, Lffb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lffb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkc0;Loy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lffb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lffb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lffb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lffb;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsq5;

    iget-object v0, v1, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Ludd;

    iget-object v1, v4, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    new-instance v5, Lcdb;

    invoke-direct {v5, v3}, Lcdb;-><init>(Z)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->f:Lon9;

    invoke-interface {v3}, Lon9;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgd;

    iget-object v6, v4, Lsq5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    new-instance v7, Lcdb;

    invoke-direct {v7, v0}, Lcdb;-><init>(Lbhb;)V

    filled-new-array {v5}, [Lcdb;

    move-result-object v0

    iput-object v0, v7, Lcdb;->c:Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ldgd;->a(Landroid/net/Uri;Lagd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v1

    iget-object v4, v4, Lsq5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v3, v1, v0, v5, v4}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, v1, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v2, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v1, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v0, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v2, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v0, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v1, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnnb;->A0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lffb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkc0;

    invoke-virtual {v4}, Lkc0;->v()Z

    move-result v0

    const/16 v5, 0x9

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->j:Lqc0;

    invoke-virtual {v4, v0, v5, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    iget-object v0, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Loy;->k(Lqc0;Ljava/util/List;)V

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_e

    :cond_0
    const-string v0, "subs"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzX:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->e:Lqc0;

    invoke-virtual {v4, v0, v5, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    iget-object v0, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Loy;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Loy;->k(Lqc0;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string v6, "Querying owned items, item type: "

    const-string v7, "BillingClient"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v4, Lkc0;->n:Z

    iget-object v7, v4, Lkc0;->x:Le41;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkc0;->x:Le41;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkc0;->A:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v4, Lkc0;->c:Ljava/lang/String;

    iget-object v11, v4, Lkc0;->d:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const-string v6, "enablePendingPurchases"

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v6, v2

    :goto_2
    :try_start_1
    iget-object v8, v4, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v10, v4, Lkc0;->i:Lpmb;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_3

    :try_start_3
    sget-object v0, Lwwb;->j:Lqc0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Service has been reset to null"

    invoke-virtual {v4, v0, v3, v5, v2}, Lkc0;->y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;

    move-result-object v0

    :goto_3
    move-object/from16 v17, v2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_c

    :cond_3
    iget-boolean v8, v4, Lkc0;->n:Z

    if-nez v8, :cond_4

    iget-object v8, v4, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    check-cast v10, Limb;

    invoke-virtual {v10, v8, v6}, Limb;->V(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_5

    :cond_4
    iget-boolean v8, v4, Lkc0;->w:Z

    if-eqz v8, :cond_5

    const/16 v8, 0x1a

    goto :goto_4

    :cond_5
    iget-boolean v8, v4, Lkc0;->v:Z

    if-eqz v8, :cond_6

    const/16 v8, 0x18

    goto :goto_4

    :cond_6
    iget-boolean v8, v4, Lkc0;->s:Z

    if-eqz v8, :cond_7

    const/16 v8, 0x13

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    iget-object v11, v4, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    check-cast v10, Limb;

    invoke-virtual {v10, v8, v11, v6, v9}, Limb;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    sget-object v8, Lwwb;->h:Lqc0;

    const-string v10, "BillingClient"

    if-nez v6, :cond_8

    const-string v11, "getPurchase() got null owned items list"

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_6
    move-object v12, v8

    goto/16 :goto_8

    :cond_8
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/a;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v13

    iput v11, v13, Lsq6;->a:I

    iput-object v12, v13, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lsq6;->u()Lqc0;

    move-result-object v12

    if-eqz v11, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getPurchase() failed. Response code: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_8

    :cond_9
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v11, :cond_b

    const-string v11, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    const-string v11, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_c
    if-nez v13, :cond_d

    const-string v11, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_d
    sget-object v12, Lwwb;->i:Lqc0;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_8

    :cond_e
    :goto_7
    const-string v11, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto/16 :goto_6

    :goto_8
    sget-object v11, Lwwb;->i:Lqc0;

    if-eq v12, v11, :cond_f

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v4, v12, v10, v0, v2}, Lkc0;->y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v13, v3

    move v14, v13

    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_11

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Sku is owned: "

    const-string v5, "BillingClient"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v3, v15, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "BillingClient"

    const-string v5, "BUG: empty/null token!"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v7, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    sget-object v2, Lwwb;->h:Lqc0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got an exception trying to decode the purchase!"

    invoke-virtual {v4, v2, v3, v5, v0}, Lkc0;->y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object/from16 v17, v2

    if-eqz v14, :cond_12

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v3, 0x9

    invoke-virtual {v4, v2, v3, v8}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    :cond_12
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcdb;

    sget-object v3, Lwwb;->i:Lqc0;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v3, v0}, Lcdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_d

    :cond_13
    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_b
    sget-object v2, Lwwb;->h:Lqc0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v4, v2, v3, v5, v0}, Lkc0;->y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;

    move-result-object v0

    goto :goto_d

    :goto_c
    sget-object v2, Lwwb;->j:Lqc0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v4, v2, v3, v5, v0}, Lkc0;->y(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcdb;

    move-result-object v0

    :goto_d
    iget-object v2, v0, Lcdb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v1, Loy;

    iget-object v0, v0, Lcdb;->c:Ljava/lang/Object;

    check-cast v0, Lqc0;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0, v2}, Loy;->k(Lqc0;Ljava/util/List;)V

    goto :goto_e

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loy;->k(Lqc0;Ljava/util/List;)V

    :goto_e
    return-object v17

    :pswitch_3
    iget-object v0, v1, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Lk06;

    iget-object v1, v1, Lffb;->c:Ljava/lang/Object;

    check-cast v1, Lz54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Llzc;->f:Ljava/util/HashMap;

    invoke-static {}, La3d;->r()V

    sget v3, Lx2d;->a:I

    invoke-static {}, La3d;->r()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Ldzc;->g:Ldzc;

    goto :goto_f

    :cond_15
    sget-object v3, Llzc;->f:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v5, Llzc;

    invoke-direct {v5, v4}, Llzc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzc;

    :goto_f
    invoke-virtual {v3}, Llzc;->a()V

    :try_start_7
    iget-object v0, v0, Lk06;->b:Lkx9;

    invoke-virtual {v0, v1}, Lkx9;->b(Lz54;)Ljs9;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, Llzc;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v3}, Llzc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :goto_10
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
