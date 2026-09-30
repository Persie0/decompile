.class public final enum Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

.field public static final enum SHOW:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

.field public static final enum SKIP:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;
    .locals 2

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->SHOW:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->SKIP:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    filled-new-array {v0, v1}, [Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->SHOW:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->SKIP:Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    invoke-static {}, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->$values()[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableInAppHandler$InAppResponse;

    return-object v0
.end method
