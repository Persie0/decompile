.class public final Lcom/kochava/tracker/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.kochava.tracker"

.field public static final PROFILE_CLICKS_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.clicks_queue"

.field public static final PROFILE_EVENTS_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.events_queue"

.field public static final PROFILE_IDENTITYLINK_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.identitylink_queue"

.field public static final PROFILE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile"

.field public static final PROFILE_QUEUE_MAX_COUNT:I = 0x64

.field public static final PROFILE_SESSION_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.session_queue"

.field public static final PROFILE_TOKEN_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.token_queue"

.field public static final PROFILE_UPDATES_QUEUE_NAME:Ljava/lang/String; = "com.kochava.tracker.tracker.profile.updates_queue"

.field public static final SDK_BUILD_TIME_MILLIS:J = 0x19cfd161d38L

.field public static final SDK_CAPABILITIES:Ljava/lang/String; = "[3,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24]"

.field public static final SDK_COMPANY:Ljava/lang/String; = "KVA"

.field public static final SDK_DEPENDENCIES:Ljava/lang/String; = "[{\"name\":\"AndroidXCore\",\"path\":\"androidx.core.app.NotificationManagerCompat\"},{\"name\":\"GoogleAdsIdentifier\",\"path\":\"com.google.android.gms.ads.identifier.AdvertisingIdClient\"},{\"name\":\"GoogleInstallReferrer\",\"path\":\"com.android.installreferrer.api.InstallReferrerClient\"},{\"name\":\"GoogleAppSetID\",\"path\":\"com.google.android.gms.appset.AppSet\"},{\"name\":\"HuaweiAdsIdentifier\",\"path\":\"com.huawei.hms.ads.identifier.AdvertisingIdClient\"},{\"name\":\"HuaweiInstallReferrer\",\"path\":\"com.huawei.hms.ads.installreferrer.api.InstallReferrerClient\"},{\"name\":\"SamsungInstallReferrer\",\"path\":\"com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient\"},{\"name\":\"SamsungCloudSDK\",\"path\":\"com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk\"}]"

.field public static final SDK_ENGAGEMENT_PUSH_MAX_HISTORY:I = 0x5

.field public static final SDK_MODULE_NAME:Ljava/lang/String; = "Tracker"

.field public static final SDK_NAME:Ljava/lang/String; = "AndroidTracker"

.field public static final SDK_PERMISSIONS:Ljava/lang/String; = "[{\"name\":\"AccessNetworkState\",\"path\":\"android.permission.ACCESS_NETWORK_STATE\"}]"

.field public static final SDK_PROTOCOL:Ljava/lang/String; = "20"

.field public static final SDK_VERSION:Ljava/lang/String; = "5.7.1"

.field public static final SDK_VERSION_DECLARATION:Ljava/lang/String; = "!SDK-VERSION-STRING!:com.kochava.tracker:tracker:release:5.7.1"

.field public static final TRACKER_QUEUE_MAX_COUNT:I = 0x64

.field public static final URL_EVENT:Ljava/lang/String; = "https://control.kochava.com/track/json"

.field public static final URL_GET_ATTRIBUTION:Ljava/lang/String; = "https://control.kochava.com/track/kvquery"

.field public static final URL_IDENTITY_LINK:Ljava/lang/String; = "https://control.kochava.com/track/json"

.field public static final URL_INIT:Ljava/lang/String; = "https://kvinit-prod.api.kochava.com/track/kvinit"

.field public static final URL_INIT_ROTATION:Ljava/lang/String; = "{\"type_id\":\"init\",\"variations\":[{\"start_ymd\":\"20220101\",\"urls\":[\"https://kvinit-prod.api.kochava.com/track/kvinit\",\"https://int.kvaedit.site/track/kvinit\",\"https://int.dewrain.life/track/kvinit\",\"https://int.vaicore.site/track/kvinit\",\"https://int.akisinn.info/track/kvinit\",\"https://int.dewrain.site/track/kvinit\",\"https://int.akisinn.site/track/kvinit\",\"https://int.vaicore.xyz/track/kvinit\",\"https://int.vaicore.store/track/kvinit\",\"https://int.dewrain.world/track/kvinit\"]}]}"

.field public static final URL_INSTALL:Ljava/lang/String; = "https://control.kochava.com/track/json"

.field public static final URL_PUSH_TOKEN_ADD:Ljava/lang/String; = "https://token.api.kochava.com/token/add"

.field public static final URL_PUSH_TOKEN_REMOVE:Ljava/lang/String; = "https://token.api.kochava.com/token/remove"

.field public static final URL_SESSION_BEGIN:Ljava/lang/String; = "https://control.kochava.com/track/json"

.field public static final URL_SESSION_END:Ljava/lang/String; = "https://control.kochava.com/track/json"

.field public static final URL_SMARTLINK:Ljava/lang/String; = "https://smart.link/v1/links-sdk"

.field public static final URL_UPDATE:Ljava/lang/String; = "https://control.kochava.com/track/json"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
