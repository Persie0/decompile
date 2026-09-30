.class public final enum Lcom/amplitude/core/events/IdentifyOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/events/IdentifyOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum ADD:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum APPEND:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum SET:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

.field public static final enum UNSET:Lcom/amplitude/core/events/IdentifyOperation;


# instance fields
.field private final operationType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/amplitude/core/events/IdentifyOperation;
    .locals 10

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v1, Lcom/amplitude/core/events/IdentifyOperation;->SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v2, Lcom/amplitude/core/events/IdentifyOperation;->ADD:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v3, Lcom/amplitude/core/events/IdentifyOperation;->APPEND:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v4, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v5, Lcom/amplitude/core/events/IdentifyOperation;->PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v6, Lcom/amplitude/core/events/IdentifyOperation;->UNSET:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v7, Lcom/amplitude/core/events/IdentifyOperation;->PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v8, Lcom/amplitude/core/events/IdentifyOperation;->POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    sget-object v9, Lcom/amplitude/core/events/IdentifyOperation;->REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

    filled-new-array/range {v0 .. v9}, [Lcom/amplitude/core/events/IdentifyOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x0

    const-string v2, "$set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x1

    const-string v2, "$setOnce"

    const-string v3, "SET_ONCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->SET_ONCE:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x2

    const-string v2, "$add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->ADD:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x3

    const-string v2, "$append"

    const-string v3, "APPEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->APPEND:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x4

    const-string v2, "$clearAll"

    const-string v3, "CLEAR_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x5

    const-string v2, "$prepend"

    const-string v3, "PREPEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->PREPEND:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x6

    const-string v2, "$unset"

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->UNSET:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/4 v1, 0x7

    const-string v2, "$preInsert"

    const-string v3, "PRE_INSERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->PRE_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/16 v1, 0x8

    const-string v2, "$postInsert"

    const-string v3, "POST_INSERT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->POST_INSERT:Lcom/amplitude/core/events/IdentifyOperation;

    new-instance v0, Lcom/amplitude/core/events/IdentifyOperation;

    const/16 v1, 0x9

    const-string v2, "$remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/events/IdentifyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->REMOVE:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {}, Lcom/amplitude/core/events/IdentifyOperation;->$values()[Lcom/amplitude/core/events/IdentifyOperation;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    const-class v0, Lcom/amplitude/core/events/IdentifyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/events/IdentifyOperation;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/events/IdentifyOperation;
    .locals 1

    sget-object v0, Lcom/amplitude/core/events/IdentifyOperation;->$VALUES:[Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/events/IdentifyOperation;

    return-object v0
.end method


# virtual methods
.method public final getOperationType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/events/IdentifyOperation;->operationType:Ljava/lang/String;

    return-object p0
.end method
