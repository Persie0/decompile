.class public final Lb79;
.super Lco3;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lco7;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lco7;Landroid/os/Bundle;Lqo3;Lro3;)V
    .locals 8

    const/16 v3, 0x2c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lco3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILco7;Lqo3;Lro3;I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lb79;->A:Z

    iput-object v4, v0, Lb79;->B:Lco7;

    iput-object p4, v0, Lb79;->C:Landroid/os/Bundle;

    iget-object p0, v4, Lco7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lb79;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lldb;

    if-eqz v1, :cond_1

    check-cast v0, Lldb;

    return-object v0

    :cond_1
    new-instance v0, Lldb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lb79;->B:Lco7;

    iget-object v1, v0, Lco7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf90;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lb79;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lco7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lb79;->A:Z

    return p0
.end method

.method public final v(Ledb;)V
    .locals 8

    const-string v0, "<<default account>>"

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb79;->B:Lco7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf90;->c:Landroid/content/Context;

    invoke-static {v0}, Lzi9;->a(Landroid/content/Context;)Lzi9;

    move-result-object v0

    invoke-virtual {v0}, Lzi9;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/zaw;

    iget-object v6, p0, Lb79;->D:Ljava/lang/Integer;

    invoke-static {v6}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v0}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lldb;

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, p0, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lzcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p0, v4, v1}, Lmcb;->F(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v0, v2, v5, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    new-instance v2, Lgvb;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p1, Ledb;->h:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lck6;

    invoke-direct {v0, p0}, Lck6;-><init>(Lf90;)V

    iput-object v0, p0, Lf90;->j:Le90;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf90;->u(ILandroid/os/IInterface;)V

    return-void
.end method
