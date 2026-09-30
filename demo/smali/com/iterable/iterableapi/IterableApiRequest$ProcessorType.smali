.class enum Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

.field public static final enum OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

.field public static final enum ONLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
    .locals 2

    sget-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->ONLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    sget-object v1, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    filled-new-array {v0, v1}, [Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$1;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$1;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->ONLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    new-instance v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$2;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType$2;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-static {}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->$values()[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->$VALUES:[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

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

    invoke-direct {p0, p1, p2}, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->$VALUES:[Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    return-object v0
.end method
