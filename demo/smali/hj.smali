.class public final Lhj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Lgj;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lqn3;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lqn3;)V
    .locals 0

    iput-object p1, p0, Lhj;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lhj;->c:Lqn3;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v1, Lgj;

    iget-object v2, p0, Lhj;->c:Lqn3;

    iget-object v2, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Lm58;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lgj;->c:Ljava/lang/Object;

    iput-object v2, v1, Lgj;->d:Ljava/lang/Object;

    iput-boolean v4, v1, Lgj;->a:Z

    iput-boolean v3, v1, Lgj;->b:Z

    invoke-virtual {v1}, Lgj;->d()V

    iput-object v1, p0, Lhj;->a:Lgj;

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhj;->a:Lgj;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lgj;->f(Lgj;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhj;->a:Lgj;

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v1, v0}, Lgj;->f(Lgj;Landroid/net/Network;ZZI)V

    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhj;->a:Lgj;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lgj;->f(Lgj;Landroid/net/Network;ZZI)V

    :cond_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    iget-object p0, p0, Lhj;->c:Lqn3;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lm58;

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v0

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {v0, v1}, Lpj5;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    return-void
.end method
