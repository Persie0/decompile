.class public final enum Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/datapoint/internal/DataPointLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

.field public static final enum Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

.field private static final synthetic a:[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    const-string v1, "Envelope"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    const-string v1, "Data"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    invoke-static {}, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->a()[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->a:[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
    .locals 2

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    sget-object v1, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    filled-new-array {v0, v1}, [Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
    .locals 1

    const-class v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->a:[Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    invoke-virtual {v0}, [Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    return-object v0
.end method
