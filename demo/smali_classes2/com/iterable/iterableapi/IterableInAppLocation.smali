.class public enum Lcom/iterable/iterableapi/IterableInAppLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableInAppLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableInAppLocation;

.field public static final enum INBOX:Lcom/iterable/iterableapi/IterableInAppLocation;

.field public static final enum IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableInAppLocation;
    .locals 2

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppLocation;->INBOX:Lcom/iterable/iterableapi/IterableInAppLocation;

    filled-new-array {v0, v1}, [Lcom/iterable/iterableapi/IterableInAppLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppLocation$1;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppLocation$1;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppLocation$2;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppLocation$2;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppLocation;->INBOX:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-static {}, Lcom/iterable/iterableapi/IterableInAppLocation;->$values()[Lcom/iterable/iterableapi/IterableInAppLocation;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppLocation;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iterable/iterableapi/IterableInAppLocation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableInAppLocation;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableInAppLocation;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableInAppLocation;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppLocation;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableInAppLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableInAppLocation;

    return-object v0
.end method
