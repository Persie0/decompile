.class public final Ltqc;
.super Lynb;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Luoc;I)V
    .locals 0

    iput p3, p0, Ltqc;->e:I

    packed-switch p3, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltqc;->f:Luoc;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltqc;->f:Luoc;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Luoc;Luoc;I)V
    .locals 0

    .line 24
    iput p3, p0, Ltqc;->e:I

    iput-object p1, p0, Ltqc;->f:Luoc;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Ltqc;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltqc;->f:Luoc;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->L:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->d0:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Sending trigger URI notification to app"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld17;->f()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->h(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld17;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->H()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->e:Lqfc;

    iget-object v4, v2, Lkjc;->f:Lxcc;

    iget-object v0, v2, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v6, v2, Lkjc;->J:Lfyc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object v0, v6, Lsf;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkjc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->J()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lkjc;->d:Lcmb;

    const-string v8, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v8}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->I:Locc;

    const-string v2, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3
    :goto_1
    invoke-static {v3}, Lkjc;->j(Lsf;)V

    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkjc;

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lqfc;->K()Lnpc;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v9}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_7

    iget-object v0, v8, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v3, Lqfc;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v12, v3, Lqfc;->j:J

    cmp-long v12, v10, v12

    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Landroid/util/Pair;

    iget-boolean v9, v3, Lqfc;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_2
    iget-object v0, v8, Lkjc;->d:Lcmb;

    sget-object v12, Lz8c;->b:Lt8c;

    invoke-virtual {v0, v7, v12}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Lqfc;->j:J

    :try_start_0
    iget-object v0, v8, Lkjc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iput-object v9, v3, Lqfc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iput-object v10, v3, Lqfc;->h:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, v3, Lqfc;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v8, v8, Lkjc;->f:Lxcc;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    iget-object v8, v8, Lxcc;->H:Locc;

    const-string v10, "Unable to get advertising id"

    invoke-virtual {v8, v0, v10}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lqfc;->h:Ljava/lang/String;

    :goto_5
    new-instance v8, Landroid/util/Pair;

    iget-object v0, v3, Lqfc;->h:Ljava/lang/String;

    iget-boolean v9, v3, Lqfc;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v8, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Looc;->F()V

    iget-object v0, v5, Lkjc;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_9
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    invoke-virtual {v0}, Lv4d;->K()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lrad;->n0()I

    move-result v0

    const v11, 0x392d8

    if-lt v0, v11, :cond_11

    :goto_8
    iget-object v0, v2, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v11, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v11, Lkjc;

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v11}, Lkjc;->o()Lv4d;

    move-result-object v0

    iget-object v11, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v11, Lkjc;

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    iget-object v12, v0, Lv4d;->d:Lq9c;

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lv4d;->J()V

    iget-object v0, v11, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v11, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v11}, Locc;->a(Ljava/lang/String;)V

    :goto_9
    move-object v12, v9

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v13

    :try_start_2
    invoke-interface {v12, v13}, Lq9c;->s(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v12

    invoke-virtual {v0}, Lv4d;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v11, v11, Lkjc;->f:Lxcc;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v11, v11, Lxcc;->f:Locc;

    const-string v12, "Failed to get consents; remote exception"

    invoke-virtual {v11, v0, v12}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzao;->a:Landroid/os/Bundle;

    goto :goto_b

    :cond_c
    move-object v0, v9

    :goto_b
    const/4 v11, 0x1

    if-nez v0, :cond_f

    iget v0, v2, Lkjc;->W:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lkjc;->W:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_d

    move v1, v11

    :cond_d
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->H:Locc;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_e

    const-string v0, "Retrying."

    goto :goto_c

    :cond_e
    const-string v0, "Skipping."

    :goto_c
    const-string v3, " retryCount"

    invoke-static {v5, v0, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lkjc;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    const/16 v12, 0x64

    invoke-static {v12, v0}, Lnpc;->b(ILandroid/os/Bundle;)Lnpc;

    move-result-object v13

    const-string v14, "&gcs="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lnpc;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, Lmob;->c(ILandroid/os/Bundle;)Lmob;

    move-result-object v12

    iget-object v13, v12, Lmob;->d:Ljava/lang/String;

    const-string v14, "&dma="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lmob;->c:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v12, "&dma_cps="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v0}, Lmob;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    const-string v11, "&npa="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->I:Locc;

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v0, v10, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Lkjc;->q()Ltac;

    move-result-object v4

    iget-object v4, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->d:Lcmb;

    invoke-virtual {v4}, Lcmb;->J()V

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lqfc;->P:Lqg9;

    invoke-virtual {v3}, Lqg9;->g()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    const-string v10, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v13, "v161000."

    :try_start_3
    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v7}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrad;->n0()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lkjc;->d:Lcmb;

    const-string v10, "debug.deferred.deeplink"

    invoke-virtual {v4, v10}, Lcmb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x26

    if-eq v4, v10, :cond_13

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v3

    goto :goto_f

    :goto_e
    iget-object v3, v8, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    :goto_f
    if-eqz v8, :cond_17

    invoke-static {v6}, Lkjc;->l(Looc;)V

    new-instance v11, Lvf9;

    invoke-direct {v11, v2}, Lvf9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Looc;->F()V

    iget-object v0, v5, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v5, Lcyc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcyc;-><init>(Lfyc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltxc;)V

    invoke-virtual {v0, v5}, Ltic;->P(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->i:Locc;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    :goto_10
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->I:Locc;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->N:Ltqc;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lynb;->b(J)V

    :cond_18
    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c0()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v2, Lpqc;

    invoke-direct {v2, p0, v1}, Lpqc;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
