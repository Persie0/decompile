.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Laub;
.source "SourceFile"


# instance fields
.field public f:Lkjc;

.field public final g:Lkv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lwpb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    new-instance v0, Lkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lkv;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Loub;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0, p1, p2}, Lrad;->p0(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->I:Ljwb;

    invoke-static {p0}, Lkjc;->i(Lg4c;)V

    invoke-virtual {p0, p1, p2, p3}, Ljwb;->E(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance p2, Lkj3;

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lkj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->I:Ljwb;

    invoke-static {p0}, Lkjc;->i(Lg4c;)V

    invoke-virtual {p0, p1, p2, p3}, Ljwb;->F(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Loub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lrad;->A0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0, p1, v0, v1}, Lrad;->q0(Loub;J)V

    return-void
.end method

.method public getAppInstanceId(Loub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lxic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxic;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Loub;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Loub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Loub;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Ljo0;

    const/4 v6, 0x6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Loub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->l:Lj0d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lj0d;->c:Lbzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public getCurrentScreenName(Loub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->l:Lj0d;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object v0, v0, Lj0d;->c:Lbzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbzc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public getGmpAppId(Loub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->H(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Loub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p2, p1}, Lrad;->r0(Loub;I)V

    return-void
.end method

.method public getSessionId(Loub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lgvb;

    invoke-direct {v1, p0, p1}, Lgvb;-><init>(Lcom/google/android/gms/measurement/internal/b;Loub;)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Loub;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->i:Lrad;

    invoke-static {p2}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    new-instance v7, Losc;

    invoke-direct {v7, p0, v3, v1}, Losc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    invoke-virtual/range {v2 .. v7}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lrad;->t0(Loub;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->i:Lrad;

    invoke-static {p2}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v3, v0, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    new-instance v8, Losc;

    invoke-direct {v8, p0, v4, v2}, Losc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v5, 0x3a98

    const-string v7, "int test flag value"

    invoke-virtual/range {v3 .. v8}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lrad;->r0(Loub;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->i:Lrad;

    invoke-static {p2}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v6, Lduc;

    invoke-direct {v6, p0, v2, v0}, Lduc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "r"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, p0}, Loub;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, p2, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->i:Locc;

    const-string p2, "Error returning double value to wrapper"

    invoke-virtual {p1, p0, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->i:Lrad;

    invoke-static {p2}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, v0, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    new-instance v7, Lduc;

    invoke-direct {v7, p0, v3, v1}, Lduc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lrad;->q0(Loub;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->i:Lrad;

    invoke-static {p2}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v6, Losc;

    invoke-direct {v6, p0, v2, v0}, Losc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lrad;->p0(Ljava/lang/String;Loub;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLoub;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lwrc;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lwrc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Loub;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    return-void
.end method

.method public initialize(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    if-nez v0, :cond_0

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lkjc;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lkjc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    return-void

    :cond_0
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "Attempting to initialize multiple times"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public initializeWithElapsedTime(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    if-nez v0, :cond_0

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lkjc;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lkjc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    return-void

    :cond_0
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "Attempting to initialize multiple times"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Loub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lxic;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lxic;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Loub;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Loub;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->d:Lcmb;

    const/4 v1, 0x0

    sget-object v2, Lz8c;->f1:Lt8c;

    invoke-virtual {v0, v1, v2}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "app"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "auto"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v7, 0x0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object p3, v1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p6, p2, Lkjc;->g:Ltic;

    invoke-static {p6}, Lkjc;->l(Looc;)V

    move-object p2, p4

    move-object p4, p1

    move-object p1, p0

    new-instance p0, Ljo0;

    const/4 p5, 0x3

    invoke-direct/range {p0 .. p5}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lby3;Lby3;Lby3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v1, p0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lxcc;->M(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lby3;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p3, p3, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p3}, Lkjc;->k(Li9c;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    invoke-virtual {p3, p1, p2}, Lt6;->l(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lby3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p2}, Lkjc;->k(Li9c;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    invoke-virtual {p2, p1}, Lt6;->m(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lby3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p2}, Lkjc;->k(Li9c;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    invoke-virtual {p2, p1}, Lt6;->n(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lby3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p2, p2, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p2}, Lkjc;->k(Li9c;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    invoke-virtual {p2, p1}, Lt6;->o(Lcom/google/android/gms/internal/measurement/zzdd;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lby3;Loub;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p3, p3, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p3}, Lkjc;->k(Li9c;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    invoke-virtual {p3, p1, p4}, Lt6;->p(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Loub;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p2, "Error returning bundle value to wrapper"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Lby3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p1, p1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p1}, Lkjc;->k(Li9c;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lby3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p1, p1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p1}, Lkjc;->k(Li9c;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Lt6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->W()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Loub;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Loub;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lnvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lkv;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lnvb;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqc;

    if-nez v1, :cond_0

    new-instance v1, Lqbd;

    invoke-direct {v1, p0, p1}, Lqbd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lnvb;)V

    invoke-interface {p1}, Lnvb;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "OnEventListener already registered"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lasc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lasc;-><init>(Lcom/google/android/gms/measurement/internal/b;JI)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p3, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p3, Lkjc;

    iget-object p3, p3, Lkjc;->g:Ltic;

    invoke-static {p3}, Lkjc;->l(Looc;)V

    new-instance p4, Lasc;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, p2, v0}, Lasc;-><init>(Lcom/google/android/gms/measurement/internal/b;JI)V

    invoke-virtual {p3, p4}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Lcvb;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v1, v1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v1}, Lkjc;->k(Li9c;)V

    new-instance v2, Lgvb;

    const/16 v3, 0x1b

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v0, v4}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Li9c;->E()V

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkjc;

    iget-object v0, v3, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->J()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v0, v0, Ltic;->d:Lnic;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls46;->y()Z

    move-result v0

    iget-object v4, v3, Lkjc;->f:Lxcc;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->I:Locc;

    const-string v4, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v0, v4}, Locc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez v0, :cond_a

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v3, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    new-instance v13, Lduc;

    const/4 v0, 0x2

    invoke-direct {v13, v1, v9, v0}, Lduc;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v10, 0x2710

    const-string v12, "[sgtm] Getting upload batches"

    invoke-virtual/range {v8 .. v13}, Ltic;->N(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoq;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v7, v3, Lkjc;->f:Lxcc;

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v7, v7, Lxcc;->I:Locc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v7, v8, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzom;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Li9c;->E()V

    iget-object v10, v0, Ltac;->g:Ljava/lang/String;

    invoke-static {v10}, Llda;->p(Ljava/lang/Object;)V

    iget-object v12, v0, Ltac;->g:Ljava/lang/String;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v10, v0, Lkjc;->f:Lxcc;

    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v10, v10, Lxcc;->I:Locc;

    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    array-length v15, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v10, v4, v11, v14, v15}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->I:Locc;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    const-string v14, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v4, v14, v11, v10}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lkjc;->J:Lfyc;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    new-instance v4, Lmq7;

    const/16 v10, 0x11

    invoke-direct {v4, v1, v9, v8, v10}, Lmq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Looc;->F()V

    invoke-static {v13}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v14}, Llda;->p(Ljava/lang/Object;)V

    iget-object v8, v11, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    iget-object v8, v8, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    new-instance v10, Lcyc;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcyc;-><init>(Lfyc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltxc;)V

    invoke-virtual {v8, v10}, Ltic;->P(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v4, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    add-long/2addr v10, v12

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_6

    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    iget-object v4, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v10, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    monitor-exit v9

    goto :goto_5

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {v0, v4}, Locc;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "[sgtm] Bad upload url for row_id"

    invoke-virtual {v4, v10, v9, v8, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v0, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_7
    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {v0, v4, v1, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgvb;->run()V

    return-void

    :cond_b
    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v0, v4, Lxcc;->f:Locc;

    const-string v1, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Conditional user property must not be null"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->Q(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    const/16 v0, -0x14

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->X(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lby3;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p1}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->l:Lj0d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p4, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p4, Lkjc;

    iget-object p5, p4, Lkjc;->d:Lcmb;

    invoke-virtual {p5}, Lcmb;->S()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p0, Lj0d;->c:Lbzc;

    if-nez p5, :cond_1

    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string p1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lj0d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v2, p5, Lbzc;->b:Ljava/lang/String;

    iget-object p5, p5, Lbzc;->a:Ljava/lang/String;

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p5, 0x1f4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p4, Lkjc;->d:Lcmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v2, p5, :cond_6

    :cond_5
    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p4, Lkjc;->d:Lcmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v2, p5, :cond_7

    goto :goto_1

    :cond_7
    iget-object p5, p4, Lkjc;->f:Lxcc;

    invoke-static {p5}, Lkjc;->l(Looc;)V

    iget-object p5, p5, Lxcc;->I:Locc;

    if-nez p2, :cond_8

    const-string v2, "null"

    goto :goto_0

    :cond_8
    move-object v2, p2

    :goto_0
    const-string v3, "Setting current screen to name, class"

    invoke-virtual {p5, v3, v2, p3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lbzc;

    iget-object p4, p4, Lkjc;->i:Lrad;

    invoke-static {p4}, Lkjc;->j(Lsf;)V

    invoke-virtual {p4}, Lrad;->A0()J

    move-result-wide v2

    invoke-direct {p5, v2, v3, p2, p3}, Lbzc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2}, Lj0d;->L(Ljava/lang/String;Lbzc;Z)V

    return-void

    :cond_9
    :goto_1
    iget-object p0, p4, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lwv;

    invoke-direct {v1, p0, p1}, Lwv;-><init>(Lcom/google/android/gms/measurement/internal/b;Z)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lhtc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lhtc;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lnvb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    new-instance v0, Lcdb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lcdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    invoke-virtual {p1}, Ltic;->J()Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string p1, "EventInterceptor already set."

    invoke-static {p1, v2}, Llda;->r(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lcdb;

    return-void

    :cond_2
    iget-object p1, v1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v1, Lkj3;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v0, v2, v3}, Lkj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lkwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    iget-object p2, p2, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    new-instance p3, Lkj3;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1, v0}, Lkj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lasc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lasc;-><init>(Lcom/google/android/gms/measurement/internal/b;JI)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->l:Locc;

    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sgtm_debug_enable"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "sgtm_preview_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->l:Locc;

    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v0, p1, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkjc;->d:Lcmb;

    iput-object p1, p0, Lcmb;->c:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->l:Locc;

    const-string v0, "[sgtm] Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Locc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lkjc;->d:Lcmb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcmb;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    iget-object p0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "User ID must be non-empty or null"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    new-instance v1, Lu62;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    const-string v2, "_id"

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lby3;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    invoke-static {p3}, Llp6;->I(Lby3;)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lnvb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lkv;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lnvb;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lqbd;

    invoke-direct {v1, p0, p1}, Lqbd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lnvb;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object p0, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p1, "OnEventListener had not been registered"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
