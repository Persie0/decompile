.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.remoteconfig.RemoteConfigClientImpl$updateConfigs$1$1"
    f = "RemoteConfigClient.kt"
    l = {
        0xb7,
        0xb8
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

.field public final synthetic c:Lkotlin/collections/builders/MapBuilder;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/collections/builders/MapBuilder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->b:Lcom/amplitude/core/remoteconfig/a;

    iput-object p2, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->c:Lkotlin/collections/builders/MapBuilder;

    iput-wide p3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;

    iget-object v2, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->c:Lkotlin/collections/builders/MapBuilder;

    iget-wide v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->d:J

    iget-object v1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->b:Lcom/amplitude/core/remoteconfig/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;-><init>(Lcom/amplitude/core/remoteconfig/a;Lkotlin/collections/builders/MapBuilder;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->b:Lcom/amplitude/core/remoteconfig/a;

    iget-object v1, v0, Lcom/amplitude/core/remoteconfig/a;->f:Lcom/amplitude/android/storage/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG:Lcom/amplitude/core/Storage$Constants;

    iget-object v3, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->c:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v3}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput v5, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->a:I

    invoke-virtual {v1, p1, v3}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v6, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/amplitude/core/Storage$Constants;->REMOTE_CONFIG_TIMESTAMP:Lcom/amplitude/core/Storage$Constants;

    iget-wide v7, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput v4, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$1;->a:I

    invoke-virtual {v1, p1, v3}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v6, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    iget-object p0, v0, Lcom/amplitude/core/remoteconfig/a;->h:Lpj5;

    const-string p1, "Successfully stored remote configs to storage"

    invoke-interface {p0, p1}, Lpj5;->b(Ljava/lang/String;)V

    return-object v6
.end method
