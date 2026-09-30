.class public abstract Lkeb;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lkeb;->f:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkeb;->f:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lkeb;->f:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    iget v0, p0, Lkeb;->f:I

    const-string v1, "Parcel data not fully consumed, unread size: "

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0xffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_1
    if-le p1, v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v6

    :goto_0
    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p0, Lvic;

    packed-switch p1, :pswitch_data_1

    :goto_1
    move v5, v6

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/clearcut/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/clearcut/zzc;

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/clearcut/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/clearcut/zzc;

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/clearcut/zze;

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-static {}, Lij6;->b()V

    goto :goto_1

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lij6;->b()V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lyrb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lvic;->g:Lcec;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq88;)V

    :goto_2
    return v5

    :pswitch_b
    if-le p1, v4, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_3
    check-cast p0, Lcom/google/android/play/core/review/c;

    if-ne p1, v3, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Ltrb;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    :goto_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/play/core/review/c;->u(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p1, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v5, v6

    :goto_4
    return v5

    :pswitch_c
    const-string v0, "Could not close stream"

    const-string v1, "BitmapTeleporter"

    if-le p1, v4, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_8
    if-eq p1, v5, :cond_b

    if-eq p1, v3, :cond_9

    move v5, v6

    goto/16 :goto_a

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p1, Lprb;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Parcelable;

    :goto_5
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;

    invoke-static {p2}, Lprb;->a(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p1, Lprb;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/Parcelable;

    :goto_6
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;

    invoke-static {p2}, Lprb;->a(Landroid/os/Parcel;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;->a:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Z

    if-nez p1, :cond_d

    new-instance p1, Ljava/io/DataInputStream;

    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {p3}, Llda;->p(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Landroid/graphics/Bitmap;

    iput-boolean v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Z

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not read from parcel file descriptor"

    invoke-direct {p2, p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    throw p0

    :cond_d
    :goto_a
    return v5

    :pswitch_d
    if-le p1, v4, :cond_e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v6

    :goto_b
    if-eqz p3, :cond_f

    goto :goto_c

    :cond_f
    check-cast p0, Lvub;

    if-ne p1, v5, :cond_11

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget p3, Lfnb;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_10

    iget-object p0, p0, Lvub;->g:Lcom/google/android/gms/internal/play_billing/e0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p2, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    move v5, v6

    :goto_c
    return v5

    :pswitch_e
    if-le p1, v4, :cond_12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lkeb;->F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v5

    :goto_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
