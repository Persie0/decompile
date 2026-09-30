.class public final Lwic;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Lvrc;


# virtual methods
.method public final Q(Llp6;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;)Leec;
    .locals 2

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lqrb;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lmcb;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leec;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Leec;

    goto :goto_0

    :cond_1
    new-instance v0, Leec;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
