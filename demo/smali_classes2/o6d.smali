.class public abstract Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldwb;

.field public static final b:Ldwb;

.field public static volatile c:Ljhb;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    sput-object v0, Lo6d;->a:Ldwb;

    new-instance v0, Ldwb;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lfnc;->I(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(I[B)V

    sput-object v0, Lo6d;->b:Ldwb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lo6d;->c:Ljhb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo6d;->e:Landroid/content/Context;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v0, Lo6d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo6d;->c:Ljhb;

    if-nez v1, :cond_3

    sget-object v1, Lo6d;->e:Landroid/content/Context;

    sget-object v2, Lao2;->e:Ljj5;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lxgb;->g:I

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ljhb;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Ljhb;

    goto :goto_0

    :cond_2
    new-instance v3, Ligb;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lo6d;->c:Ljhb;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Lsrc;ZZ)Lwmd;
    .locals 7

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lo6d;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lo6d;->e:Landroid/content/Context;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/zzt;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Lsrc;ZZ)V

    :try_start_1
    sget-object p3, Lo6d;->c:Ljhb;

    sget-object v3, Lo6d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Llp6;

    invoke-direct {v4, v3}, Llp6;-><init>(Ljava/lang/Object;)V

    check-cast p3, Ligb;

    invoke-virtual {p3}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v3

    sget v5, Lzrb;->a:I

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v3, v4}, Lzrb;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    invoke-virtual {p3, v3, v2}, Lmcb;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    sget-object p0, Lwmd;->d:Lwmd;

    return-object p0

    :cond_1
    new-instance p3, Luvc;

    invoke-direct {p3, p2, p0, p1}, Luvc;-><init>(ZLjava/lang/String;Lsrc;)V

    new-instance p0, Lhmd;

    invoke-direct {p0, p3}, Lhmd;-><init>(Luvc;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lwmd;->h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lwmd;->h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;

    move-result-object p0

    return-object p0
.end method
