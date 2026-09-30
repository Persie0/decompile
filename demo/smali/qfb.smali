.class public final Lqfb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqfb;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqfb;->a:I

    .line 12
    iput-object p1, p0, Lqfb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lqfb;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqfb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lqfb;->c:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lqfb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lqfb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    iget-boolean v1, p0, Lqfb;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqfb;->b:Z

    iput-boolean v1, p0, Lqfb;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqfb;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqfb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Bundle;Lqc0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqfb;->d:Ljava/lang/Object;

    check-cast p0, Ltz1;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast p0, Lvvb;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p;->t([B)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    check-cast p0, Lqfa;

    invoke-virtual {p0, p1, p5, p6, p7}, Lqfa;->v(Lcom/google/android/gms/internal/play_billing/p;JZ)V

    return-void

    :cond_0
    iget-object p0, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast p0, Lvvb;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object p1

    check-cast p0, Lqfa;

    invoke-virtual {p0, p1, p5, p6, p7}, Lqfa;->v(Lcom/google/android/gms/internal/play_billing/p;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqfb;->a:I

    iget-object v2, v0, Lqfb;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->I:Locc;

    const-string v4, "NetworkBroadcastReceiver received action"

    invoke-virtual {v3, v1, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lydc;->H()Z

    move-result v1

    iget-boolean v3, v0, Lqfb;->c:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v0, Lqfb;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    new-instance v3, Lpp;

    invoke-direct {v3, v0, v1}, Lpp;-><init>(Lqfb;Z)V

    invoke-virtual {v2, v3}, Ltic;->M(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v8, v2

    check-cast v8, Ltz1;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x58756162

    if-eq v2, v3, :cond_4

    const v3, -0x141f9074

    if-eq v2, v3, :cond_3

    const v3, 0x14937179

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_1

    :cond_4
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_1

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x20

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v9, 0x0

    const-string v10, "BillingBroadcastManager"

    if-nez v5, :cond_9

    const-string v0, "Bundle is null."

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Ltz1;->d:Ljava/lang/Object;

    check-cast v0, Lvvb;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->h:Lqc0;

    invoke-static {v1, v2, v3, v9, v4}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object v1

    check-cast v0, Lqfa;

    invoke-virtual {v0, v1}, Lqfa;->q(Lcom/google/android/gms/internal/play_billing/p;)V

    iget-object v0, v8, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3, v9}, Lpc0;->b(Lqc0;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_9
    const/4 v6, 0x0

    if-ne v2, v3, :cond_d

    sget v3, Lcom/google/android/gms/internal/play_billing/a;->a:I

    invoke-static {}, Lqc0;->a()Lsq6;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/a;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    iput v7, v3, Lsq6;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, "Unexpected null bundle received!"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v7, v6

    goto :goto_6

    :cond_a
    const-string v11, "SUB_RESPONSE_CODE"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    instance-of v11, v7, Ljava/lang/Integer;

    if-eqz v11, :cond_c

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Unexpected type for bundle sub response code: "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iput v7, v3, Lsq6;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/a;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lsq6;->u()Lqc0;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object/from16 v3, p2

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/a;->e(Landroid/content/Intent;Ljava/lang/String;)Lqc0;

    move-result-object v3

    :goto_7
    const-string v7, "billingClientTransactionId"

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v7, "wasServiceAutoReconnected"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move-object v1, v5

    move v0, v6

    move-wide v5, v13

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v3, Lqc0;->a:I

    if-eqz v1, :cond_10

    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    move-wide v5, v13

    invoke-virtual/range {v0 .. v7}, Lqfb;->d(Landroid/os/Bundle;Lqc0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    iget-object v0, v8, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpc0;->b(Lqc0;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_10
    move v3, v2

    move-wide v0, v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "No valid alternative billing listener is registered."

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Ltz1;->d:Ljava/lang/Object;

    check-cast v2, Lvvb;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v6, Lwwb;->h:Lqc0;

    invoke-static {v5, v3, v6, v9, v4}, Lqvb;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/p;

    move-result-object v3

    check-cast v2, Lqfa;

    invoke-virtual {v2, v3, v0, v1, v7}, Lqfa;->v(Lcom/google/android/gms/internal/play_billing/p;JZ)V

    iget-object v0, v8, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lpc0;->b(Lqc0;Ljava/util/List;)V

    goto/16 :goto_f

    :goto_8
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "BillingHelper"

    if-eqz v10, :cond_11

    if-nez v13, :cond_12

    :cond_11
    move-wide/from16 v16, v11

    goto :goto_b

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v11

    const-string v11, "Found purchase list of "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " items"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_14

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    move-object v9, v14

    goto :goto_c

    :goto_b
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Couldn\'t find single purchase data as well."

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_c
    iget v0, v2, Lqc0;->a:I

    if-nez v0, :cond_17

    iget-object v0, v8, Ltz1;->d:Ljava/lang/Object;

    check-cast v0, Lvvb;

    invoke-static {v3, v4}, Lqvb;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v1

    check-cast v0, Lqfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v3

    check-cast v3, Lwmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q;->s()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v1

    check-cast v1, Lprc;

    invoke-virtual {v1, v7}, Lprc;->c(Z)V

    invoke-virtual {v3, v1}, Lwmc;->d(Lprc;)V

    invoke-virtual {v3}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v5, v16

    iget-object v4, v0, Lqfa;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/u;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v3

    check-cast v3, Lbqc;

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v4, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/u;->E(Lcom/google/android/gms/internal/play_billing/u;J)V

    invoke-virtual {v3}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/u;

    :goto_d
    invoke-virtual {v0, v1, v4}, Lqfa;->B(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    const-string v1, "BillingLogger"

    const-string v3, "Unable to log."

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lqfb;->d(Landroid/os/Bundle;Lqc0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    :goto_e
    iget-object v0, v8, Ltz1;->c:Ljava/lang/Object;

    check-cast v0, Lpc0;

    invoke-virtual {v0, v2, v9}, Lpc0;->b(Lqc0;Ljava/util/List;)V

    :cond_18
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
