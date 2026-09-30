.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lw24;->a:Lw24;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lw24;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lw24;->a:Lw24;

    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v3, "asInterface"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lw24;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v6, Lm24;->g:Ljava/lang/Object;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
