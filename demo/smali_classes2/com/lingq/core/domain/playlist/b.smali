.class public final Lcom/lingq/core/domain/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lpk6;


# direct methods
.method public constructor <init>(Lsi7;Lpk6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/playlist/b;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/domain/playlist/b;->b:Lpk6;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;->c:I

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

    iget-object p1, p0, Lcom/lingq/core/domain/playlist/b;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->M0:Lvi7;

    iput v3, v0, Lcom/lingq/core/domain/playlist/CanDownloadOnCurrentNetworkUseCase$invoke$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/lingq/core/domain/playlist/b;->b:Lpk6;

    iget-object p0, p0, Lpk6;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    :goto_3
    if-nez p1, :cond_7

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
