.class public final Ltyb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6;Landroid/app/Activity;Lptb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltyb;->e:I

    iput-object p2, p0, Ltyb;->g:Landroid/content/Context;

    iput-object p3, p0, Ltyb;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltyb;->h:Ljava/lang/Object;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lt6;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltyb;->e:I

    .line 18
    iput-object p2, p0, Ltyb;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltyb;->g:Landroid/content/Context;

    iput-object p1, p0, Ltyb;->h:Ljava/lang/Object;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    .line 19
    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltyb;->e:I

    .line 20
    iput-object p2, p0, Ltyb;->g:Landroid/content/Context;

    iput-object p3, p0, Ltyb;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltyb;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ltyb;->e:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltyb;->h:Ljava/lang/Object;

    check-cast v0, Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v2, v1, Ltyb;->g:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v2

    iget-object v3, v1, Ltyb;->f:Ljava/lang/Object;

    check-cast v3, Lptb;

    iget-wide v4, v1, Lr2c;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Leub;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ltyb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.google.app_measurement.screen_service"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v1, Ltyb;->h:Ljava/lang/Object;

    check-cast v0, Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v3, v1, Ltyb;->g:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-wide v4, v1, Lr2c;->b:J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4, v5}, Leub;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v1, Ltyb;->g:Landroid/content/Context;

    invoke-static {v5}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string v7, "google_analytics_force_disable_updates"

    const-string v8, "bool"

    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :catch_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    :goto_1
    :try_start_2
    iget-object v0, v1, Ltyb;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv3c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "com.google.android.gms.measurement.dynamite"

    if-eqz v0, :cond_5

    :try_start_3
    sget-object v0, Lao2;->d:Ltr3;

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v0, Lao2;->c:Lp58;

    :goto_3
    invoke-static {v5, v0, v8}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v0

    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v9}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Laub;->asInterface(Landroid/os/IBinder;)Leub;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v4, v3}, Lv3c;->d(Ljava/lang/Exception;ZZ)V

    :goto_5
    iput-object v2, v7, Lv3c;->f:Leub;

    iget-object v0, v7, Lv3c;->f:Leub;

    if-nez v0, :cond_6

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_6
    invoke-static {v5, v8}, Lao2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v8, v3}, Lao2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-ge v2, v0, :cond_8

    :cond_7
    move v14, v4

    goto :goto_6

    :cond_8
    move v14, v3

    :goto_6
    int-to-long v12, v8

    iput-wide v12, v7, Lv3c;->g:J

    new-instance v17, Lcom/google/android/gms/internal/measurement/zzdb;

    iget-object v0, v1, Ltyb;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/r;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x274e8

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v8, v7, Lv3c;->g:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v10, 0xa9

    cmp-long v0, v8, v10

    if-ltz v0, :cond_9

    move v0, v4

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    iget-object v15, v7, Lv3c;->f:Leub;

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v15}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Llp6;

    invoke-direct {v0, v5}, Llp6;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lr2c;->a:J

    iget-wide v7, v1, Lr2c;->b:J

    move-object/from16 v16, v0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-interface/range {v15 .. v21}, Leub;->initializeWithElapsedTime(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    goto :goto_9

    :cond_a
    move-object/from16 v9, v17

    invoke-static {v15}, Llda;->p(Ljava/lang/Object;)V

    new-instance v0, Llp6;

    invoke-direct {v0, v5}, Llp6;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lr2c;->a:J

    invoke-interface {v15, v0, v9, v5, v6}, Leub;->initialize(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_8
    iget-object v1, v1, Ltyb;->h:Ljava/lang/Object;

    check-cast v1, Lv3c;

    invoke-virtual {v1, v0, v4, v3}, Lv3c;->d(Ljava/lang/Exception;ZZ)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
