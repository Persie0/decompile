.class public final Le4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc90;
.implements Ld90;


# instance fields
.field public volatile a:Z

.field public volatile b:Lwbc;

.field public final synthetic c:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4d;->c:Lv4d;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->I()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le4d;->b:Lwbc;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Le4d;->b:Lwbc;

    invoke-virtual {v1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lq9c;

    iget-object v2, p0, Le4d;->c:Lv4d;

    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    new-instance v3, Lkj3;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v0, v4}, Lkj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ltic;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Le4d;->b:Lwbc;

    iput-boolean v0, p0, Le4d;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->I()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Looc;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Le4d;->a:Z

    iput-object v1, p0, Le4d;->b:Lwbc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le4d;->c:Lv4d;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v2, Lgvb;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, p1, v0, v3}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Le4d;->c:Lv4d;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object v0, p1, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->I()V

    iget-object v0, p1, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance v0, Ls3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Le4d;->c:Lv4d;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    invoke-virtual {p1}, Ltic;->I()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Le4d;->a:Z

    iget-object p1, p0, Le4d;->c:Lv4d;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Locc;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lq9c;

    if-eqz v2, :cond_1

    check-cast v1, Lq9c;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lf9c;

    invoke-direct {v1, p2}, Lf9c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Le4d;->c:Lv4d;

    iget-object p2, p2, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    iget-object p2, p2, Lkjc;->f:Lxcc;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    iget-object p2, p2, Lxcc;->I:Locc;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Le4d;->c:Lv4d;

    iget-object p2, p2, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    iget-object p2, p2, Lkjc;->f:Lxcc;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    iget-object p2, p2, Lxcc;->f:Locc;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Le4d;->c:Lv4d;

    iget-object p2, p2, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    iget-object p2, p2, Lkjc;->f:Lxcc;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    iget-object p2, p2, Lxcc;->f:Locc;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Locc;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Le4d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lli1;->b()Lli1;

    move-result-object p1

    iget-object p2, p0, Le4d;->c:Lv4d;

    iget-object v0, p2, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    iget-object p2, p2, Lv4d;->c:Le4d;

    invoke-virtual {p1, v0, p2}, Lli1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Le4d;->c:Lv4d;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->g:Ltic;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    new-instance p2, Lu62;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p0, v0}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltic;->M(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Le4d;->c:Lv4d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->I()V

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->H:Locc;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Lgvb;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method
