.class public final Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljo0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljo0;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljo0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Ljo0;->a:I

    iput-object p1, p0, Ljo0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljo0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljo0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 18
    iput p5, p0, Ljo0;->a:I

    iput-object p1, p0, Ljo0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljo0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljo0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    iget-object v0, p0, Ljo0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    iget-object v1, p0, Ljo0;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v2, p0, Ljo0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    iget-object p0, p0, Ljo0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, Lcdb;->b:Ljava/lang/Object;

    check-cast v3, Lca1;

    iput-object v2, v3, Lca1;->b:Ljava/lang/Object;

    iget-object v2, v3, Lca1;->a:Ljava/lang/Object;

    check-cast v2, Llhd;

    if-eqz v2, :cond_0

    iget-object v2, v2, Llhd;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    new-instance v3, Lp29;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lp29;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lp29;->b:Ljava/lang/Object;

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->i:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v4

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    new-instance v6, Lyi5;

    new-instance v7, Lzi5;

    invoke-direct {v7, v5}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v6, v7}, Lyi5;-><init>(Lzi5;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Lyi5;->c()I

    move-result v9

    if-ge v7, v9, :cond_8

    invoke-virtual {v6, v7}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lnb1;->a:Lmp2;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v5

    add-int/lit8 v11, v8, 0x1

    if-ltz v11, :cond_7

    if-gt v11, v10, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    shr-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_4
    if-gez v12, :cond_5

    const v12, 0x7fffffff

    :cond_5
    :goto_1
    if-gt v12, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_2
    aput-object v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->i:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_3
    iput-object v5, v3, Lp29;->e:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lp29;->h:Ljava/lang/Object;

    iput-object v2, v3, Lp29;->d:Ljava/lang/Object;

    iput-object p0, v3, Lp29;->c:Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->f:Ltld;

    invoke-virtual {p0}, Ltld;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ltld;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->d:Le59;

    invoke-virtual {p0}, Le59;->a()Ljava/lang/String;

    move-result-object p0

    :goto_4
    iput-object p0, v3, Lp29;->f:Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lp29;->j:Ljava/lang/Object;

    iget p0, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lp29;->k:Ljava/lang/Object;

    iput-object v3, v1, Lcdb;->c:Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;->c:Lxjd;

    invoke-virtual {p0, v1}, Lxjd;->a(Lcdb;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ljo0;->a:I

    const/16 v2, 0xa

    const v3, 0x7fffffff

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iget-object v5, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v5, Lli;

    iget-object v8, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v5, Lli;->b:Ljava/lang/Object;

    check-cast v9, La34;

    iput-object v8, v9, La34;->b:Ljava/lang/Object;

    iget-object v8, v9, La34;->a:Ljava/lang/Object;

    check-cast v8, Liid;

    if-eqz v8, :cond_0

    iget-object v8, v8, Liid;->d:Ljava/lang/String;

    invoke-static {v8}, Lcfd;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Llda;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v8, "NA"

    :goto_0
    new-instance v9, Lp29;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->a:Ljava/lang/String;

    iput-object v10, v9, Lp29;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->b:Ljava/lang/String;

    iput-object v10, v9, Lp29;->b:Ljava/lang/Object;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    monitor-enter v10

    :try_start_0
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    monitor-exit v10

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    new-instance v12, Lyi5;

    new-instance v13, Lzi5;

    invoke-direct {v13, v11}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v12, v13}, Lyi5;-><init>(Lzi5;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v11, v7

    :goto_1
    invoke-virtual {v12}, Lyi5;->c()I

    move-result v13

    if-ge v7, v13, :cond_5

    invoke-virtual {v12, v7}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, Lnb1;->a:Lmp2;

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v4

    if-ge v15, v14, :cond_4

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    if-ge v15, v14, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_2
    if-gez v15, :cond_3

    move v15, v3

    :cond_3
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_4
    aput-object v13, v4, v11

    add-int/lit8 v7, v7, 0x1

    move v11, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    :goto_2
    iput-object v11, v9, Lp29;->e:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v9, Lp29;->h:Ljava/lang/Object;

    iput-object v8, v9, Lp29;->d:Ljava/lang/Object;

    iput-object v0, v9, Lp29;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->f:Ltld;

    invoke-virtual {v0}, Ltld;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->f:Ltld;

    invoke-virtual {v0}, Ltld;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->d:Le59;

    invoke-virtual {v0}, Le59;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v9, Lp29;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lp29;->j:Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lp29;->k:Ljava/lang/Object;

    iput-object v9, v5, Lli;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->c:Lgkd;

    invoke-virtual {v0, v5}, Lgkd;->a(Lli;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct {v0}, Ljo0;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v1, Lg9d;

    iget-object v1, v1, Lg9d;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->e1:Lt8c;

    invoke-virtual {v2, v5, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_5
    move-wide v12, v2

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    iget-object v2, v0, Ljo0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v9, "auto"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lrad;->j0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v2

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->h(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Lv4d;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoo;

    monitor-enter v2

    :try_start_3
    iget-object v4, v1, Lv4d;->d:Lq9c;

    if-nez v4, :cond_8

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_5
    new-instance v5, Lb1d;

    invoke-direct {v5, v1, v2}, Lb1d;-><init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v3, v0, v5}, Lq9c;->l(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Loac;)V

    invoke-virtual {v1}, Lv4d;->Q()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_6
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v1, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_8
    monitor-exit v2

    :goto_9
    return-void

    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_3
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Lv4d;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    monitor-enter v2

    :try_start_7
    iget-object v4, v1, Lv4d;->d:Lq9c;

    if-nez v4, :cond_9

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_9
    :try_start_9
    new-instance v5, Lw0d;

    invoke-direct {v5, v1, v2}, Lw0d;-><init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v3, v0, v5}, Lq9c;->j(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcac;)V

    invoke-virtual {v1}, Lv4d;->Q()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :goto_b
    :try_start_a
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v1, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_c
    monitor-exit v2

    :goto_d
    return-void

    :goto_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :pswitch_4
    iget-object v1, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v1, Loub;

    iget-object v2, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v2, Lv4d;

    :try_start_b
    iget-object v3, v2, Lv4d;->d:Lq9c;

    if-nez v3, :cond_a

    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v3, v0, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, Locc;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0, v1, v5}, Lrad;->s0(Loub;[B)V

    goto :goto_10

    :cond_a
    :try_start_c
    iget-object v4, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lq9c;->m(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v2}, Lv4d;->Q()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_d
    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v4, "Failed to send event to the service to bundle"

    invoke-virtual {v3, v0, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_f
    iget-object v0, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0, v1, v5}, Lrad;->s0(Loub;[B)V

    :goto_10
    return-void

    :goto_11
    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2, v1, v5}, Lrad;->s0(Loub;[B)V

    throw v0

    :pswitch_5
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    iget-object v5, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v5, Lcdb;

    iget-object v8, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v5, Lcdb;->b:Ljava/lang/Object;

    check-cast v9, Lmq7;

    iput-object v8, v9, Lmq7;->c:Ljava/lang/Object;

    iget-object v8, v9, Lmq7;->b:Ljava/lang/Object;

    check-cast v8, Lxvc;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lxvc;->d:Ljava/lang/String;

    sget v9, Lh0c;->a:I

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    const-string v8, "NA"

    :cond_c
    new-instance v9, Lp29;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->a:Ljava/lang/String;

    iput-object v10, v9, Lp29;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->b:Ljava/lang/String;

    iput-object v10, v9, Lp29;->b:Ljava/lang/Object;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_common/a;

    monitor-enter v10

    :try_start_e
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_common/a;->j:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v11, :cond_d

    monitor-exit v10

    goto :goto_13

    :cond_d
    :try_start_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    new-instance v12, Lyi5;

    new-instance v13, Lzi5;

    invoke-direct {v13, v11}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v12, v13}, Lyi5;-><init>(Lzi5;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v11, v7

    :goto_12
    invoke-virtual {v12}, Lyi5;->c()I

    move-result v13

    if-ge v7, v13, :cond_11

    invoke-virtual {v12, v7}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, Lnb1;->a:Lmp2;

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v4

    if-ge v15, v14, :cond_10

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    if-ge v15, v14, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_e
    if-gez v15, :cond_f

    move v15, v3

    :cond_f
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_10
    aput-object v13, v4, v11

    add-int/lit8 v7, v7, 0x1

    move v11, v14

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_11
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_common/a;->j:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v10

    :goto_13
    iput-object v11, v9, Lp29;->e:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v9, Lp29;->h:Ljava/lang/Object;

    iput-object v8, v9, Lp29;->d:Ljava/lang/Object;

    iput-object v0, v9, Lp29;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->f:Ltld;

    invoke-virtual {v0}, Ltld;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->f:Ltld;

    invoke-virtual {v0}, Ltld;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->d:Le59;

    invoke-virtual {v0}, Le59;->a()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v9, Lp29;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lp29;->j:Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lp29;->k:Ljava/lang/Object;

    iput-object v9, v5, Lcdb;->c:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/a;->c:Ly0d;

    invoke-virtual {v0, v5}, Ly0d;->a(Lcdb;)V

    return-void

    :goto_15
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_6
    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object v9

    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Loub;

    iget-object v1, v0, Ljo0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Ljo0;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lg4c;->D()V

    invoke-virtual {v9}, Li9c;->E()V

    invoke-virtual {v9, v7}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v12

    new-instance v8, Lxmc;

    invoke-direct/range {v8 .. v13}, Lxmc;-><init>(Lv4d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Loub;)V

    invoke-virtual {v9, v8}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Lf09;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Ldvc;

    iget-object v1, v1, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh0;

    if-eqz v1, :cond_13

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_11
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    const-string v1, "DirectBootUtils"

    const-string v2, "Failed to unregister receiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_16
    return-void

    :pswitch_8
    iget-object v1, v0, Ljo0;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Ljo0;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object v9

    iget-object v0, v0, Ljo0;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Lg4c;->D()V

    invoke-virtual {v9}, Li9c;->E()V

    invoke-virtual {v9, v7}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v13

    new-instance v8, Lxmc;

    invoke-direct/range {v8 .. v13}, Lxmc;-><init>(Lv4d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v9, v8}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object v9

    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Loub;

    iget-object v1, v0, Ljo0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v0, v0, Ljo0;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lg4c;->D()V

    invoke-virtual {v9}, Li9c;->E()V

    iget-object v0, v9, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->i:Lrad;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    sget-object v2, Lpo3;->b:Lpo3;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    const v3, 0xbdfcb8

    invoke-virtual {v2, v1, v3}, Lpo3;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    new-array v1, v7, [B

    invoke-virtual {v0, v12, v1}, Lrad;->s0(Loub;[B)V

    goto :goto_17

    :cond_14
    new-instance v8, Ljo0;

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lv4d;->R(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :pswitch_a
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Leoc;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Loac;

    iget-object v1, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v4

    invoke-virtual {v4}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    sget-object v6, Lz8c;->B:Lt8c;

    invoke-virtual {v6, v5}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v2, v3, v6}, Lnnb;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    iget-object v8, v6, Laad;->c:Ljava/lang/String;

    iget-wide v9, v6, Laad;->h:J

    iget-wide v11, v6, Laad;->a:J

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    iget-object v8, v8, Lxcc;->I:Locc;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, Laad;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v2, v9, v6}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_15
    iget v8, v6, Laad;->i:I

    if-gtz v8, :cond_16

    goto :goto_19

    :cond_16
    sget-object v13, Lz8c;->z:Lt8c;

    invoke-virtual {v13, v5}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_17

    goto/16 :goto_1d

    :cond_17
    sget-object v13, Lz8c;->x:Lt8c;

    invoke-virtual {v13, v5}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v8

    mul-long/2addr v13, v15

    sget-object v8, Lz8c;->y:Lt8c;

    invoke-virtual {v8, v5}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v7, v9

    cmp-long v7, v13, v7

    if-ltz v7, :cond_1b

    :goto_19
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, Laad;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_18
    iget-wide v8, v6, Laad;->a:J

    iget-object v10, v6, Laad;->b:Lfjc;

    iget-object v11, v6, Laad;->c:Ljava/lang/String;

    iget-object v12, v6, Laad;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v13, v6, Laad;->g:J

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-virtual {v10}, Lbhb;->a()[B

    move-result-object v19

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v22

    const-string v25, ""

    move-object/from16 v21, v7

    move-wide/from16 v17, v8

    move-object/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v6, v16

    :try_start_12
    invoke-static {}, Lfjc;->z()Luic;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    invoke-static {v7, v8}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v7

    check-cast v7, Luic;

    const/4 v8, 0x0

    :goto_1b
    iget-object v9, v7, Luhb;->b:Lwhb;

    check-cast v9, Lfjc;

    invoke-virtual {v9}, Lfjc;->t()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v7, Luhb;->b:Lwhb;

    check-cast v9, Lfjc;

    invoke-virtual {v9, v8}, Lfjc;->u(I)Lpjc;

    move-result-object v9

    invoke-virtual {v9}, Lwhb;->j()Luhb;

    move-result-object v9

    check-cast v9, Lljc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Luhb;->b()V

    iget-object v12, v9, Luhb;->b:Lwhb;

    check-cast v12, Lpjc;

    invoke-virtual {v12, v10, v11}, Lpjc;->i0(J)V

    invoke-virtual {v7}, Luhb;->b()V

    iget-object v10, v7, Luhb;->b:Lwhb;

    check-cast v10, Lfjc;

    invoke-virtual {v9}, Luhb;->d()Lwhb;

    move-result-object v9

    check-cast v9, Lpjc;

    invoke-virtual {v10, v8, v9}, Lfjc;->B(ILpjc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_19
    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v8

    check-cast v8, Lfjc;

    invoke-virtual {v8}, Lbhb;->a()[B

    move-result-object v8

    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    invoke-virtual {v8}, Lxcc;->N()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lfjc;

    invoke-virtual {v8, v7}, Ldad;->e0(Lfjc;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_12 .. :try_end_12} :catch_4

    :cond_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v6

    iget-object v6, v6, Lxcc;->i:Locc;

    const-string v7, "Failed to parse queued batch. appId"

    invoke-virtual {v6, v2, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v6

    iget-object v6, v6, Lxcc;->I:Locc;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v6, v9, v2, v7, v8}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_1c
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    :try_start_13
    invoke-interface {v0, v3}, Loac;->w(Lcom/google/android/gms/measurement/internal/zzoq;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_1e

    :catch_5
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v1, v3, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    return-void

    :pswitch_b
    iget-object v1, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Lm5b;

    iget-object v3, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v3, Lp33;

    invoke-static {v1, v2, v3}, Lh5b;->i(Landroid/view/View;Lm5b;Lp33;)V

    iget-object v0, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    check-cast v1, Lhi8;

    iget-object v1, v1, Lhi8;->b:Ljava/lang/Object;

    check-cast v1, Llo0;

    iget-object v2, v0, Ljo0;->c:Ljava/lang/Object;

    check-cast v2, Lmw5;

    iget-object v3, v0, Ljo0;->b:Ljava/lang/Object;

    check-cast v3, Lko0;

    if-eqz v3, :cond_1d

    iput-boolean v6, v1, Llo0;->V:Z

    iget-object v3, v3, Lko0;->b:Lhw5;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lhw5;->c(Z)V

    iput-boolean v15, v1, Llo0;->V:Z

    :cond_1d
    invoke-virtual {v2}, Lmw5;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lmw5;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Ljo0;->d:Ljava/lang/Object;

    check-cast v0, Lhw5;

    invoke-virtual {v0, v2, v5, v4}, Lhw5;->q(Landroid/view/MenuItem;Lex5;I)Z

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
