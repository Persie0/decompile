.class public final Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lahb;

.field public final h:Lcom/google/android/gms/internal/vision/zzam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmb;->e:Z

    iput-boolean v0, p0, Ljmb;->f:Z

    iput-object p1, p0, Ljmb;->a:Landroid/content/Context;

    const-string p1, "com.google.android.gms.vision.dynamite."

    const-string v0, "ocr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljmb;->c:Ljava/lang/String;

    iput-object v0, p0, Ljmb;->d:Ljava/lang/String;

    iput-object p2, p0, Ljmb;->h:Lcom/google/android/gms/internal/vision/zzam;

    invoke-virtual {p0}, Ljmb;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lao2;Landroid/content/Context;)Lahb;
    .locals 5

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {p1, v0}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Leib;

    if-eqz v4, :cond_1

    check-cast v3, Leib;

    goto :goto_0

    :cond_1
    new-instance v3, Leib;

    invoke-direct {v3, p1, v2, v0}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Llp6;

    invoke-direct {p1, p2}, Llp6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ljmb;->h:Lcom/google/android/gms/internal/vision/zzam;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, v3, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Liwb;->a:I

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/vision/zzam;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, p2, p1}, Lmcb;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lahb;

    if-eqz v2, :cond_4

    check-cast v1, Lahb;

    goto :goto_1

    :cond_4
    new-instance v1, Lahb;

    invoke-direct {v1, p1, p2, v0}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    const-string v0, "Broadcasting download intent for dependency "

    const-string v1, "Cannot load thick client module, fall back to load optional module "

    const-string v2, "com.google.android.gms.vision."

    iget-object v3, p0, Ljmb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ljmb;->g:Lahb;

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Ljmb;->a:Landroid/content/Context;

    sget-object v6, Lao2;->f:Ls46;

    iget-object v7, p0, Ljmb;->c:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v5, p0, Ljmb;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Vision"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Ljmb;->a:Landroid/content/Context;

    sget-object v5, Lao2;->b:Lg9c;

    invoke-static {v1, v5, v2}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v5, "Error loading optional module %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lqhd;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ljmb;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ljmb;->d:Ljava/lang/String;

    const-string v2, "Vision"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Ljmb;->d:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms"

    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ljmb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, Ljmb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :try_start_5
    iget-object v1, p0, Ljmb;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ljmb;->a(Lao2;Landroid/content/Context;)Lahb;

    move-result-object v0

    iput-object v0, p0, Ljmb;->g:Lahb;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "TextNativeHandle"

    const-string v2, "Error creating remote native handle"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ljmb;->f:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Ljmb;->g:Lahb;

    if-nez v1, :cond_5

    const-string v0, "TextNativeHandle"

    const-string v1, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Ljmb;->f:Z

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Ljmb;->g:Lahb;

    if-eqz v0, :cond_6

    const-string v0, "TextNativeHandle"

    const-string v1, "Native handle is now available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object p0, p0, Ljmb;->g:Lahb;

    monitor-exit v3

    return-object p0

    :goto_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
