.class public abstract synthetic Lot5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    return p0
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)I
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroid/adservices/common/AdData$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData$Builder;
    .locals 1

    const-string v0, "{\'isRealAd\': false}"

    invoke-virtual {p0, v0}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/adservices/common/AdSelectionSignals;
    .locals 1

    const-string v0, "{}"

    invoke-static {v0}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h()Landroid/adservices/common/AdTechIdentifier;
    .locals 1

    const-string v0, "facebook.com"

    invoke-static {v0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 0

    invoke-static {p0}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic p()Landroid/adservices/customaudience/TrustedBiddingData$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Landroid/adservices/common/AdData$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/measurement/MeasurementManager;Lfu;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lfu;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lfu;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/window/BackEvent;)F
    .locals 0

    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method
