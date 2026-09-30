.class final enum Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

.field public static final enum EVENT:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

.field public static final enum IMMEDIATE:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

.field public static final enum NEVER:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->IMMEDIATE:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    sget-object v1, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->EVENT:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->NEVER:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->IMMEDIATE:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    const-string v1, "EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->EVENT:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    new-instance v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->NEVER:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    invoke-static {}, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->$values()[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->$VALUES:[Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-object v0
.end method
