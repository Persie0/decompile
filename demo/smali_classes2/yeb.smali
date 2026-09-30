.class public final Lyeb;
.super Lkeb;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyeb;->g:I

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lkeb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyeb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leeb;Lwr9;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lyeb;->g:I

    .line 11
    iput-object p2, p0, Lyeb;->h:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback"

    invoke-direct {p0, p1}, Lkeb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget p3, p0, Lyeb;->g:I

    iget-object v0, p0, Lyeb;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    if-ne p1, v2, :cond_1

    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmeb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmeb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-static {p2}, Lmeb;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result p2

    check-cast v0, Lwr9;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lwr9;->b(Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llda;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwr9;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lyeb;->G()V

    invoke-static {v0}, Lweb;->P(Landroid/content/Context;)Lweb;

    move-result-object p0

    invoke-virtual {p0}, Lweb;->Q()V

    :goto_2
    move v1, v2

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lyeb;->G()V

    invoke-static {v0}, Lzi9;->a(Landroid/content/Context;)Lzi9;

    move-result-object p0

    invoke-virtual {p0}, Lzi9;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const-string p2, "defaultGoogleSignInAccount"

    invoke-virtual {p0, p2}, Lzi9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "googleSignInOptions"

    invoke-static {v3, p2}, Lzi9;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzi9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    move-object p2, p3

    :cond_6
    :goto_4
    new-instance p0, Lxdb;

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    new-instance v3, Lho5;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lho5;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lmo3;

    invoke-direct {v5, v3, v4}, Lmo3;-><init>(Lho5;Landroid/os/Looper;)V

    sget-object v3, Llz6;->a:Lb64;

    invoke-direct {p0, v0, v3, p2, v5}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lno3;->a:Landroid/content/Context;

    iget-object v3, p0, Lno3;->i:Lvcb;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lxdb;->e()I

    move-result p0

    if-ne p0, p2, :cond_7

    move v1, v2

    :cond_7
    sget-object p0, Lveb;->a:Lli;

    iget p1, p0, Lli;->a:I

    if-gt p1, p2, :cond_8

    iget-object p1, p0, Lli;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lli;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "Revoking access"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v0}, Lzi9;->a(Landroid/content/Context;)Lzi9;

    move-result-object p0

    const-string p1, "refreshToken"

    invoke-virtual {p0, p1}, Lzi9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lveb;->a(Landroid/content/Context;)V

    if-eqz v1, :cond_a

    if-nez p0, :cond_9

    sget-object p0, Ljeb;->c:Lli;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string p2, "Status code must not be SUCCESS"

    invoke-static {p2, p1}, Llda;->j(Ljava/lang/String;Z)V

    new-instance p1, Lgdb;

    invoke-direct {p1, p0}, Lgdb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq88;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljeb;

    invoke-direct {p1, p0}, Ljeb;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iget-object p1, p1, Ljeb;->b:Lpi9;

    goto :goto_5

    :cond_a
    new-instance p1, Lteb;

    invoke-direct {p1, v3, v2}, Lteb;-><init>(Lvcb;I)V

    iget-object p0, v3, Lvcb;->a:Lno3;

    invoke-virtual {p0, v2, p1}, Lno3;->b(ILg90;)V

    :goto_5
    new-instance p0, Lmkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwr9;

    invoke-direct {p2}, Lwr9;-><init>()V

    new-instance p3, Lzdb;

    invoke-direct {p3, p1, p2, p0}, Lzdb;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lwr9;Lmkd;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lzdb;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lxdb;->e()I

    move-result p0

    if-ne p0, p2, :cond_c

    move p0, v2

    goto :goto_6

    :cond_c
    move p0, v1

    :goto_6
    sget-object p1, Lveb;->a:Lli;

    iget p3, p1, Lli;->a:I

    if-gt p3, p2, :cond_d

    iget-object p2, p1, Lli;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lli;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "Signing out"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {v0}, Lveb;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_e

    new-instance p0, Lpi9;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvcb;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq88;)V

    goto :goto_7

    :cond_e
    new-instance p0, Lteb;

    invoke-direct {p0, v3, v1}, Lteb;-><init>(Lvcb;I)V

    iget-object p1, v3, Lvcb;->a:Lno3;

    invoke-virtual {p1, v2, p0}, Lno3;->b(ILg90;)V

    :goto_7
    new-instance p1, Lmkd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lwr9;

    invoke-direct {p2}, Lwr9;-><init>()V

    new-instance p3, Lzdb;

    invoke-direct {p3, p0, p2, p1}, Lzdb;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lwr9;Lmkd;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lzdb;)V

    goto/16 :goto_2

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lyeb;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Llfa;->d(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling UID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
