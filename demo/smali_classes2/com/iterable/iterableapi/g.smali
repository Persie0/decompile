.class public final Lcom/iterable/iterableapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/iterable/iterableapi/g;->a:Lorg/json/JSONObject;

    .line 47
    iput-object p1, p0, Lcom/iterable/iterableapi/g;->b:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/g;->a:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "never"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "immediate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->NEVER:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    iput-object p1, p0, Lcom/iterable/iterableapi/g;->b:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-void

    :cond_0
    sget-object p1, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->IMMEDIATE:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    iput-object p1, p0, Lcom/iterable/iterableapi/g;->b:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-void

    :cond_1
    sget-object p1, Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;->NEVER:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    iput-object p1, p0, Lcom/iterable/iterableapi/g;->b:Lcom/iterable/iterableapi/IterableInAppMessage$Trigger$TriggerType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/iterable/iterableapi/g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/iterable/iterableapi/g;

    iget-object p0, p0, Lcom/iterable/iterableapi/g;->a:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/iterable/iterableapi/g;->a:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/iterable/iterableapi/g;->a:Lorg/json/JSONObject;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
