.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$getStoredConfigData$1"
    f = "RemoteConfigClient.kt"
    l = {
        0xf1,
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amplitude/core/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->b:Lcom/amplitude/core/remoteconfig/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->b:Lcom/amplitude/core/remoteconfig/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->b:Lcom/amplitude/core/remoteconfig/a;

    iget-object v1, v0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    iget-object v0, v0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

    iput v5, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->a:I

    invoke-virtual {v0, p1}, Lcom/amplitude/android/storage/b;->d(Lcom/amplitude/core/Storage$Constants;)V

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    iput v4, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$getStoredConfigData$1;->a:I

    invoke-virtual {v0, p1}, Lcom/amplitude/android/storage/b;->d(Lcom/amplitude/core/Storage$Constants;)V

    if-ne v6, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    const-string p0, "Cleared storage due to hard inconsistency (no expected keys present)"

    invoke-interface {v1, p0}, Lpj5;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to clear inconsistent storage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-object v6
.end method
