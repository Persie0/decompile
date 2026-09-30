.class public abstract Li19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Flashcards:Lcom/lingq/core/settings/ViewKeys;

    sget-object v1, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcards:Lcom/lingq/core/settings/ViewKeys;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->Unscramble:Lcom/lingq/core/settings/ViewKeys;

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->Speaking:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->Matching:Lcom/lingq/core/settings/ViewKeys;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/core/settings/ViewKeys;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li19;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh19;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->None:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Speaking:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Unscramble:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
