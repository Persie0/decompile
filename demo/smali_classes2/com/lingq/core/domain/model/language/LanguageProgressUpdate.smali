.class public final enum Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

.field public static final enum HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

.field public static final enum HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

.field public static final enum WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

.field public static final enum WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;
    .locals 4

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    const/4 v1, 0x0

    const-string v2, "listeningTime"

    const-string v3, "HoursListening"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursListening:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    const/4 v1, 0x1

    const-string v2, "readWords"

    const-string v3, "WordsReading"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsReading:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    const/4 v1, 0x2

    const-string v2, "writtenWords"

    const-string v3, "WordsWriting"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->WordsWriting:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    const/4 v1, 0x3

    const-string v2, "speakingTime"

    const-string v3, "HoursSpeaking"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->HoursSpeaking:Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-static {}, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->$values()[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->$VALUES:[Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageProgressUpdate;->key:Ljava/lang/String;

    return-object p0
.end method
