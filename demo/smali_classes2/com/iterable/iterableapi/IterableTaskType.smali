.class enum Lcom/iterable/iterableapi/IterableTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableTaskType;

.field public static final enum API:Lcom/iterable/iterableapi/IterableTaskType;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableTaskType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableTaskType;->API:Lcom/iterable/iterableapi/IterableTaskType;

    filled-new-array {v0}, [Lcom/iterable/iterableapi/IterableTaskType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/IterableTaskType$1;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableTaskType$1;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskType;->API:Lcom/iterable/iterableapi/IterableTaskType;

    invoke-static {}, Lcom/iterable/iterableapi/IterableTaskType;->$values()[Lcom/iterable/iterableapi/IterableTaskType;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskType;->$VALUES:[Lcom/iterable/iterableapi/IterableTaskType;

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

    invoke-direct {p0, p1, p2}, Lcom/iterable/iterableapi/IterableTaskType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableTaskType;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableTaskType;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableTaskType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableTaskType;->$VALUES:[Lcom/iterable/iterableapi/IterableTaskType;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableTaskType;

    return-object v0
.end method
