.class public final Lodb;
.super Lycb;
.source "SourceFile"


# instance fields
.field public final b:Li44;

.field public final c:Lwr9;

.field public final d:Lho5;


# direct methods
.method public constructor <init>(ILi44;Lwr9;Lho5;)V
    .locals 0

    invoke-direct {p0, p1}, Lqdb;-><init>(I)V

    iput-object p3, p0, Lodb;->c:Lwr9;

    iput-object p2, p0, Lodb;->b:Li44;

    iput-object p4, p0, Lodb;->d:Lho5;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Li44;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lodb;->d:Lho5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lodb;->c:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lodb;->c:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lqfa;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lodb;->c:Lwr9;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwr9;->a:Ltld;

    new-instance v0, Lcdb;

    invoke-direct {v0, p1, p0}, Lcdb;-><init>(Lqfa;Lwr9;)V

    invoke-virtual {p2, v0}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(Lscb;)V
    .locals 2

    iget-object v0, p0, Lodb;->c:Lwr9;

    :try_start_0
    iget-object v1, p0, Lodb;->b:Li44;

    iget-object p1, p1, Lscb;->g:Lco3;

    iget-object v1, v1, Li44;->d:Ljava/lang/Object;

    check-cast v1, Li44;

    iget-object v1, v1, Li44;->c:Ljava/lang/Object;

    check-cast v1, La58;

    invoke-interface {v1, p1, v0}, La58;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lwr9;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lqdb;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lodb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lscb;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lodb;->b:Li44;

    iget-object p0, p0, Li44;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final g(Lscb;)Z
    .locals 0

    iget-object p0, p0, Lodb;->b:Li44;

    iget-boolean p0, p0, Li44;->a:Z

    return p0
.end method

.method public final h(Lscb;)I
    .locals 0

    iget-object p0, p0, Lodb;->b:Li44;

    iget p0, p0, Li44;->b:I

    return p0
.end method
