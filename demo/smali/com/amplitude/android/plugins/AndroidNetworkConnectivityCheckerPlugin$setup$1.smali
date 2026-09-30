.class final Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.plugins.AndroidNetworkConnectivityCheckerPlugin$setup$1"
    f = "AndroidNetworkConnectivityCheckerPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/core/a;

.field public final synthetic b:Lb64;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lb64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->a:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->b:Lb64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->a:Lcom/amplitude/core/a;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->b:Lb64;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;-><init>(Lcom/amplitude/core/a;Lb64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->a:Lcom/amplitude/core/a;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;->b:Lb64;

    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lpj5;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    :goto_0
    move v3, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "Service is not an instance of ConnectivityManager. Offline mode is not supported"

    invoke-interface {v0, p0}, Lpj5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error checking network connectivity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj5;->c(Ljava/lang/String;)V

    invoke-static {p0}, Llda;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lpj5;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    xor-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
