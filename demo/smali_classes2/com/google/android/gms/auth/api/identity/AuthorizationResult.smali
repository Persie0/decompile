.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly3a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    invoke-static {p4}, Llda;->p(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->g:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    invoke-static {p1, v1, v2}, Ll70;->W(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->g:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, Ll70;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
