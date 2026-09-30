.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/os/Bundle;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    invoke-static {v1, v0}, Llda;->j(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    iput p11, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    return-void
.end method

.method public static r(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 12

    new-instance v0, Lcom/google/android/gms/auth/api/identity/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/auth/api/identity/a;->k:I

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "requestedScopes cannot be null or empty"

    invoke-static {v5, v4}, Llda;->j(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/identity/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    iget-object v11, v10, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v6, :cond_1

    if-eqz v10, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/a;->i:Landroid/os/Bundle;

    if-nez v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/a;->i:Landroid/os/Bundle;

    :cond_4
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/a;->i:Landroid/os/Bundle;

    iget-object v7, v10, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object v2, v0, Lcom/google/android/gms/auth/api/identity/a;->g:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/auth/api/identity/a;->f:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/a;->e:Landroid/accounts/Account;

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    if-eqz v2, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/auth/api/identity/a;->a(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/auth/api/identity/a;->b:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/google/android/gms/auth/api/identity/a;->d:Z

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/auth/api/identity/a;->a(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/google/android/gms/auth/api/identity/a;->b:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/google/android/gms/auth/api/identity/a;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/a;->h:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/google/android/gms/auth/api/identity/a;->k:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/auth/api/identity/a;->k:I

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/a;->j:Z

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    iput p0, v0, Lcom/google/android/gms/auth/api/identity/a;->k:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v1

    :cond_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    iget v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    invoke-static {p1, v1, v2}, Ll70;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Ll70;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
