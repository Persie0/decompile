.class public final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljx9;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

.field public f:Lykd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljx9;Lcom/google/android/gms/internal/mlkit_vision_text_common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwb;->b:Ljx9;

    iput-object p3, p0, Lcwb;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    return-void
.end method

.method public static b(Ljx9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    invoke-interface {p0}, Ljx9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljx9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljx9;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0}, Ljx9;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Lz54;)Ljs9;
    .locals 10

    iget-object v0, p0, Lcwb;->f:Lykd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwb;->zzb()V

    :cond_0
    iget-object v0, p0, Lcwb;->f:Lykd;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcwb;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lmcb;->M(Landroid/os/Parcel;I)V

    iput-boolean v2, p0, Lcwb;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcwb;->b:Ljx9;

    invoke-interface {p0}, Ljx9;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    iget v4, p1, Lz54;->d:I

    iget v5, p1, Lz54;->b:I

    iget v6, p1, Lz54;->c:I

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    iget v1, p1, Lz54;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x11

    if-eq v1, v4, :cond_3

    const/16 v4, 0x23

    if-eq v1, v4, :cond_2

    const p0, 0x32315659

    if-eq v1, p0, :cond_3

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lz54;->d:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p1, Llp6;

    invoke-direct {p1, v6}, Llp6;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Llda;->p(Ljava/lang/Object;)V

    throw v6

    :cond_4
    iget-object p1, p1, Lz54;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    new-instance v1, Llp6;

    invoke-direct {v1, p1}, Llp6;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    sget v4, Lqrb;->a:I

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1, v5}, Lmcb;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    :goto_2
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    new-instance p1, Ljs9;

    invoke-direct {p1, v6}, Ljs9;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcwb;->b:Ljx9;

    invoke-interface {p0}, Ljx9;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcwb;->f:Lykd;

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

    iget-object v1, p0, Lcwb;->b:Ljx9;

    invoke-interface {v1}, Ljx9;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoupledTextDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcwb;->f:Lykd;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwb;->c:Z

    return-void
.end method

.method public final zzb()V
    .locals 9

    iget-object v0, p0, Lcwb;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    iget-object v1, p0, Lcwb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcwb;->b:Ljx9;

    iget-object v3, p0, Lcwb;->f:Lykd;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2}, Ljx9;->g()Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    const-string v8, "DecoupledTextDelegate"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "Start loading thick OCR module."

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lao2;->c:Lp58;

    invoke-interface {v2}, Ljx9;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v4

    const-string v8, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v4, v8}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v8, Lald;->g:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v8, v6, Lbld;

    if-eqz v8, :cond_2

    check-cast v6, Lbld;

    goto :goto_0

    :cond_2
    new-instance v6, Lzkd;

    invoke-direct {v6, v4, v7, v5}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance v4, Llp6;

    invoke-direct {v4, v1}, Llp6;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcwb;->b(Ljx9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v5

    check-cast v6, Lzkd;

    invoke-virtual {v6, v4, v5}, Lzkd;->R(Llp6;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lykd;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :cond_3
    const-string v4, "Start loading thin OCR module."

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lao2;->b:Lg9c;

    invoke-interface {v2}, Ljx9;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lao2;->c(Landroid/content/Context;Lzn2;Ljava/lang/String;)Lao2;

    move-result-object v4

    const-string v8, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v4, v8}, Lao2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v8, Lald;->g:I

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v8, v6, Lbld;

    if-eqz v8, :cond_5

    check-cast v6, Lbld;

    goto :goto_1

    :cond_5
    new-instance v6, Lzkd;

    invoke-direct {v6, v4, v7, v5}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v2}, Ljx9;->d()I

    move-result v4

    if-ne v4, v3, :cond_6

    new-instance v4, Llp6;

    invoke-direct {v4, v1}, Llp6;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lzkd;

    invoke-virtual {v6, v4}, Lzkd;->Q(Llp6;)Lykd;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v4, Llp6;

    invoke-direct {v4, v1}, Llp6;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcwb;->b(Ljx9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    move-result-object v5

    check-cast v6, Lzkd;

    invoke-virtual {v6, v4, v5}, Lzkd;->R(Llp6;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lykd;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcwb;->f:Lykd;

    invoke-interface {v2}, Ljx9;->g()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    new-instance v6, Lhg0;

    invoke-direct {v6, v5, v4}, Lhg0;-><init>(Ljava/lang/Object;Z)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->b(Lokd;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    invoke-interface {v2}, Ljx9;->g()Z

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    new-instance v4, Lhg0;

    invoke-direct {v4, v3, v1}, Lhg0;-><init>(Ljava/lang/Object;Z)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->b(Lokd;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    invoke-interface {v2}, Ljx9;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create text recognizer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    invoke-interface {v2}, Ljx9;->g()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    new-instance v7, Lhg0;

    invoke-direct {v7, v6, v5}, Lhg0;-><init>(Ljava/lang/Object;Z)V

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->b(Lokd;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    invoke-interface {v2}, Ljx9;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcwb;->d:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lz6d;->c(Ljx9;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-static {v1, v0}, Lpz6;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    iput-boolean v3, p0, Lcwb;->d:Z

    :goto_5
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-interface {v2}, Ljx9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load text module "

    const-string v3, ". "

    invoke-static {v2, v0, v3, v1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method
