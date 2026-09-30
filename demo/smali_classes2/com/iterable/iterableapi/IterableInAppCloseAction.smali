.class public enum Lcom/iterable/iterableapi/IterableInAppCloseAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableInAppCloseAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableInAppCloseAction;

.field public static final enum BACK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

.field public static final enum LINK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

.field public static final enum OTHER:Lcom/iterable/iterableapi/IterableInAppCloseAction;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableInAppCloseAction;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->BACK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppCloseAction;->LINK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppCloseAction;->OTHER:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableInAppCloseAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppCloseAction$1;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppCloseAction$1;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->BACK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppCloseAction$2;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppCloseAction$2;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->LINK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppCloseAction$3;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppCloseAction$3;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->OTHER:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    invoke-static {}, Lcom/iterable/iterableapi/IterableInAppCloseAction;->$values()[Lcom/iterable/iterableapi/IterableInAppCloseAction;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppCloseAction;

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

    invoke-direct {p0, p1, p2}, Lcom/iterable/iterableapi/IterableInAppCloseAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableInAppCloseAction;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableInAppCloseAction;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableInAppCloseAction;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppCloseAction;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppCloseAction;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableInAppCloseAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableInAppCloseAction;

    return-object v0
.end method
