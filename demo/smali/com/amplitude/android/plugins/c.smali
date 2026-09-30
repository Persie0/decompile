.class public final Lcom/amplitude/android/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf7;


# instance fields
.field public final a:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/android/plugins/c;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v0, "Installing AndroidNetworkConnectivityPlugin, offline feature should be supported."

    invoke-interface {p0, v0}, Lpj5;->b(Ljava/lang/String;)V

    new-instance p0, Lb64;

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v0, v0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb64;->a:Ljava/lang/Object;

    iput-object v1, p0, Lb64;->b:Ljava/lang/Object;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No ACCESS_NETWORK_STATE permission, offline mode is not supported. To enable, add <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" /> to your AndroidManifest.xml. Learn more at https://www.docs.developers.amplitude.com/data/sdks/android-kotlin/#offline-mode"

    invoke-interface {v1, v3}, Lpj5;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lcom/amplitude/core/a;->c:Lun1;

    iget-object v3, p1, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance v4, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/amplitude/android/plugins/AndroidNetworkConnectivityCheckerPlugin$setup$1;-><init>(Lcom/amplitude/core/a;Lb64;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v3, v5, v4, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lm58;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqn3;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lqn3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v2, Lhj;

    invoke-direct {v2, p0, v1}, Lhj;-><init>(Landroid/net/ConnectivityManager;Lqn3;)V

    invoke-virtual {p0, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error starting network listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "ACCESS_NETWORK_STATE permission not granted, skipping network listener setup"

    invoke-interface {p1, p0}, Lpj5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/plugins/c;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
