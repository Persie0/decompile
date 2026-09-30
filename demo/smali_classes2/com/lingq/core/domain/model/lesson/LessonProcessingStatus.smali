.class public final enum Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum AI_SPLITTING:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum DOWNLOAD_AUDIO:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum EDIT_TEXT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum IMPORT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum NORMALIZE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum TIMESTAMPS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum TRANSCRIBE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

.field public static final enum TRANSLATIONS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;
    .locals 11

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TIMESTAMPS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSCRIBE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->IMPORT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v5, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI_SPLITTING:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->DOWNLOAD_AUDIO:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v7, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSLATIONS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v8, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->NORMALIZE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v9, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->EDIT_TEXT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    sget-object v10, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x0

    const-string v2, "GENERATE_SIMPLE_TEXT"

    const-string v3, "AI"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x1

    const-string v2, "GENERATE_TIMESTAMPS"

    const-string v3, "TIMESTAMPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TIMESTAMPS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x2

    const-string v2, "TRANSCRIBE_AUDIO"

    const-string v3, "TRANSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSCRIBE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x3

    const-string v2, "FINALIZE_IMPORT"

    const-string v3, "IMPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->IMPORT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->ERROR:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x5

    const-string v2, "TOKENIZE_TEXT"

    const-string v3, "AI_SPLITTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->AI_SPLITTING:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const-string v1, "DOWNLOAD_AUDIO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->DOWNLOAD_AUDIO:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/4 v1, 0x7

    const-string v2, "GENERATE_TRANSLATIONS"

    const-string v3, "TRANSLATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->TRANSLATIONS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const/16 v1, 0x8

    const-string v2, "NORMALIZE_AUDIO"

    const-string v3, "NORMALIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->NORMALIZE:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const-string v1, "EDIT_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->EDIT_TEXT:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    const-string v1, "GENERATE_TTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->GENERATE_TTS:Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-static {}, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->$values()[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->$VALUES:[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->$ENTRIES:Lys2;

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

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->$VALUES:[Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonProcessingStatus;->value:Ljava/lang/String;

    return-object p0
.end method
