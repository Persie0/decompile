.class public final Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrtc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrtc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrtc;->c:Ljava/lang/String;

    iput-object p4, p0, Lrtc;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lrtc;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrtc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrtc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrtc;->b:Z

    iput-object p3, p0, Lrtc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrtc;->c:Ljava/lang/String;

    iput-object p5, p0, Lrtc;->d:Ljava/lang/String;

    iput-object p1, p0, Lrtc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrtc;->a:I

    iget-object v2, v0, Lrtc;->e:Ljava/lang/Object;

    iget-object v3, v0, Lrtc;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "gclid="

    check-cast v3, Lt6;

    iget-object v4, v3, Lt6;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v5}, Lg4c;->D()V

    iget-object v4, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/b;->L:Lgw9;

    iget-object v8, v0, Lrtc;->d:Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    iget-object v7, v4, Lkjc;->i:Lrad;

    iget-object v9, v4, Lkjc;->f:Lxcc;

    invoke-static {v7}, Lkjc;->j(Lsf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v10, "https://google.com/search?"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    move/from16 v16, v11

    const-string v11, "utm_campaign"

    move-object/from16 v17, v3

    const-string v3, "gclid"

    if-eqz v16, :cond_0

    move-object/from16 v16, v9

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v16, v9

    const-string v9, "gbraid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "utm_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "dclid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "srsltid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "sfmc_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v7, v7, Lsf;->a:Ljava/lang/Object;

    check-cast v7, Lkjc;

    iget-object v7, v7, Lkjc;->f:Lxcc;

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v7, v7, Lxcc;->H:Locc;

    invoke-virtual {v7, v13}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_1
    move-object/from16 v16, v9

    :cond_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Lrad;->D0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v9, "referrer"

    invoke-virtual {v7, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    iget-boolean v9, v0, Lrtc;->b:Z

    const-string v10, "_cmp"

    iget-object v0, v0, Lrtc;->c:Ljava/lang/String;

    if-eqz v9, :cond_5

    :try_start_3
    iget-object v9, v4, Lkjc;->i:Lrad;

    invoke-static {v9}, Lkjc;->j(Lsf;)V

    invoke-virtual {v9, v2}, Lrad;->D0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v9, "intent"

    invoke-virtual {v2, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "_cer"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    :goto_3
    invoke-virtual {v5, v0, v10, v2}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v2}, Lgw9;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v13

    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, Lkjc;->l(Looc;)V

    move-object/from16 v1, v16

    iget-object v2, v1, Lxcc;->H:Locc;

    const-string v9, "Activity created with referrer"

    invoke-virtual {v2, v8, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lkjc;->d:Lcmb;

    sget-object v12, Lz8c;->G0:Lt8c;

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v0, v10, v7}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0, v7}, Lgw9;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkjc;->l(Looc;)V

    const-string v0, "Referrer does not contain valid parameters"

    invoke-virtual {v2, v8, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v4, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v6, "auto"

    const-string v7, "_ldl"

    const/4 v9, 0x1

    move-object v8, v13

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v6, "auto"

    const-string v7, "_ldl"

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lkjc;->l(Looc;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Locc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1

    :goto_6
    iget-object v1, v3, Lt6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Lg4c;->D()V

    invoke-virtual {v4}, Li9c;->E()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v8

    new-instance v3, Lf3d;

    iget-object v6, v0, Lrtc;->c:Ljava/lang/String;

    iget-object v7, v0, Lrtc;->d:Ljava/lang/String;

    iget-boolean v9, v0, Lrtc;->b:Z

    invoke-direct/range {v3 .. v9}, Lf3d;-><init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    invoke-virtual {v4, v3}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
