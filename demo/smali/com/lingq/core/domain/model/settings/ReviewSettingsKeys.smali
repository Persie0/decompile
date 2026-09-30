.class public final enum Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Matching:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum None:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Speaking:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public static final enum Unscramble:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;
    .locals 18

    sget-object v1, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v3, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v4, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v5, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Matching:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v7, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Unscramble:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v8, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Speaking:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v9, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v10, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v11, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v12, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v13, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v15, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v16, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    sget-object v17, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->None:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    filled-new-array/range {v1 .. v17}, [Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Flashcards"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "ReverseFlashcards"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Cloze"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "MultipleChoice"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Dictation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Matching"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Matching:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Unscramble"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Unscramble:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "Speaking"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Speaking:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "FlashcardsFrontTransliteration"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "FlashcardsBackTransliteration"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "ReverseFlashcardsFrontTransliteration"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "ReverseFlashcardsBackTransliteration"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "MultipleChoiceFrontTransliteration"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "MultipleChoiceBackTransliteration"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "ClozeBackTransliteration"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "DictationChoiceBackTransliteration"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    new-instance v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const-string v1, "None"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->None:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->$values()[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->$VALUES:[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->$ENTRIES:Lys2;

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

    sget-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->$VALUES:[Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object v0
.end method
