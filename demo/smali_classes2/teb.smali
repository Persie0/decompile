.class public final Lteb;
.super Lg90;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lvcb;I)V
    .locals 0

    iput p2, p0, Lteb;->k:I

    sget-object p2, Llz6;->a:Lb64;

    invoke-direct {p0, p2, p1}, Lg90;-><init>(Lb64;Lvcb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lq88;
    .locals 0

    iget p0, p0, Lteb;->k:I

    return-object p1
.end method

.method public final g(Lco3;)V
    .locals 3

    iget v0, p0, Lteb;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqeb;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lxeb;

    new-instance v1, Lseb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lseb;-><init>(Lteb;I)V

    iget-object p0, p1, Lqeb;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v2, v0, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmeb;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lmeb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x67

    invoke-virtual {v0, p1, p0}, Lmcb;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqeb;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lxeb;

    new-instance v1, Lseb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lseb;-><init>(Lteb;I)V

    iget-object p0, p1, Lqeb;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v2, v0, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmeb;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lmeb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x66

    invoke-virtual {v0, p1, p0}, Lmcb;->G(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
