.class public enum Lcom/iterable/iterableapi/IterableInAppDeleteActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableInAppDeleteActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

.field public static final enum DELETE_BUTTON:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

.field public static final enum INBOX_SWIPE:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

.field public static final enum OTHER:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->INBOX_SWIPE:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->DELETE_BUTTON:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->OTHER:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$1;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$1;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->INBOX_SWIPE:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$2;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$2;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->DELETE_BUTTON:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$3;

    invoke-direct {v0}, Lcom/iterable/iterableapi/IterableInAppDeleteActionType$3;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->OTHER:Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    invoke-static {}, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->$values()[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

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

    invoke-direct {p0, p1, p2}, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableInAppDeleteActionType;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableInAppDeleteActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableInAppDeleteActionType;

    return-object v0
.end method
