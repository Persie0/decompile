.class public final Leeb;
.super Lno3;
.source "SourceFile"


# static fields
.field public static final m:Lb64;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lydb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lydb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "Auth.Api.Identity.Authorization.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Leeb;->m:Lb64;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldeb;)V
    .locals 2

    sget-object v0, Leeb;->m:Lb64;

    sget-object v1, Lmo3;->c:Lmo3;

    invoke-direct {p0, p1, v0, p2, v1}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    invoke-static {}, Lieb;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leeb;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Ltld;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/a;

    move-result-object p1

    iget-object v0, p0, Leeb;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/auth/api/identity/a;->g:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/a;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/a;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/a;->c:Z

    iget-boolean v5, p1, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    iget-object v6, p1, Lcom/google/android/gms/auth/api/identity/a;->e:Landroid/accounts/Account;

    iget-object v7, p1, Lcom/google/android/gms/auth/api/identity/a;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/auth/api/identity/a;->g:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    iget-object v10, p1, Lcom/google/android/gms/auth/api/identity/a;->i:Landroid/os/Bundle;

    iget-boolean v11, p1, Lcom/google/android/gms/auth/api/identity/a;->j:Z

    iget v12, p1, Lcom/google/android/gms/auth/api/identity/a;->k:I

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V

    invoke-static {}, Li44;->b()Li44;

    move-result-object p1

    sget-object v0, Liyc;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, p1, Li44;->d:Ljava/lang/Object;

    new-instance v0, Lcdb;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p1, Li44;->c:Ljava/lang/Object;

    iput-boolean v2, p1, Li44;->a:Z

    const/16 v0, 0x5fe

    iput v0, p1, Li44;->b:I

    invoke-virtual {p1}, Li44;->a()Li44;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lno3;->c(ILi44;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
    .locals 2

    sget-object p0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_3

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lqyc;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "authorization_result"

    sget-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lqyc;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
