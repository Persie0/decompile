.class public final enum Lcom/iterable/iterableapi/IterableActionSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableActionSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableActionSource;

.field public static final enum APP_LINK:Lcom/iterable/iterableapi/IterableActionSource;

.field public static final enum EMBEDDED:Lcom/iterable/iterableapi/IterableActionSource;

.field public static final enum IN_APP:Lcom/iterable/iterableapi/IterableActionSource;

.field public static final enum PUSH:Lcom/iterable/iterableapi/IterableActionSource;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableActionSource;
    .locals 4

    sget-object v0, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    sget-object v1, Lcom/iterable/iterableapi/IterableActionSource;->APP_LINK:Lcom/iterable/iterableapi/IterableActionSource;

    sget-object v2, Lcom/iterable/iterableapi/IterableActionSource;->IN_APP:Lcom/iterable/iterableapi/IterableActionSource;

    sget-object v3, Lcom/iterable/iterableapi/IterableActionSource;->EMBEDDED:Lcom/iterable/iterableapi/IterableActionSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/iterable/iterableapi/IterableActionSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterableActionSource;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableActionSource;->PUSH:Lcom/iterable/iterableapi/IterableActionSource;

    new-instance v0, Lcom/iterable/iterableapi/IterableActionSource;

    const-string v1, "APP_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableActionSource;->APP_LINK:Lcom/iterable/iterableapi/IterableActionSource;

    new-instance v0, Lcom/iterable/iterableapi/IterableActionSource;

    const-string v1, "IN_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableActionSource;->IN_APP:Lcom/iterable/iterableapi/IterableActionSource;

    new-instance v0, Lcom/iterable/iterableapi/IterableActionSource;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableActionSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableActionSource;->EMBEDDED:Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {}, Lcom/iterable/iterableapi/IterableActionSource;->$values()[Lcom/iterable/iterableapi/IterableActionSource;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableActionSource;->$VALUES:[Lcom/iterable/iterableapi/IterableActionSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableActionSource;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableActionSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableActionSource;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableActionSource;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableActionSource;->$VALUES:[Lcom/iterable/iterableapi/IterableActionSource;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableActionSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableActionSource;

    return-object v0
.end method
