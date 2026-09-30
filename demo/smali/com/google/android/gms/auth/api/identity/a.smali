.class public final Lcom/google/android/gms/auth/api/identity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/os/Bundle;

.field public j:Z

.field public k:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "two different server client ids provided"

    invoke-static {p0, v0}, Llda;->j(Ljava/lang/String;Z)V

    return-void
.end method
