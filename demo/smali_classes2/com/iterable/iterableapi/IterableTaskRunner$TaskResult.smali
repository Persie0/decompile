.class final enum Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

.field public static final enum FAILURE:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

.field public static final enum RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

.field public static final enum SUCCESS:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->SUCCESS:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    sget-object v1, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->FAILURE:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    sget-object v2, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->SUCCESS:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    new-instance v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->FAILURE:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    new-instance v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    const-string v1, "RETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->RETRY:Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    invoke-static {}, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->$values()[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->$VALUES:[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->$VALUES:[Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableTaskRunner$TaskResult;

    return-object v0
.end method
