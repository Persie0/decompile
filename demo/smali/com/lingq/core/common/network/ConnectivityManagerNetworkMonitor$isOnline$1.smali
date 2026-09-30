.class final Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.network.ConnectivityManagerNetworkMonitor$isOnline$1"
    f = "ConnectivityManagerNetworkMonitor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/common/network/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/common/network/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/lingq/core/common/network/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    iget-object p0, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/lingq/core/common/network/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;-><init>(Lcom/lingq/core/common/network/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

    check-cast v0, Lll7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->c:Lcom/lingq/core/common/network/a;

    iget-object p1, p1, Lcom/lingq/core/common/network/a;->a:Landroid/content/Context;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    move-object p0, v0

    check-cast p0, Lkl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkl7;

    invoke-static {v0}, Ly1d;->b(Lyv8;)V

    return-object v3

    :cond_2
    new-instance v2, Loi1;

    invoke-direct {v2, v0}, Loi1;-><init>(Lll7;)V

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    move-object v6, v0

    check-cast v6, Lkl7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lfm;

    const/4 v7, 0x6

    invoke-direct {v6, v7, p1, v2}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;->a:I

    invoke-static {v0, v6, p0}, Lkotlinx/coroutines/channels/b;->a(Lll7;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method
