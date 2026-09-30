.class public abstract Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 6

    invoke-static {p0}, Lmy;->k0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p0, v3}, Lmy;->c0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lmy;->R(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3, v2}, Lmy;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lmy;->x(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    return-object p0
.end method
