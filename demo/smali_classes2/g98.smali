.class public final synthetic Lg98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lg98;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/network/api/result/ResultWords;->Companion:Lcom/lingq/core/network/api/result/a5;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultWord$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultWord$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/network/api/result/ResultWord;->Companion:Lcom/lingq/core/network/api/result/z4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/network/api/result/ResultWord;->Companion:Lcom/lingq/core/network/api/result/z4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/network/api/result/ResultVocabularyCourse;->Companion:Lcom/lingq/core/network/api/result/y4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->Companion:Lcom/lingq/core/network/api/result/x4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->Companion:Lcom/lingq/core/network/api/result/x4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->Companion:Lcom/lingq/core/network/api/result/x4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->Companion:Lcom/lingq/core/network/api/result/x4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->Companion:Lcom/lingq/core/network/api/result/m4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTranslationV3$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTranslationV3$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->Companion:Lcom/lingq/core/network/api/result/m4;

    new-instance p0, Lev;

    sget-object v0, Ldj2;->a:Ldj2;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationSentence;->Companion:Lcom/lingq/core/network/api/result/l4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultNote$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultNote$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationSentence;->Companion:Lcom/lingq/core/network/api/result/l4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTranslation$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationSentence;->Companion:Lcom/lingq/core/network/api/result/l4;

    new-instance p0, Lev;

    sget-object v0, Ldj2;->a:Ldj2;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTranslationGoogle;->Companion:Lcom/lingq/core/network/api/result/k4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTranslationSimple$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTranslationSimple$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->Companion:Lcom/lingq/core/network/api/result/h4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTextToken;->Companion:Lcom/lingq/core/network/api/result/e4;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0, v0}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/network/api/result/ResultStatsCalendar;->Companion:Lcom/lingq/core/network/api/result/x3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultStatsCalendarDay$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultStatsCalendarDay$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSkritterExport;->Companion:Lcom/lingq/core/network/api/result/u3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultSkritterVocab$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSkritterVocab$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSentence;->Companion:Lcom/lingq/core/network/api/result/q3;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSentence;->Companion:Lcom/lingq/core/network/api/result/q3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTextToken$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/lingq/core/network/api/result/ResultRelatedPhrase;->Companion:Lcom/lingq/core/network/api/result/p3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultRegistrationError;->Companion:Lcom/lingq/core/network/api/result/n3;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
