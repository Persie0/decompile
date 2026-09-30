.class final enum Lcom/iterable/iterableapi/InAppLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/InAppLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/InAppLayout;

.field public static final enum BOTTOM:Lcom/iterable/iterableapi/InAppLayout;

.field public static final enum CENTER:Lcom/iterable/iterableapi/InAppLayout;

.field public static final enum FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

.field public static final enum TOP:Lcom/iterable/iterableapi/InAppLayout;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/InAppLayout;
    .locals 4

    sget-object v0, Lcom/iterable/iterableapi/InAppLayout;->TOP:Lcom/iterable/iterableapi/InAppLayout;

    sget-object v1, Lcom/iterable/iterableapi/InAppLayout;->BOTTOM:Lcom/iterable/iterableapi/InAppLayout;

    sget-object v2, Lcom/iterable/iterableapi/InAppLayout;->CENTER:Lcom/iterable/iterableapi/InAppLayout;

    sget-object v3, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    filled-new-array {v0, v1, v2, v3}, [Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iterable/iterableapi/InAppLayout;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/InAppLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/InAppLayout;->TOP:Lcom/iterable/iterableapi/InAppLayout;

    new-instance v0, Lcom/iterable/iterableapi/InAppLayout;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/InAppLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/InAppLayout;->BOTTOM:Lcom/iterable/iterableapi/InAppLayout;

    new-instance v0, Lcom/iterable/iterableapi/InAppLayout;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/InAppLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/InAppLayout;->CENTER:Lcom/iterable/iterableapi/InAppLayout;

    new-instance v0, Lcom/iterable/iterableapi/InAppLayout;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/iterable/iterableapi/InAppLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    invoke-static {}, Lcom/iterable/iterableapi/InAppLayout;->$values()[Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/InAppLayout;->$VALUES:[Lcom/iterable/iterableapi/InAppLayout;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/InAppLayout;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/InAppLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/InAppLayout;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/InAppLayout;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/InAppLayout;->$VALUES:[Lcom/iterable/iterableapi/InAppLayout;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/InAppLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/InAppLayout;

    return-object v0
.end method
