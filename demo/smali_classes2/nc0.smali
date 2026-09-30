.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy2;
.implements Lxzc;


# static fields
.field public static f:Lnc0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnc0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 87
    new-array v0, p1, [F

    iput-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    .line 88
    new-array p1, p1, [F

    iput-object p1, p0, Lnc0;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Lgh1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgh1;-><init>(I)V

    iput-object p1, p0, Lnc0;->e:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnc0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnc0;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 96
    iput p1, p0, Lnc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lnc0;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lnc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmy;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lox;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    invoke-static {p1}, Lox;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lnc0;->b:Z

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lnc0;->d:Ljava/lang/Object;

    new-instance v0, Lre9;

    invoke-direct {v0, p2}, Lre9;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    new-instance p0, Lxz;

    invoke-direct {p0, p3}, Lxz;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p0, v0}, Lox;->e(Landroid/media/Spatializer;Lxz;Lre9;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lnc0;->b:Z

    iput-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lb48;Lwo3;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnc0;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lnc0;->e:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lnc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lnc0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljy2;Lbn9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnc0;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lnc0;->c:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lnc0;->d:Ljava/lang/Object;

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static l(Landroid/content/Context;)Lnc0;
    .locals 5

    sget-object v0, Lnc0;->f:Lnc0;

    if-nez v0, :cond_3

    new-instance v0, Lnc0;

    const-string v1, "NetworkConnectivityManager"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lnc0;-><init>(IZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnc0;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lnc0;->d:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    iput-object p0, v0, Lnc0;->c:Ljava/lang/Object;

    const-string v2, "Internet active : "

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    :goto_0
    iput-boolean v3, v0, Lnc0;->b:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lnc0;->b:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Error in detecting network availability"

    invoke-static {v1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    iget-object v2, v0, Lnc0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v3, Lj44;

    invoke-direct {v3, v0}, Lj44;-><init>(Lnc0;)V

    invoke-virtual {v2, p0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sput-object v0, Lnc0;->f:Lnc0;

    :cond_3
    sget-object p0, Lnc0;->f:Lnc0;

    return-object p0
.end method


# virtual methods
.method public a(Lz54;)Ljs9;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnc0;->e:Ljava/lang/Object;

    check-cast v2, Leec;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnc0;->zzb()V

    :cond_0
    iget-object v2, v0, Lnc0;->e:Ljava/lang/Object;

    check-cast v2, Leec;

    const/16 v3, 0xe

    if-eqz v2, :cond_17

    iget v2, v1, Lz54;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lz54;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_5

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x23

    if-eq v2, v0, :cond_3

    const v0, 0x32315659

    if-eq v2, v0, :cond_2

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    throw v1

    :cond_4
    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    throw v1

    :cond_5
    iget-object v2, v1, Lz54;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget v4, v1, Lz54;->b:I

    iget v6, v1, Lz54;->c:I

    invoke-static {v2, v5, v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    new-instance v4, Llp6;

    invoke-direct {v4, v2}, Llp6;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    iget v7, v1, Lz54;->b:I

    iget v8, v1, Lz54;->c:I

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;-><init>(IIIIJ)V

    :try_start_0
    iget-object v0, v0, Lnc0;->e:Ljava/lang/Object;

    check-cast v0, Leec;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lqrb;->a:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1, v2}, Lmcb;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v4, v1

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_6

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    move v6, v5

    move v7, v6

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    new-array v9, v1, [Ljava/lang/Object;

    move v10, v5

    move v11, v10

    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v9

    if-ge v15, v14, :cond_a

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v2

    if-ge v15, v14, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_8
    if-gez v15, :cond_9

    const v13, 0x7fffffff

    goto :goto_4

    :cond_9
    move v13, v15

    :goto_4
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_a
    aput-object v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_3

    :cond_b
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v8

    new-instance v9, Ln58;

    invoke-direct {v9, v3}, Ln58;-><init>(I)V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    move-result-object v9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->l(I)Lmpb;

    move-result-object v8

    const/high16 v11, -0x80000000

    move v12, v11

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    :goto_5
    invoke-virtual {v8}, Lmpb;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v8}, Lmpb;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    move/from16 v16, v5

    iget v5, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    iget v13, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    neg-int v5, v5

    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    neg-int v3, v3

    move-object/from16 v17, v2

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    move-object/from16 v20, v0

    const/4 v13, 0x4

    new-array v0, v13, [Landroid/graphics/Point;

    new-instance v13, Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->d:I

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->c:I

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v13, v21, v16

    invoke-virtual {v13, v5, v3}, Landroid/graphics/Point;->offset(II)V

    aget-object v0, v21, v16

    iget v1, v0, Landroid/graphics/Point;->x:I

    move v5, v2

    int-to-double v2, v1

    mul-double v2, v2, v22

    iget v13, v0, Landroid/graphics/Point;->y:I

    move-wide/from16 v24, v2

    int-to-double v2, v13

    mul-double v26, v2, v18

    neg-int v1, v1

    move-wide/from16 v28, v2

    int-to-double v1, v1

    mul-double v1, v1, v18

    mul-double v18, v28, v22

    move-wide/from16 v22, v1

    add-double v1, v24, v26

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    add-double v2, v22, v18

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    add-int v3, v1, v5

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v21, p0

    new-instance v0, Landroid/graphics/Point;

    add-int v2, v2, v17

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object v0, v21, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, v21, v1

    move/from16 v0, v16

    :goto_6
    const/4 v13, 0x4

    if-ge v0, v13, :cond_c

    aget-object v1, v21, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move/from16 v2, p0

    move v1, v13

    move/from16 v5, v16

    move-object/from16 v0, v20

    const/16 v3, 0xe

    goto/16 :goto_5

    :cond_d
    move-object/from16 v20, v0

    move/from16 p0, v2

    move/from16 v16, v5

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->a:I

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->b:I

    move v3, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1, v8, v10, v11}, [Landroid/graphics/Point;

    move-result-object v1

    move/from16 v8, v16

    :goto_7
    const/4 v13, 0x4

    if-ge v8, v13, :cond_e

    aget-object v10, v1, v8

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    mul-double v14, v11, v5

    iget v13, v10, Landroid/graphics/Point;->y:I

    move-wide/from16 v21, v5

    int-to-double v5, v13

    mul-double v23, v5, v17

    mul-double v11, v11, v17

    mul-double v5, v5, v21

    sub-double v14, v14, v23

    double-to-int v13, v14

    iput v13, v10, Landroid/graphics/Point;->x:I

    add-double/2addr v11, v5

    double-to-int v5, v11

    iput v5, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v21

    goto :goto_7

    :cond_e
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lis9;

    new-instance v2, Lto2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v2}, Lyed;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljcd;->b(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgs9;

    iget-object v9, v9, Ll3;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_f
    move/from16 v10, v16

    :goto_9
    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    sget-object v8, Ltyc;->a:Lyd7;

    invoke-static {v6, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcfd;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    const-string v6, "und"

    :goto_b
    invoke-direct {v1, v2, v5, v0, v6}, Ll3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    array-length v2, v4

    if-ge v2, v0, :cond_15

    shr-int/lit8 v5, v2, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    :cond_13
    if-gez v2, :cond_14

    const v13, 0x7fffffff

    goto :goto_c

    :cond_14
    move v13, v2

    :goto_c
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :cond_15
    aput-object v1, v4, v7

    add-int/lit8 v6, v3, 0x1

    const/4 v1, 0x4

    const/16 v3, 0xe

    move/from16 v2, p0

    move v7, v0

    move/from16 v5, v16

    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_16
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->j([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v0

    new-instance v1, Ljs9;

    new-instance v2, Lx24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v2}, Lyed;->b(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljs9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_17
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lnc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast v0, Leec;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmcb;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Failed to release legacy text recognizer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnc0;->b:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfld;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lfld;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lfld;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Lnc0;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lqg5;
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lwo3;

    iget-object p0, p0, Lwo3;->b:Ljava/lang/Object;

    check-cast p0, Lqg5;

    return-object p0
.end method

.method public e()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lox;->g(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lox;->j(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lnc0;->b:Z

    return p0
.end method

.method public i(Lco3;Lwr9;)V
    .locals 0

    iget-object p0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast p0, Lb48;

    iget-object p0, p0, Lb48;->a:Lmq7;

    invoke-virtual {p0, p1, p2}, Lmq7;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v1, Ljy2;

    invoke-interface {v1}, Ljy2;->j()V

    iget-boolean p0, p0, Lnc0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn9;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldn9;->i:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast p0, Lre9;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lox;->f(Landroid/media/Spatializer;Lre9;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnc0;->b:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lfld;

    invoke-direct {v1, p1, p2}, Lfld;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnc0;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lnc0;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(II)Ln8a;
    .locals 4

    iget-object v0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v1, Ljy2;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnc0;->b:Z

    :cond_0
    if-eq p2, v2, :cond_1

    invoke-interface {v1, p1, p2}, Ljy2;->n(II)Ln8a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn9;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ldn9;

    invoke-interface {v1, p1, p2}, Ljy2;->n(II)Ln8a;

    move-result-object p2

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Lbn9;

    invoke-direct {v2, p2, p0}, Ldn9;-><init>(Ln8a;Lbn9;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lgp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lqc0;
    .locals 15

    iget-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwwb;->i:Lqc0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc0;

    iget-object v6, v3, Llc0;->a:Lql7;

    iget-object v6, v6, Lql7;->d:Ljava/lang/String;

    iget-object v7, v0, Llc0;->a:Lql7;

    iget-object v7, v7, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, Llc0;->a:Lql7;

    iget-object v3, v3, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "All products should have same ProductType."

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Llc0;->a:Lql7;

    iget-object v3, v2, Lql7;->b:Lorg/json/JSONObject;

    const-string v6, "packageName"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    const-string v10, "."

    if-ge v1, v9, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llc0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Llc0;->a:Lql7;

    iget-object v13, v12, Lql7;->h:Ljava/util/ArrayList;

    iget-object v14, v12, Lql7;->c:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v13, v11, Llc0;->b:Ljava/lang/String;

    if-nez v13, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v12, Lql7;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v12, Lql7;->b:Lorg/json/JSONObject;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "All products must have the same package name."

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, v2, Lql7;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Llc0;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl7;

    iget-object v2, v1, Lnl7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object p0, v1, Lnl7;->d:Lgna;

    if-eqz p0, :cond_c

    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, p0}, Lwwb;->a(ILjava/lang/String;)Lqc0;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lwwb;->i:Lqc0;

    return-object p0
.end method

.method public q(Lst8;)V
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Ljy2;

    invoke-interface {p0, p1}, Ljy2;->q(Lst8;)V

    return-void
.end method

.method public r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lgvb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lnc0;->c()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lgp0;

    iget-object p0, p0, Lgp0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lgp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 0

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object p0
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v0, Lgp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnc0;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public zzb()V
    .locals 5

    iget-object v0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnc0;->e:Ljava/lang/Object;

    check-cast v1, Leec;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lao2;->b:Lg9c;

    const-string v2, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v2}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v1, v2}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Linc;->g:I

    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lvrc;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lvrc;

    goto :goto_0

    :cond_2
    new-instance v3, Lwic;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    new-instance v2, Llp6;

    invoke-direct {v2, v0}, Llp6;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    check-cast v1, Lwic;

    invoke-virtual {v1, v2, v3}, Lwic;->Q(Llp6;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Leec;

    move-result-object v1

    iput-object v1, p0, Lnc0;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lnc0;->b:Z

    if-nez v1, :cond_3

    const-string v1, "LegacyTextDelegate"

    const-string v2, "Request OCR optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lpz6;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc0;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create legacy text recognizer."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
