.class public final enum Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

.field public static final enum DISABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

.field public static final enum ENABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;
    .locals 2

    sget-object v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->ENABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    sget-object v1, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->DISABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    filled-new-array {v0, v1}, [Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->ENABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    new-instance v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->DISABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    invoke-static {}, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->$values()[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->$VALUES:[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->$VALUES:[Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    return-object v0
.end method
