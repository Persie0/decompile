.class public final Lcld;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Limd;


# virtual methods
.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmcb;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final e()Lby3;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmcb;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
