.class public final Lmdb;
.super Lycb;
.source "SourceFile"


# instance fields
.field public final b:Lwr9;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwr9;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lqdb;-><init>(I)V

    .line 11
    iput-object p2, p0, Lmdb;->b:Lwr9;

    return-void
.end method

.method public constructor <init>(Lbdb;Lwr9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmdb;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Lmdb;-><init>(ILwr9;)V

    iput-object p1, p0, Lmdb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqg5;Lwr9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmdb;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lmdb;-><init>(ILwr9;)V

    iput-object p1, p0, Lmdb;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lqfa;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lqfa;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lmdb;->b:Lwr9;

    invoke-virtual {p0, v0}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lmdb;->b:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic c(Lqfa;Z)V
    .locals 0

    iget p0, p0, Lmdb;->c:I

    return-void
.end method

.method public final d(Lscb;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lmdb;->k(Lscb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmdb;->b:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lqdb;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmdb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lqdb;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdb;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final f(Lscb;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Lmdb;->c:I

    iget-object p0, p0, Lmdb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lscb;->k:Ljava/util/HashMap;

    check-cast p0, Lqg5;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbdb;->a:Lnc0;

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lbdb;

    iget-object p0, p0, Lbdb;->a:Lnc0;

    iget-object p0, p0, Lnc0;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lscb;)Z
    .locals 1

    iget v0, p0, Lmdb;->c:I

    iget-object p0, p0, Lmdb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lscb;->k:Ljava/util/HashMap;

    check-cast p0, Lqg5;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbdb;->a:Lnc0;

    iget-boolean p0, p0, Lnc0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lbdb;

    iget-object p0, p0, Lbdb;->a:Lnc0;

    iget-boolean p0, p0, Lnc0;->b:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lscb;)I
    .locals 2

    iget v0, p0, Lmdb;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lscb;->k:Ljava/util/HashMap;

    iget-object p0, p0, Lmdb;->d:Ljava/lang/Object;

    check-cast p0, Lqg5;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lscb;)V
    .locals 3

    iget v0, p0, Lmdb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lscb;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lmdb;->d:Ljava/lang/Object;

    check-cast v1, Lqg5;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lscb;->g:Lco3;

    iget-object p0, p0, Lmdb;->b:Lwr9;

    iget-object v1, v0, Lbdb;->b:Lcdb;

    iget-object v1, v1, Lcdb;->c:Ljava/lang/Object;

    check-cast v1, Lb48;

    iget-object v1, v1, Lb48;->b:Lmkd;

    invoke-virtual {v1, p1, p0}, Lmkd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lbdb;->a:Lnc0;

    iget-object p0, p0, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lwo3;

    const/4 p1, 0x0

    iput-object p1, p0, Lwo3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmdb;->b:Lwr9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwr9;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmdb;->d:Ljava/lang/Object;

    check-cast v0, Lbdb;

    iget-object v1, v0, Lbdb;->a:Lnc0;

    iget-object v2, p1, Lscb;->g:Lco3;

    iget-object p0, p0, Lmdb;->b:Lwr9;

    invoke-virtual {v1, v2, p0}, Lnc0;->i(Lco3;Lwr9;)V

    iget-object p0, v1, Lnc0;->c:Ljava/lang/Object;

    check-cast p0, Lwo3;

    iget-object p0, p0, Lwo3;->b:Ljava/lang/Object;

    check-cast p0, Lqg5;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lscb;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
