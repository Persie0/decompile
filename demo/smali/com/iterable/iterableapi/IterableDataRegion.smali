.class public final enum Lcom/iterable/iterableapi/IterableDataRegion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableDataRegion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableDataRegion;

.field public static final enum EU:Lcom/iterable/iterableapi/IterableDataRegion;

.field public static final enum US:Lcom/iterable/iterableapi/IterableDataRegion;


# instance fields
.field private final endpoint:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableDataRegion;
    .locals 2

    sget-object v0, Lcom/iterable/iterableapi/IterableDataRegion;->US:Lcom/iterable/iterableapi/IterableDataRegion;

    sget-object v1, Lcom/iterable/iterableapi/IterableDataRegion;->EU:Lcom/iterable/iterableapi/IterableDataRegion;

    filled-new-array {v0, v1}, [Lcom/iterable/iterableapi/IterableDataRegion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iterable/iterableapi/IterableDataRegion;

    const/4 v1, 0x0

    const-string v2, "https://api.iterable.com/api/"

    const-string v3, "US"

    invoke-direct {v0, v3, v1, v2}, Lcom/iterable/iterableapi/IterableDataRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iterable/iterableapi/IterableDataRegion;->US:Lcom/iterable/iterableapi/IterableDataRegion;

    new-instance v0, Lcom/iterable/iterableapi/IterableDataRegion;

    const/4 v1, 0x1

    const-string v2, "https://api.eu.iterable.com/api/"

    const-string v3, "EU"

    invoke-direct {v0, v3, v1, v2}, Lcom/iterable/iterableapi/IterableDataRegion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iterable/iterableapi/IterableDataRegion;->EU:Lcom/iterable/iterableapi/IterableDataRegion;

    invoke-static {}, Lcom/iterable/iterableapi/IterableDataRegion;->$values()[Lcom/iterable/iterableapi/IterableDataRegion;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableDataRegion;->$VALUES:[Lcom/iterable/iterableapi/IterableDataRegion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iterable/iterableapi/IterableDataRegion;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableDataRegion;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableDataRegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableDataRegion;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableDataRegion;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableDataRegion;->$VALUES:[Lcom/iterable/iterableapi/IterableDataRegion;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableDataRegion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableDataRegion;

    return-object v0
.end method


# virtual methods
.method public getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iterable/iterableapi/IterableDataRegion;->endpoint:Ljava/lang/String;

    return-object p0
.end method
