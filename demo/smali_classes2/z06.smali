.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz06;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leoc;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lz06;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lz06;->a:I

    iput-object p1, p0, Lz06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lz06;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->c:Ljava/lang/Object;

    check-cast v1, Lckd;

    iget-object v1, v1, Lckd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v5, v0, Lcdb;->b:Ljava/lang/Object;

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    sget-object v1, Lfb5;->c:Lfb5;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    sget-object v1, Lfb5;->c:Lfb5;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/b;

    sget-object v1, Lfb5;->c:Lfb5;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_common/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    sget-object v1, Lfb5;->c:Lfb5;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "google_sdk_flags"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Leoc;

    iget-object v1, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v0, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->h:Lydc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Lshc;

    new-instance v1, Ltrc;

    iget-object v0, v0, Lshc;->l:Lgw9;

    invoke-direct {v1, v0}, Ltrc;-><init>(Lgw9;)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfrb;

    iget-object v0, v1, Lfrb;->d:Lkc0;

    iget-object v6, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget v2, v0, Lkc0;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    monitor-exit v6

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    iget v2, v0, Lkc0;->b:I

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "accountName"

    invoke-static {v6, v5}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v8, v0, Lkc0;->c:Ljava/lang/String;

    iget-object v9, v0, Lkc0;->d:Ljava/lang/String;

    iget-object v10, v0, Lkc0;->A:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v8, v9}, Lcom/google/android/gms/internal/play_billing/a;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    iget-object v9, v0, Lkc0;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v0, v0, Lkc0;->i:Lpmb;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v9, v1, Lfrb;->d:Lkc0;

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, Lkc0;->s(I)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Lwwb;->j:Lqc0;

    invoke-virtual {v9, v2, v0}, Lkc0;->r(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v2}, Lfrb;->c(Lqc0;)V

    goto/16 :goto_1d

    :cond_3
    iget-object v10, v9, Lkc0;->g:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move v13, v7

    const/16 v12, 0x1b

    :goto_2
    if-lt v12, v7, :cond_6

    :try_start_3
    const-string v13, "BillingClient"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "trying subs apiVersion: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    const-string v13, "subs"

    move-object v14, v0

    check-cast v14, Limb;

    invoke-virtual {v14, v10, v12, v13}, Limb;->Q(Ljava/lang/String;ILjava/lang/String;)I

    move-result v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_4
    const-string v13, "subs"

    move-object v14, v0

    check-cast v14, Limb;

    invoke-virtual {v14, v12, v10, v13, v6}, Limb;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_5

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_6
    move v12, v4

    :goto_4
    if-lt v12, v7, :cond_7

    move v11, v3

    goto :goto_5

    :cond_7
    move v11, v4

    :goto_5
    iput-boolean v11, v9, Lkc0;->k:Z

    if-ge v12, v7, :cond_8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v11, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v11, 0x1b

    :goto_6
    if-lt v11, v7, :cond_b

    const-string v12, "BillingClient"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "trying inapp apiVersion: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_9

    const-string v12, "inapp"

    move-object v13, v0

    check-cast v13, Limb;

    invoke-virtual {v13, v10, v11, v12}, Limb;->Q(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    :goto_7
    move v13, v12

    goto :goto_8

    :cond_9
    const-string v12, "inapp"

    move-object v13, v0

    check-cast v13, Limb;

    invoke-virtual {v13, v11, v10, v12, v6}, Limb;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v12

    goto :goto_7

    :goto_8
    if-nez v13, :cond_a

    iput v11, v9, Lkc0;->l:I

    const-string v0, "BillingClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_b
    :goto_9
    iget v0, v9, Lkc0;->l:I

    iput v0, v9, Lkc0;->l:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_c

    move v6, v3

    goto :goto_a

    :cond_c
    move v6, v4

    :goto_a
    iput-boolean v6, v9, Lkc0;->w:Z

    const/16 v6, 0x18

    if-lt v0, v6, :cond_d

    move v6, v3

    goto :goto_b

    :cond_d
    move v6, v4

    :goto_b
    iput-boolean v6, v9, Lkc0;->v:Z

    const/16 v6, 0x15

    if-lt v0, v6, :cond_e

    move v6, v3

    goto :goto_c

    :cond_e
    move v6, v4

    :goto_c
    iput-boolean v6, v9, Lkc0;->u:Z

    const/16 v6, 0x14

    if-lt v0, v6, :cond_f

    move v6, v3

    goto :goto_d

    :cond_f
    move v6, v4

    :goto_d
    iput-boolean v6, v9, Lkc0;->t:Z

    const/16 v6, 0x13

    if-lt v0, v6, :cond_10

    move v6, v3

    goto :goto_e

    :cond_10
    move v6, v4

    :goto_e
    iput-boolean v6, v9, Lkc0;->s:Z

    const/16 v6, 0x11

    if-lt v0, v6, :cond_11

    move v6, v3

    goto :goto_f

    :cond_11
    move v6, v4

    :goto_f
    iput-boolean v6, v9, Lkc0;->r:Z

    const/16 v6, 0x10

    if-lt v0, v6, :cond_12

    move v6, v3

    goto :goto_10

    :cond_12
    move v6, v4

    :goto_10
    iput-boolean v6, v9, Lkc0;->q:Z

    const/16 v6, 0xf

    if-lt v0, v6, :cond_13

    move v6, v3

    goto :goto_11

    :cond_13
    move v6, v4

    :goto_11
    iput-boolean v6, v9, Lkc0;->p:Z

    const/16 v6, 0xe

    if-lt v0, v6, :cond_14

    move v6, v3

    goto :goto_12

    :cond_14
    move v6, v4

    :goto_12
    iput-boolean v6, v9, Lkc0;->o:Z

    const/16 v6, 0x9

    if-lt v0, v6, :cond_15

    move v6, v3

    goto :goto_13

    :cond_15
    move v6, v4

    :goto_13
    iput-boolean v6, v9, Lkc0;->n:Z

    const/4 v6, 0x6

    if-lt v0, v6, :cond_16

    goto :goto_14

    :cond_16
    move v3, v4

    :goto_14
    iput-boolean v3, v9, Lkc0;->m:Z

    if-ge v0, v7, :cond_17

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9, v13}, Lkc0;->k(Lkc0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v13, :cond_18

    sget-object v0, Lwwb;->b:Lqc0;

    invoke-virtual {v1, v0, v8, v5, v2}, Lfrb;->b(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lfrb;->c(Lqc0;)V

    goto/16 :goto_1d

    :cond_18
    :try_start_4
    invoke-virtual {v1, v2}, Lfrb;->a(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q;->q()Lwmc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwmc;->f(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d0;->p()Lnuc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnuc;->c(Z)V

    invoke-virtual {v3}, Lnuc;->d()V

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v4, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/d0;->t(Lcom/google/android/gms/internal/play_billing/d0;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v0, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d0;

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/d0;->s(Lcom/google/android/gms/internal/play_billing/d0;J)V

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_19
    :goto_15
    iget-object v0, v1, Lfrb;->d:Lkc0;

    invoke-virtual {v2, v3}, Lwmc;->e(Lnuc;)V

    invoke-virtual {v2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {v0, v2}, Lkc0;->q(Lcom/google/android/gms/internal/play_billing/q;)V

    goto :goto_17

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b0;->p()Lptc;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r;->q()Lvnc;

    move-result-object v3

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v6, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v6, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/r;->p(Lcom/google/android/gms/internal/play_billing/r;I)V

    invoke-virtual {v3}, Lp7c;->b()V

    iget-object v4, v3, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/r;->t(Lcom/google/android/gms/internal/play_billing/r;)V

    invoke-virtual {v2, v3}, Lptc;->c(Lvnc;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lptc;->d(J)V

    :cond_1b
    iget-object v0, v1, Lfrb;->d:Lkc0;

    iget-object v0, v0, Lkc0;->h:Lqfa;

    invoke-virtual {v2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0, v2}, Lqfa;->y(Lcom/google/android/gms/internal/play_billing/b0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_17

    :goto_16
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    sget-object v0, Lwwb;->i:Lqc0;

    invoke-virtual {v1, v0}, Lfrb;->c(Lqc0;)V

    goto :goto_1d

    :goto_18
    const-string v3, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Landroid/os/DeadObjectException;

    if-eqz v3, :cond_1c

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaM:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_19

    :cond_1c
    instance-of v6, v0, Landroid/os/RemoteException;

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaL:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_19

    :cond_1d
    instance-of v6, v0, Ljava/lang/SecurityException;

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaN:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_19

    :cond_1e
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_19
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->zzP:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v0}, Lqvb;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    move-object v0, v5

    :goto_1a
    iget-object v7, v1, Lfrb;->d:Lkc0;

    invoke-virtual {v7, v4}, Lkc0;->s(I)V

    if-eqz v3, :cond_20

    sget-object v4, Lwwb;->j:Lqc0;

    goto :goto_1b

    :cond_20
    sget-object v4, Lwwb;->h:Lqc0;

    :goto_1b
    invoke-virtual {v1, v4, v6, v0, v2}, Lfrb;->b(Lqc0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    if-eqz v3, :cond_21

    sget-object v0, Lwwb;->j:Lqc0;

    goto :goto_1c

    :cond_21
    sget-object v0, Lwwb;->h:Lqc0;

    :goto_1c
    invoke-virtual {v1, v0}, Lfrb;->c(Lqc0;)V

    :goto_1d
    return-object v5

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :goto_1e
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_23
    :goto_1f
    const-string v0, ""

    :goto_20
    return-object v0

    :pswitch_9
    iget-object v0, v0, Lz06;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvw;

    iget-object v4, v1, Lvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Lvw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_7
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v1, Lvw;->e:Lleb;

    invoke-virtual {v0}, Lleb;->d()V
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_21

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v1, v5}, Lvw;->a(Ljava/lang/Object;)V

    return-object v5

    :catchall_4
    move-exception v0

    goto :goto_22

    :cond_24
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_22
    :try_start_b
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v5}, Lvw;->a(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
