.class public final Lcec;
.super Lg90;


# instance fields
.field public final k:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lvcb;)V
    .locals 1

    sget-object v0, Lm31;->j:Lb64;

    invoke-direct {p0, v0, p2}, Lg90;-><init>(Lb64;Lvcb;)V

    iput-object p1, p0, Lcec;->k:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lq88;
    .locals 0

    return-object p1
.end method

.method public final g(Lco3;)V
    .locals 6

    iget-object v0, p0, Lcec;->k:Lcom/google/android/gms/clearcut/zze;

    check-cast p1, Lgnc;

    new-instance v1, Lvic;

    invoke-direct {v1, p0}, Lvic;-><init>(Lcec;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/zze;->i:Lmec;

    invoke-virtual {v3}, Lf8c;->c()I

    move-result v4

    new-array v5, v4, [B

    invoke-static {v3, v5, v4}, Lf8c;->b(Lf8c;[BI)V

    iput-object v5, v0, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Ll6d;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v3, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Lyrb;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/clearcut/zze;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_1
    iget-object p0, p0, Ll6d;->f:Landroid/os/IBinder;

    invoke-interface {p0, v1, p1, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, p1}, Lg90;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
