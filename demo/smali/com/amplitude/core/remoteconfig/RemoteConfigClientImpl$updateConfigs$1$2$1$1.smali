.class final Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$2$1$1;
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


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$2$1$1;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClientImpl$updateConfigs$1$2$1$1;->b:Ljava/util/Map;

    sget-object v0, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Source;->REMOTE:Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Source;

    invoke-virtual {p1, p0, v0}, Ls50;->a(Ljava/util/Map;Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Source;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
