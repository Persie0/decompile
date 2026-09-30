.class public final enum Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum AudioDuration:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum CoinsEarned:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum LingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum MeaningsCwtUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum MeaningsPopularUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum TimeSpentListening:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum TimesListened:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum TimesRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum WordCount:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum WordsIgnored:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

.field public static final enum WordsRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;
    .locals 17

    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->AudioDuration:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v3, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->CoinsEarned:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v4, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v5, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v6, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v7, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v8, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v9, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimeSpentListening:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v10, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesListened:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v11, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v12, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordCount:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v13, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsIgnored:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v14, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v15, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsCwtUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    sget-object v16, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsPopularUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    filled-new-array/range {v1 .. v16}, [Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "AudioDuration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->AudioDuration:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "BlueWordsClicked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "CoinsEarned"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->CoinsEarned:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "KnownWordsAdded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "KnownWordsClicked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "LingqsClicked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "NthLingqsCreated"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "LingqsCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "TimeSpentListening"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimeSpentListening:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "TimesListened"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesListened:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "TimesRead"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "WordCount"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordCount:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "WordsIgnored"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsIgnored:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "WordsRead"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "MeaningsCwtUsed"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsCwtUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const-string v1, "MeaningsPopularUsed"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsPopularUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {}, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->$values()[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->$VALUES:[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;
    .locals 1

    const-class v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;
    .locals 1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->$VALUES:[Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    return-object v0
.end method
