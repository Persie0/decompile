.class public final enum Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

.field public static final enum FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

.field public static final enum NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

.field public static final enum REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
    .locals 3

    sget-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    sget-object v1, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    sget-object v2, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    filled-new-array {v0, v1, v2}, [Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    const/4 v1, 0x0

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->FLUTTER:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    new-instance v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    const/4 v1, 0x1

    const-string v2, "reactnative"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->REACT_NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    new-instance v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    const/4 v1, 0x2

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->NATIVE:Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    invoke-static {}, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->$values()[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->$VALUES:[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
    .locals 1

    const-class v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object p0
.end method

.method public static values()[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;
    .locals 1

    sget-object v0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->$VALUES:[Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    invoke-virtual {v0}, [Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iterable/iterableapi/IterableAPIMobileFrameworkType;->value:Ljava/lang/String;

    return-object p0
.end method
