.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/16 v0, 0x18

    iput v0, p0, Lkj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lkj3;->a:I

    iput-object p2, p0, Lkj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p4, p0, Lkj3;->a:I

    iput-object p1, p0, Lkj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkj3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza4;Lva4;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lkj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkj3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 13

    iget-object v0, p0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    const-string v1, "Unable to read Phenotype PackageMetadata for "

    const-string v2, "phenotype/"

    sget-object v3, Lnb;->i:Ljava/util/Map;

    if-nez v3, :cond_5

    sget-object v4, Lnb;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lnb;->i:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "phenotype"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "_package_metadata.binarypb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Lnb;

    sget-object v11, Lphb;->a:Lphb;

    sget v11, Ldhb;->a:I

    sget-object v11, Lphb;->b:Lphb;

    invoke-static {v9, v11}, Lwad;->v(Ljava/io/InputStream;Lphb;)Lwad;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lnb;-><init>(Landroid/content/Context;Lwad;)V

    iget-object v11, v10, Lnb;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v10}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_2

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_2

    :catchall_1
    move-exception v10

    if-eqz v9, :cond_1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v9

    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    const-string v10, "PackageInfo"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lnb;->i:Ljava/util/Map;

    move-object v3, v0

    :cond_4
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_5
    :goto_6
    iget-object p0, p0, Lkj3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xad

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Config package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FilePhenotypeFlags"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lkj3;->a:I

    const/16 v2, 0x21

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iput-object v6, v0, Lkj3;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkj3;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v0}, Lkj3;->a()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lt9d;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lz1;

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lt9d;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x49

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to store account on flag read for: "

    const-string v4, " which may lead to stale flags."

    invoke-static {v3, v2, v1, v4}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlagStore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lnr9;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lnr9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Service;

    check-cast v1, Li5d;

    invoke-interface {v1, v0}, Li5d;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Le4d;

    monitor-enter v1

    :try_start_1
    iput-boolean v5, v1, Le4d;->a:Z

    iget-object v2, v1, Le4d;->c:Lv4d;

    invoke-virtual {v2}, Lv4d;->U()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->H:Locc;

    const-string v4, "Connected to remote service"

    invoke-virtual {v3, v4}, Locc;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v3, Lq9c;

    invoke-virtual {v2}, Lg4c;->D()V

    iput-object v3, v2, Lv4d;->d:Lq9c;

    invoke-virtual {v2}, Lv4d;->Q()V

    invoke-virtual {v2}, Lv4d;->S()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->c:Lv4d;

    iget-object v1, v0, Lv4d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v6, v0, Lv4d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_4
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v1, v1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v1}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lcdb;

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-virtual {v1}, Li9c;->E()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v4}, Llda;->r(Ljava/lang/String;Z)V

    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    return-void

    :pswitch_5
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/b;->U(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Leoc;

    iget-object v2, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_7
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwr9;

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v2, v0}, Lwr9;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Lwr9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lwr9;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Loy;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Lwwb;->k:Lqc0;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v3}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    check-cast v0, Lfy4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lqc0;->a:I

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_9
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v1, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :pswitch_a
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lkc0;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Loy;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Lwwb;->k:Lqc0;

    invoke-virtual {v1, v2, v3, v4}, Lkc0;->z(Lcom/google/android/gms/internal/play_billing/zzjd;ILqc0;)V

    invoke-virtual {v0, v4}, Loy;->e(Lqc0;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lwo3;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lnha;

    iget-object v1, v1, Lwo3;->b:Ljava/lang/Object;

    check-cast v1, Lqg5;

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v1, v1, Lqg5;->a:Ljava/lang/Object;

    check-cast v1, Lccd;

    :try_start_4
    iget-object v0, v0, Lnha;->a:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v2, Lphb;->a:Lphb;

    sget v2, Ldhb;->a:I

    sget-object v2, Lphb;->b:Lphb;

    invoke-static {v0, v2}, Lgad;->t([BLphb;)Lgad;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, v1, Lccd;->b:Lfcd;

    iget-object v2, v2, Lfcd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln8d;

    invoke-virtual {v0}, Lgad;->s()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lt9d;->i:Lli1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lli1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx7d;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lx7d;->a:Lt9d;

    iget-boolean v12, v11, Lt9d;->e:Z

    if-nez v12, :cond_c

    move v11, v4

    goto :goto_c

    :cond_c
    iget-object v12, v11, Lt9d;->a:Lpc0;

    if-eqz v12, :cond_12

    iget-boolean v13, v12, Lpc0;->a:Z

    if-nez v13, :cond_e

    iget-object v12, v12, Lpc0;->e:Ljava/lang/Object;

    check-cast v12, Lxp7;

    iget v12, v12, Lxp7;->b:I

    if-ne v12, v3, :cond_d

    goto :goto_8

    :cond_d
    iget-object v12, v11, Lt9d;->h:Lsq5;

    invoke-virtual {v12}, Lsq5;->J()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_e
    :goto_8
    monitor-enter v11

    :try_start_5
    iget-object v12, v11, Lt9d;->a:Lpc0;

    if-eqz v12, :cond_11

    iget-boolean v13, v12, Lpc0;->a:Z

    if-nez v13, :cond_10

    iget-object v12, v12, Lpc0;->e:Ljava/lang/Object;

    check-cast v12, Lxp7;

    iget v12, v12, Lxp7;->b:I

    if-ne v12, v3, :cond_f

    move v12, v4

    goto :goto_9

    :cond_f
    move v12, v5

    :goto_9
    if-nez v12, :cond_10

    iget-object v12, v11, Lt9d;->h:Lsq5;

    invoke-virtual {v12}, Lsq5;->J()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    iput-object v6, v11, Lt9d;->a:Lpc0;

    iget-object v12, v11, Lt9d;->g:Lnr9;

    iget-object v12, v12, Lnr9;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_11
    monitor-exit v11

    :cond_12
    move v11, v5

    goto :goto_c

    :goto_b
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_c
    or-int/2addr v10, v11

    goto :goto_7

    :cond_13
    :goto_d
    move v10, v5

    :cond_14
    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    iget-object v7, v1, Lccd;->a:Lzcd;

    invoke-interface {v7}, Lzcd;->zza()V

    move v7, v4

    goto/16 :goto_6

    :catch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    :goto_e
    return-void

    :pswitch_c
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lgm0;

    invoke-virtual {v1}, Lgm0;->isCancelled()Z

    move-result v2

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsm0;

    if-eqz v2, :cond_16

    invoke-virtual {v3, v6}, Lsm0;->l(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_16
    :try_start_6
    invoke-static {v1}, Lu1;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_17
    new-instance v0, Lkotlin/KotlinNullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v1, Lfa4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->H(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lop9;

    iget-object v1, v1, Lop9;->a:Landroidx/work/impl/b;

    iget-object v1, v1, Landroidx/work/impl/b;->f:Lil7;

    iget-object v2, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lil7;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v1, v2}, Lil7;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v6, v1, Landroidx/work/impl/d;->a:Lp8b;

    monitor-exit v3

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_18
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_10
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lp8b;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lop9;

    iget-object v1, v1, Lop9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v2, Lop9;

    iget-object v2, v2, Lop9;->f:Ljava/util/HashMap;

    invoke-static {v6}, Lacd;->b(Lp8b;)La8b;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v2, Lop9;

    iget-object v3, v2, Lop9;->h:Lf57;

    iget-object v4, v2, Lop9;->b:Le8b;

    iget-object v4, v4, Le8b;->b:Lnn1;

    invoke-static {v3, v6, v4, v2}, Landroidx/work/impl/constraints/b;->a(Lf57;Lp8b;Lnn1;Lvr6;)Lpg9;

    move-result-object v2

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object v0, v0, Lop9;->g:Ljava/util/HashMap;

    invoke-static {v6}, Lacd;->b(Lp8b;)La8b;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_19
    :goto_11
    return-void

    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_e
    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lsm0;

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lyu2;

    invoke-virtual {v1, v0}, Lsm0;->F(Lnn1;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lje9;

    const-string v3, "tvContent"

    iget-object v4, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const-class v8, Lnu8;

    invoke-virtual {v4, v5, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lnu8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    :goto_13
    if-ge v5, v8, :cond_1a

    aget-object v9, v7, v5

    invoke-virtual {v4, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1e

    iget-object v7, v0, Lje9;->e:Lxz7;

    new-instance v8, Lnu8;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v8, v9, v1, v5, v0}, Lnu8;-><init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Lje9;)V

    iget v0, v7, Lxz7;->b:I

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-lt v0, v1, :cond_1b

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_14

    :cond_1b
    iget v0, v7, Lxz7;->b:I

    :goto_14
    iget v1, v7, Lxz7;->a:I

    if-le v1, v0, :cond_1c

    move v1, v0

    :cond_1c
    invoke-virtual {v4, v8, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_1d
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_1e
    :goto_15
    return-void

    :cond_1f
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :pswitch_10
    const-string v1, "tvContent"

    iget-object v3, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    sget-object v7, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v7

    iget-object v7, v7, Lcom/lingq/feature/reader/old/m;->z:Lc18;

    iget-object v7, v7, Lc18;->a:Lu66;

    check-cast v7, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3b

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lgy7;

    iget-object v8, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/text/SpannableString;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const-class v10, Lk3a;

    invoke-virtual {v8, v5, v9, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lk3a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move v11, v5

    :goto_16
    if-ge v11, v10, :cond_20

    aget-object v12, v9, v11

    invoke-virtual {v8, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_20
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const-class v10, Landroid/text/style/ClickableSpan;

    invoke-virtual {v8, v5, v9, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move v11, v5

    :goto_17
    if-ge v11, v10, :cond_21

    aget-object v12, v9, v11

    invoke-virtual {v8, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const-class v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v5, v9, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    move v11, v5

    :goto_18
    if-ge v11, v10, :cond_22

    aget-object v12, v9, v11

    invoke-virtual {v8, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_22
    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v9

    iget-object v9, v9, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/lingq/core/designsystem/R$color;->transparent:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v9, v10}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v19

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$attr;->colorOnSecondaryContainer:I

    invoke-static {v9, v10}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v20

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$attr;->colorOnTertiary:I

    invoke-static {v9, v10}, Ljfa;->n(Landroid/content/Context;I)I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v9, v10}, Ljfa;->n(Landroid/content/Context;I)I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/lingq/core/designsystem/R$color;->transparent:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v24

    iget-object v9, v0, Lgy7;->b:Ljava/util/ArrayList;

    iget-object v10, v0, Lgy7;->e:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lje9;

    iget-boolean v14, v14, Lje9;->f:Z

    if-eqz v14, :cond_23

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lje9;

    iget-object v11, v14, Lje9;->e:Lxz7;

    iget v12, v11, Lxz7;->b:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    if-lt v12, v15, :cond_25

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v12

    goto :goto_1b

    :cond_25
    iget v12, v11, Lxz7;->b:I

    :goto_1b
    iget v11, v11, Lxz7;->a:I

    if-le v11, v12, :cond_26

    move v11, v12

    :cond_26
    move-object/from16 v16, v10

    new-instance v10, Lk3a;

    move v15, v11

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v11

    move/from16 v27, v4

    iget-object v4, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    move/from16 v17, v15

    iget-object v15, v0, Lgy7;->d:Lxz7;

    move/from16 v21, v17

    if-eqz v15, :cond_27

    move/from16 v17, v27

    :goto_1c
    move-object/from16 v28, v6

    goto :goto_1d

    :cond_27
    move/from16 v17, v5

    goto :goto_1c

    :goto_1d
    iget v6, v14, Lje9;->b:I

    iget v5, v14, Lje9;->a:I

    iget v2, v14, Lje9;->c:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v30, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v23, v2

    sget v2, Lcom/lingq/core/designsystem/R$dimen;->activity_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lgy7;->f:I

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v22, v5

    move v1, v12

    move/from16 v2, v21

    move-object v12, v4

    move/from16 v21, v6

    invoke-direct/range {v10 .. v26}, Lk3a;-><init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Lje9;Lxz7;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZIIIIIIIFI)V

    const/16 v4, 0x21

    invoke-virtual {v8, v10, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v2, v4

    move-object/from16 v10, v16

    move/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v1, v30

    const/4 v5, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v28, v6

    invoke-static/range {v30 .. v30}, Lfa4;->J(Ljava/lang/String;)V

    throw v28

    :cond_29
    move-object/from16 v30, v1

    move/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v16, v10

    iget-object v1, v0, Lgy7;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lje9;

    iget-boolean v5, v5, Lje9;->f:Z

    if-nez v5, :cond_2a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    iget-object v1, v0, Lgy7;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lje9;

    iget-object v4, v14, Lje9;->e:Lxz7;

    iget v5, v4, Lxz7;->b:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-lt v5, v6, :cond_2c

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    goto :goto_20

    :cond_2c
    iget v5, v4, Lxz7;->b:I

    :goto_20
    iget v4, v4, Lxz7;->a:I

    if-le v4, v5, :cond_2d

    move v4, v5

    :cond_2d
    new-instance v10, Lk3a;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    iget-object v15, v0, Lgy7;->c:Lxz7;

    iget v6, v14, Lje9;->b:I

    iget v9, v14, Lje9;->a:I

    move-object/from16 p0, v1

    iget v1, v14, Lje9;->c:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v17

    move/from16 v23, v1

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v29, v2

    sget v2, Lcom/lingq/core/designsystem/R$dimen;->activity_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lgy7;->f:I

    const/16 v17, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-direct/range {v10 .. v26}, Lk3a;-><init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Lje9;Lxz7;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZIIIIIIIFI)V

    move-object/from16 v1, v16

    const/16 v2, 0x21

    invoke-virtual {v8, v10, v4, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, v29

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_2e
    invoke-static/range {v30 .. v30}, Lfa4;->J(Ljava/lang/String;)V

    throw v28

    :cond_2f
    move-object/from16 p0, v1

    move-object/from16 v1, v16

    sget-object v0, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->ForegroundColor:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-ne v1, v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje9;

    iget-object v2, v1, Lje9;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_30
    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v2, v4}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    :goto_22
    iget-object v1, v1, Lje9;->e:Lxz7;

    iget v4, v1, Lxz7;->a:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_31

    iget v4, v1, Lxz7;->a:I

    goto :goto_23

    :cond_31
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    :goto_23
    iget v5, v1, Lxz7;->b:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_33

    iget-object v5, v1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_32

    goto :goto_24

    :cond_32
    iget v5, v1, Lxz7;->b:I

    goto :goto_24

    :cond_33
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    :goto_24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v8, v1, v4, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje9;

    iget-object v2, v1, Lje9;->e:Lxz7;

    iget v4, v2, Lxz7;->a:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_35

    iget v4, v2, Lxz7;->a:I

    goto :goto_26

    :cond_35
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v4

    :goto_26
    iget v5, v2, Lxz7;->b:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_37

    iget-object v5, v2, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_36

    goto :goto_27

    :cond_36
    iget v5, v2, Lxz7;->b:I

    goto :goto_27

    :cond_37
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    :goto_27
    new-instance v6, Lby7;

    invoke-direct {v6, v1, v3, v2}, Lby7;-><init>(Lje9;Lcom/lingq/feature/reader/old/ReaderPageFragment;Lxz7;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_38
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {v3, v7, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->S0(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ljava/lang/String;Landroid/text/SpannableString;)V

    goto :goto_28

    :cond_39
    invoke-static/range {v30 .. v30}, Lfa4;->J(Ljava/lang/String;)V

    throw v28

    :cond_3a
    move-object/from16 v30, v1

    move-object/from16 v28, v6

    invoke-static/range {v30 .. v30}, Lfa4;->J(Ljava/lang/String;)V

    throw v28

    :cond_3b
    :goto_28
    return-void

    :pswitch_11
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/TokenPopupData;

    invoke-static {v1, v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->R0(Lcom/lingq/feature/reader/old/ReaderFragment;Lcom/lingq/core/token/TokenPopupData;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lva4;

    iget-object v2, v1, Lva4;->e:Lo38;

    iget-object v3, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v3, Lza4;

    iget-object v4, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_40

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_40

    iget-boolean v1, v1, Lva4;->k:Z

    if-nez v1, :cond_40

    invoke-virtual {v2}, Lo38;->b()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_40

    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv28;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lv28;->f()Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    iget-object v1, v3, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v4, :cond_3f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva4;

    iget-boolean v6, v6, Lva4;->l:Z

    if-nez v6, :cond_3e

    :cond_3d
    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3f
    iget-object v0, v3, Lza4;->m:Lgld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgld;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/dictionary/h;

    invoke-virtual {v2}, Lo38;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_2a
    return-void

    :pswitch_14
    move-object/from16 v28, v6

    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La72;

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly62;

    iget-object v8, v3, La72;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Ly62;->a:Lo38;

    if-nez v2, :cond_42

    move-object/from16 v6, v28

    goto :goto_2c

    :cond_42
    iget-object v2, v2, Lo38;->a:Landroid/view/View;

    move-object v6, v2

    :goto_2c
    iget-object v2, v4, Ly62;->b:Lo38;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lo38;->a:Landroid/view/View;

    move-object v9, v2

    goto :goto_2d

    :cond_43
    move-object/from16 v9, v28

    :goto_2d
    const/4 v10, 0x0

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v11, v3, Lv28;->f:J

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Ly62;->a:Lo38;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Ly62;->e:I

    iget v7, v4, Ly62;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Ly62;->f:I

    iget v7, v4, Ly62;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v2, Lx62;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lx62;-><init>(La72;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_44
    if-eqz v9, :cond_41

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Ly62;->b:Lo38;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v3, Lv28;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v2, Lx62;

    const/4 v7, 0x1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lx62;-><init>(La72;Ljava/lang/Object;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2b

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, La72;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lhi8;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v1, v1, Lhi8;->b:Ljava/lang/Object;

    check-cast v1, Lsr;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v0}, Lsr;->R(Landroid/graphics/Typeface;)V

    :cond_46
    return-void

    :pswitch_16
    move-object/from16 v28, v6

    iget-object v1, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v1, Lu5;

    iget-object v0, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b;

    iget-object v2, v0, Landroidx/appcompat/widget/b;->c:Lhw5;

    if-eqz v2, :cond_47

    iget-object v3, v2, Lhw5;->e:Lfw5;

    if-eqz v3, :cond_47

    invoke-interface {v3, v2}, Lfw5;->s(Lhw5;)V

    :cond_47
    iget-object v2, v0, Landroidx/appcompat/widget/b;->h:Lix5;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lww5;->c()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_2f

    :cond_48
    iget-object v2, v1, Lww5;->f:Landroid/view/View;

    if-nez v2, :cond_4a

    :cond_49
    :goto_2e
    move-object/from16 v1, v28

    goto :goto_30

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lww5;->g(IIZZ)V

    :goto_2f
    iput-object v1, v0, Landroidx/appcompat/widget/b;->O:Lu5;

    goto :goto_2e

    :goto_30
    iput-object v1, v0, Landroidx/appcompat/widget/b;->Q:Lkj3;

    return-void

    :pswitch_17
    move/from16 v27, v4

    iget-object v1, v0, Lkj3;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v2, v0, Lcom/google/common/util/concurrent/b;

    if-eqz v2, :cond_4b

    move-object v2, v0

    check-cast v2, Lcom/google/common/util/concurrent/b;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/b;->p()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1, v2}, Lcdb;->g(Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :cond_4b
    :try_start_a
    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v1, Lcdb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v3, v2, Lkjc;->e:Lqfc;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Lqfc;->J()Landroid/util/SparseArray;

    move-result-object v3

    iget-object v1, v1, Lcdb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v4, v1, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, v2, Lkjc;->e:Lqfc;

    invoke-static {v4}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    new-array v6, v6, [J

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4c

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    aput v8, v5, v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_4c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "uriSources"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v5, "uriTimestamps"

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v4, v4, Lqfc;->I:Lny8;

    invoke-virtual {v4, v3}, Lny8;->Q(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    move/from16 v3, v27

    iput v3, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->H:Locc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    const-string v3, "Successfully registered trigger URI"

    invoke-virtual {v2, v1, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c0()V

    goto :goto_32

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Lcdb;->g(Ljava/lang/Throwable;)V

    goto :goto_32

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcdb;->g(Ljava/lang/Throwable;)V

    :goto_32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkj3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lgv5;

    const-class v1, Lkj3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lgv5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lkj3;->c:Ljava/lang/Object;

    check-cast p0, Lcdb;

    new-instance v1, Lp33;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp33;-><init>(IZ)V

    iget-object v2, v0, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Lp33;

    iput-object v1, v2, Lp33;->c:Ljava/lang/Object;

    iput-object v1, v0, Lgv5;->d:Ljava/lang/Object;

    iput-object p0, v1, Lp33;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lgv5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
