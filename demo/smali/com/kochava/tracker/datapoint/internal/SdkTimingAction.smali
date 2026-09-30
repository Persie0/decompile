.class public final enum Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field private static final synthetic a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x0

    const-string v2, "a"

    const-string v3, "InitStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x1

    const-string v2, "b"

    const-string v3, "InitCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x2

    const-string v2, "c"

    const-string v3, "InstallStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x3

    const-string v2, "d"

    const-string v3, "InstallReady"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x4

    const-string v2, "e"

    const-string v3, "HostSleepDisabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x5

    const-string v2, "f"

    const-string v3, "PrivacySleepDisabled"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x6

    const-string v2, "g"

    const-string v3, "ConsentUnrestricted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/4 v1, 0x7

    const-string v2, "h"

    const-string v3, "InstantAppDeeplinkReady"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0x8

    const-string v2, "i"

    const-string v3, "UserAgentCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0x9

    const-string v2, "j"

    const-string v3, "AttCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xa

    const-string v2, "k"

    const-string v3, "AppleSearchAdsCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xb

    const-string v2, "l"

    const-string v3, "GoogleReferrerCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xc

    const-string v2, "m"

    const-string v3, "HuaweiReferrerCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xd

    const-string v2, "n"

    const-string v3, "SamsungReferrerCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xe

    const-string v2, "o"

    const-string v3, "MetaReferrerCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    const/16 v1, 0xf

    const-string v2, "p"

    const-string v3, "SamsungCloudAdvertisingIdCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-static {}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 17

    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v2, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v3, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v4, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v5, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v6, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v7, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v8, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v9, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v10, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v11, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v12, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v13, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v14, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v15, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    sget-object v16, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    filled-new-array/range {v1 .. v16}, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 1

    const-class v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {v0}, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    return-object v0
.end method
