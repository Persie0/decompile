.class public final enum Lcom/lingq/core/domain/model/token/TextTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/token/TextTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/token/TextTokenType;

.field public static final enum LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

.field public static final enum PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

.field public static final enum POTENTIAL_PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

.field public static final enum PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

.field public static final enum WORD:Lcom/lingq/core/domain/model/token/TextTokenType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/token/TextTokenType;
    .locals 5

    sget-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v1, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v2, Lcom/lingq/core/domain/model/token/TextTokenType;->POTENTIAL_PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v3, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v4, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lingq/core/domain/model/token/TextTokenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    const-string v1, "WORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TextTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    const-string v1, "PHRASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TextTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    const-string v1, "POTENTIAL_PHRASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TextTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->POTENTIAL_PHRASE:Lcom/lingq/core/domain/model/token/TextTokenType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TextTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    new-instance v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/token/TextTokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    invoke-static {}, Lcom/lingq/core/domain/model/token/TextTokenType;->$values()[Lcom/lingq/core/domain/model/token/TextTokenType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->$VALUES:[Lcom/lingq/core/domain/model/token/TextTokenType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->$ENTRIES:Lys2;

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

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/token/TextTokenType;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/token/TextTokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/token/TextTokenType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/token/TextTokenType;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/token/TextTokenType;->$VALUES:[Lcom/lingq/core/domain/model/token/TextTokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/token/TextTokenType;

    return-object v0
.end method
