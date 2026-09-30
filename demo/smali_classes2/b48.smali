.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmq7;

.field public b:Lmkd;

.field public c:Lwo3;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z


# virtual methods
.method public final a()Lp33;
    .locals 7

    iget-object v0, p0, Lb48;->a:Lmq7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v3, v0}, Llda;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb48;->b:Lmkd;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v3, v0}, Llda;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb48;->c:Lwo3;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v0, v2}, Llda;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb48;->c:Lwo3;

    iget-object v0, v0, Lwo3;->b:Ljava/lang/Object;

    check-cast v0, Lqg5;

    const-string v2, "Key must not be null"

    invoke-static {v0, v2}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp33;

    new-instance v3, Lnc0;

    iget-object v4, p0, Lb48;->c:Lwo3;

    iget-object v5, p0, Lb48;->d:[Lcom/google/android/gms/common/Feature;

    iget-boolean v6, p0, Lb48;->e:Z

    invoke-direct {v3, p0, v4, v5, v6}, Lnc0;-><init>(Lb48;Lwo3;[Lcom/google/android/gms/common/Feature;Z)V

    new-instance v4, Lcdb;

    invoke-direct {v4, v1, p0, v0}, Lcdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-direct {v2, p0, v3, v4}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Lmq7;)V
    .locals 0

    iput-object p1, p0, Lb48;->a:Lmq7;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb48;->e:Z

    return-void
.end method

.method public final varargs d([Lcom/google/android/gms/common/Feature;)V
    .locals 0

    iput-object p1, p0, Lb48;->d:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lmkd;->e:Lmkd;

    iput-object v0, p0, Lb48;->b:Lmkd;

    return-void
.end method

.method public final f(Lwo3;)V
    .locals 0

    iput-object p1, p0, Lb48;->c:Lwo3;

    return-void
.end method
