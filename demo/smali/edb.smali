.class public final Ledb;
.super Lqcb;
.source "SourceFile"

# interfaces
.implements Lqo3;
.implements Lro3;


# static fields
.field public static final n:Lncb;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Lncb;

.field public final j:Ljava/util/Set;

.field public final k:Lco7;

.field public l:Lb79;

.field public m:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhdb;->a:Lncb;

    sput-object v0, Ledb;->n:Lncb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwdb;Lco7;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqcb;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ledb;->g:Landroid/content/Context;

    iput-object p2, p0, Ledb;->h:Landroid/os/Handler;

    iput-object p3, p0, Ledb;->k:Lco7;

    iget-object p1, p3, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ledb;->j:Ljava/util/Set;

    sget-object p1, Ledb;->n:Lncb;

    iput-object p1, p0, Ledb;->i:Lncb;

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    new-instance p2, Lgvb;

    const/16 v1, 0xc

    invoke-direct {p2, p0, p1, v0, v1}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ledb;->h:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lzcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-static {p2}, Lzcb;->c(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ledb;->l:Lb79;

    invoke-virtual {p1, p0}, Lb79;->v(Ledb;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Ledb;->m:Lucb;

    invoke-virtual {p0, p1}, Lucb;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Ledb;->m:Lucb;

    invoke-virtual {p0, p1}, Lucb;->c(I)V

    return-void
.end method
