.class public final Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lwo3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwo3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;Lccd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzq3;

    invoke-direct {v0, p1}, Lzq3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwo3;->a:Ljava/lang/Object;

    new-instance p1, Lqg5;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Lqg5;-><init>(Lccd;Ljava/lang/String;)V

    iput-object p1, p0, Lwo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwo3;
    .locals 4

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    const-class v0, Lwo3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwo3;->c:Lwo3;

    if-nez v1, :cond_1

    sget-object v1, Lo6d;->a:Ldwb;

    const-class v1, Lo6d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lo6d;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lo6d;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lwo3;

    invoke-direct {v1, p0}, Lwo3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwo3;->c:Lwo3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lwo3;->c:Lwo3;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lm3d;->c:Lcom/google/android/gms/internal/common/zzah;

    goto :goto_1

    :cond_5
    sget-object v2, Lm3d;->b:Lcom/google/android/gms/internal/common/zzah;

    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->b:Lbib;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_c

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_b

    if-gt v10, v9, :cond_7

    move v11, v9

    goto :goto_3

    :cond_7
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_8
    if-gez v11, :cond_9

    const v11, 0x7fffffff

    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/common/zzah;->l([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->k()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->i()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_7
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->m(I)Lbib;

    move-result-object v7

    :cond_e
    invoke-virtual {v7}, Lbib;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lbib;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_f
    move v5, v9

    goto :goto_7

    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    sget-object p1, Lm3d;->a:[Lfnc;

    invoke-static {p0, p1}, Lwo3;->e(Landroid/content/pm/PackageInfo;[Lfnc;)Lfnc;

    move-result-object p0

    goto :goto_8

    :cond_11
    sget-object p1, Lm3d;->a:[Lfnc;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Lfnc;

    move-result-object p1

    invoke-static {p0, p1}, Lwo3;->e(Landroid/content/pm/PackageInfo;[Lfnc;)Lfnc;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_12

    :goto_9
    return v1

    :cond_12
    :goto_a
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lfnc;)Lfnc;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lsrc;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsrc;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lfnc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lwo3;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lwo3;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwo3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lto3;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lwo3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v6, v3, :cond_d

    aget-object v8, v2, v6

    const-string v15, "GoogleCertificates"

    const-string v7, "Failed to get Google certificates from remote"

    const-string v9, "null pkg"

    if-nez v8, :cond_1

    invoke-static {v9}, Lwmd;->g(Ljava/lang/String;)Lwmd;

    move-result-object v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lwo3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo6d;->a:Ldwb;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const/4 v11, 0x1

    :try_start_0
    invoke-static {}, Lo6d;->a()V

    sget-object v0, Lo6d;->c:Ljhb;

    check-cast v0, Ligb;

    invoke-virtual {v0}, Ligb;->Q()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lwo3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lto3;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_1
    const-string v10, "module init: "

    sget-object v0, Lo6d;->e:Landroid/content/Context;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lo6d;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lo6d;->e:Landroid/content/Context;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v0, Lo6d;->e:Landroid/content/Context;

    move-object v10, v7

    new-instance v7, Lcom/google/android/gms/common/zzp;

    move v12, v11

    new-instance v11, Llp6;

    invoke-direct {v11, v0}, Llp6;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v17

    move/from16 v4, v18

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lo6d;->c:Ljhb;

    check-cast v0, Ligb;

    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lzrb;->a:I

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v7, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v9, v7}, Lmcb;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7}, Lzrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/zzr;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzr;->a:Z

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/google/android/gms/common/zzr;->d:I

    invoke-static {v0}, Lycd;->b(I)I

    new-instance v0, Lwmd;

    const/4 v11, 0x0

    invoke-direct {v0, v4, v11, v11}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    iget-object v0, v7, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/gms/common/zzr;->c:I

    invoke-static {v4}, Ldfd;->b(I)I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_3

    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v4, v11

    :goto_1
    const-string v9, "error checking package certificate"

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzr;->d:I

    invoke-static {v9}, Lycd;->b(I)I

    iget v7, v7, Lcom/google/android/gms/common/zzr;->c:I

    invoke-static {v7}, Ldfd;->b(I)I

    new-instance v7, Lwmd;

    invoke-direct {v7, v5, v0, v4}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_4

    :goto_2
    move-object/from16 v7, v19

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "module call"

    invoke-static {v4, v0}, Lwmd;->h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwmd;->h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_8

    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    move v4, v11

    const/4 v11, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move v4, v11

    const/4 v11, 0x0

    :try_start_6
    invoke-static {v15, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_6
    :try_start_7
    iget-object v0, v1, Lwo3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v7, 0x8000040

    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v7, v1, Lwo3;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lto3;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v0, :cond_6

    invoke-static {v9}, Lwmd;->g(Ljava/lang/String;)Lwmd;

    move-result-object v0

    goto :goto_8

    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v9, :cond_9

    array-length v9, v9

    if-eq v9, v4, :cond_7

    goto :goto_7

    :cond_7
    new-instance v9, Lsrc;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lsrc;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_8
    invoke-static {v10, v9, v7, v5}, Lo6d;->b(Ljava/lang/String;Lsrc;ZZ)Lwmd;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v12, v7, Lwmd;->a:Z

    if-eqz v12, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_9
    invoke-static {v10, v9, v5, v4}, Lo6d;->b(Ljava/lang/String;Lsrc;ZZ)Lwmd;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lwmd;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lwmd;->g(Ljava/lang/String;)Lwmd;

    move-result-object v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_8
    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_9
    :goto_7
    const-string v0, "single cert required"

    invoke-static {v0}, Lwmd;->g(Ljava/lang/String;)Lwmd;

    move-result-object v0

    :goto_8
    iget-boolean v4, v0, Lwmd;->a:Z

    if-eqz v4, :cond_b

    iput-object v8, v1, Lwo3;->b:Ljava/lang/Object;

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v4, "no pkg "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwmd;->h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    const/4 v11, 0x0

    sget-object v0, Lwmd;->d:Lwmd;

    :cond_b
    :goto_a
    iget-boolean v4, v0, Lwmd;->a:Z

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    :goto_b
    const-string v0, "no pkgs"

    invoke-static {v0}, Lwmd;->g(Ljava/lang/String;)Lwmd;

    move-result-object v0

    :goto_c
    iget-boolean v1, v0, Lwmd;->a:Z

    if-nez v1, :cond_10

    const/4 v1, 0x3

    const-string v2, "GoogleCertificatesRslt"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lwmd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lwmd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lwmd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_d
    iget-boolean v0, v0, Lwmd;->a:Z

    return v0
.end method
