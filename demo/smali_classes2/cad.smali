.class public abstract Lcad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Lcad;->c()V

    sget-object v0, Lnx1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lnx1;->c:Lgv5;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v2, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Lpx3;

    iget-object v0, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lqx1;

    check-cast v2, Lnx3;

    invoke-virtual {v2, v0, p0, v1}, Lnx3;->F(Lqx1;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lnx1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static c()V
    .locals 5

    sget-object v0, Lnx1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lnx1;->c:Lgv5;

    if-nez v0, :cond_1

    sget-object v0, Lnx1;->b:Ljq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lpx3;

    new-instance v2, Lqx1;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    sget-object v3, Lmx3;->a:Ljava/lang/String;

    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    move-object v3, v1

    check-cast v3, Lnx3;

    invoke-virtual {v3, v2}, Lnx3;->G(Lqx1;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lgv5;

    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v0, v4}, Lgv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v3, 0x0

    :goto_1
    sput-object v3, Lnx1;->c:Lgv5;

    :cond_1
    sget-object v0, Lnx1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
