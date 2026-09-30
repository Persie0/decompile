.class public final Ligb;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Ljhb;


# virtual methods
.method public final Q()Z
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmcb;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget v0, Lzrb;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
