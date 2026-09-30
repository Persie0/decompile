.class public final enum Lcom/lingq/core/domain/model/language/LanguageProgressMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/LanguageProgressMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public static final enum WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;
    .locals 10

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v5, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v6, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v9, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    filled-new-array/range {v0 .. v9}, [Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x0

    const-string v2, "knownWords"

    const-string v3, "KnownWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x1

    const-string v2, "createdLingQs"

    const-string v3, "LingQsCreated"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x2

    const-string v2, "learnedWords"

    const-string v3, "LearnedLingQs"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x3

    const-string v2, "listening"

    const-string v3, "ListeningHours"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x4

    const-string v2, "reading"

    const-string v3, "WordsOfReading"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x5

    const-string v2, "earnedCoins"

    const-string v3, "CoinsEarned"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x6

    const-string v2, "speaking"

    const-string v3, "SpeakingHours"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/4 v1, 0x7

    const-string v2, "writing"

    const-string v3, "WrittenWords"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/16 v1, 0x8

    const-string v2, "studyTime"

    const-string v3, "StudyTime"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    const/16 v1, 0x9

    const-string v2, "wpm"

    const-string v3, "ReadingSpeed"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->$values()[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageProgressMetric;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->key:Ljava/lang/String;

    return-object p0
.end method
