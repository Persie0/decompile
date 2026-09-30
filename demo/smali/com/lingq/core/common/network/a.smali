.class public final Lcom/lingq/core/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc83;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/common/network/a;->a:Landroid/content/Context;

    new-instance p1, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$1;-><init>(Lcom/lingq/core/common/network/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->e(Lzi3;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->d(Lc83;I)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/common/network/a;->b:Lc83;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;

    iget v1, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;-><init>(Lcom/lingq/core/common/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    iget-object p0, p0, Lcom/lingq/core/common/network/a;->b:Lc83;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
