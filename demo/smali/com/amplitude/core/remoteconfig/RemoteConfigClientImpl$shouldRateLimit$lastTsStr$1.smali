.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1"
    f = "RemoteConfigClient.kt"
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
.field public final synthetic a:Lcom/amplitude/core/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;->a:Lcom/amplitude/core/remoteconfig/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;->a:Lcom/amplitude/core/remoteconfig/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$shouldRateLimit$lastTsStr$1;->a:Lcom/amplitude/core/remoteconfig/a;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
