.class public final enum Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DeveloperError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum FeatureNotSupported:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum NoData:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum NotGathered:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum Ok:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum OtherError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum ServiceDisconnected:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum ServiceUnavailable:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field public static final enum TimedOut:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

.field private static final synthetic a:[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x0

    const-string v2, "service_disconnected"

    const-string v3, "ServiceDisconnected"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x1

    const-string v2, "ok"

    const-string v3, "Ok"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->Ok:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x2

    const-string v2, "service_unavailable"

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x3

    const-string v2, "feature_not_supported"

    const-string v3, "FeatureNotSupported"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x4

    const-string v2, "developer_error"

    const-string v3, "DeveloperError"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x5

    const-string v2, "timed_out"

    const-string v3, "TimedOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x6

    const-string v2, "missing_dependency"

    const-string v3, "MissingDependency"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/4 v1, 0x7

    const-string v2, "not_gathered"

    const-string v3, "NotGathered"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/16 v1, 0x8

    const-string v2, "no_data"

    const-string v3, "NoData"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NoData:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    new-instance v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    const/16 v1, 0x9

    const-string v2, "other"

    const-string v3, "OtherError"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->OtherError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->a()[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->a:[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 10

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v1, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->Ok:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v2, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v3, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v4, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v5, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v6, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v7, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v8, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NoData:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    sget-object v9, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->OtherError:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    filled-new-array/range {v0 .. v9}, [Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    move-result-object v0

    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 5

    invoke-static {}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->values()[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 1

    const-class v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->a:[Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    invoke-virtual {v0}, [Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerStatus;

    return-object v0
.end method
