.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;->b:Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$buildRemoteConfigUrl$configKeysParam$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "config_keys="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
