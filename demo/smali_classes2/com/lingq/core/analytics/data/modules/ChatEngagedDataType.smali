.class public final enum Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum CoinsEarned:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum LingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum TimeSpentListening:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum UserResponses:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum WordsRead:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

.field public static final enum WordsWritten:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;
    .locals 10

    sget-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v1, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->CoinsEarned:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v2, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v3, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v4, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v5, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v6, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v7, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsWritten:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v8, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->TimeSpentListening:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    sget-object v9, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->UserResponses:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "BlueWordsClicked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "CoinsEarned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->CoinsEarned:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "KnownWordsAdded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "KnownWordsClicked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "LingqsCreated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "NthLingqsCreated"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "WordsRead"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "WordsWritten"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsWritten:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "TimeSpentListening"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->TimeSpentListening:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v1, "UserResponses"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->UserResponses:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-static {}, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->$values()[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->$VALUES:[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->$VALUES:[Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    return-object v0
.end method
