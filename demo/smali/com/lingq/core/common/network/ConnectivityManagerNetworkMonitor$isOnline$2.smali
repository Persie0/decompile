.class final Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.network.ConnectivityManagerNetworkMonitor"
    f = "ConnectivityManagerNetworkMonitor.kt"
    l = {
        0x54
    }
    m = "isOnline"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/common/network/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/common/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->b:Lcom/lingq/core/common/network/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->c:I

    iget-object p1, p0, Lcom/lingq/core/common/network/ConnectivityManagerNetworkMonitor$isOnline$2;->b:Lcom/lingq/core/common/network/a;

    invoke-virtual {p1, p0}, Lcom/lingq/core/common/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
