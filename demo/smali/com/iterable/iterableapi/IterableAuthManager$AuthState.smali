.class final enum Lcom/iterable/iterableapi/IterableAuthManager$AuthState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableAuthManager$AuthState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

.field public static final enum INVALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

.field public static final enum UNKNOWN:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

.field public static final enum VALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->VALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    sget-object v1, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->INVALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    sget-object v2, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->UNKNOWN:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->VALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    new-instance v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    const-string v1, "INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->INVALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    new-instance v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->UNKNOWN:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    invoke-static {}, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->$values()[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->$VALUES:[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableAuthManager$AuthState;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->$VALUES:[Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    return-object v0
.end method
