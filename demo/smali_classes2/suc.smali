.class public final Lsuc;
.super Lmcb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Q(Llrc;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final R(Llrc;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method
