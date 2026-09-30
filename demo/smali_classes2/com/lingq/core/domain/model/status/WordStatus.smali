.class public final enum Lcom/lingq/core/domain/model/status/WordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/status/WordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/status/WordStatus;

.field public static final enum Card:Lcom/lingq/core/domain/model/status/WordStatus;

.field public static final enum Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

.field public static final enum Known:Lcom/lingq/core/domain/model/status/WordStatus;

.field public static final enum New:Lcom/lingq/core/domain/model/status/WordStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/status/WordStatus;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    sget-object v1, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/status/WordStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/status/WordStatus;

    const/4 v1, 0x0

    const-string v2, "new"

    const-string v3, "New"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/status/WordStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    new-instance v0, Lcom/lingq/core/domain/model/status/WordStatus;

    const/4 v1, 0x1

    const-string v2, "card"

    const-string v3, "Card"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/status/WordStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    new-instance v0, Lcom/lingq/core/domain/model/status/WordStatus;

    const/4 v1, 0x2

    const-string v2, "known"

    const-string v3, "Known"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/status/WordStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    new-instance v0, Lcom/lingq/core/domain/model/status/WordStatus;

    const/4 v1, 0x3

    const-string v2, "ignored"

    const-string v3, "Ignored"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/status/WordStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-static {}, Lcom/lingq/core/domain/model/status/WordStatus;->$values()[Lcom/lingq/core/domain/model/status/WordStatus;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->$VALUES:[Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/status/WordStatus;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/status/WordStatus;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/status/WordStatus;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/status/WordStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->$VALUES:[Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/status/WordStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/status/WordStatus;->value:Ljava/lang/String;

    return-object p0
.end method
