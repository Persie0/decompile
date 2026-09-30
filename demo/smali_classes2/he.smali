.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhe;->a:I

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->Companion:Lcom/lingq/core/database/entity/e;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->Companion:Lcom/lingq/core/database/entity/e;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->Companion:Lcom/lingq/core/domain/model/chat/h;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->Companion:Lcom/lingq/core/domain/model/chat/h;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->Companion:Lcom/lingq/core/domain/model/chat/f;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;->Companion:Lcom/lingq/core/domain/model/chat/d;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->j:[Lcs4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->Companion:Lcom/lingq/core/database/entity/d;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatHistory;->Companion:Lcom/lingq/core/domain/model/chat/a;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->Companion:Lcom/lingq/core/domain/model/challenge/b;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeStats$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, La98;->a:La98;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/network/api/result/CardLessonTransliteration;->Companion:Lcom/lingq/core/network/api/result/d;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/database/entity/CardEntity;->Companion:Lcom/lingq/core/database/entity/a;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/database/entity/CardEntity;->Companion:Lcom/lingq/core/database/entity/a;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/database/entity/CardEntity;->Companion:Lcom/lingq/core/database/entity/a;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/database/entity/CardEntity;->Companion:Lcom/lingq/core/database/entity/a;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/lingq/core/domain/model/offer/BannerType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Ll7a;

    const v0, -0x800001

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ll7a;-><init>(FFF)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lne;->a:Lx17;

    sget-object p0, Lv52;->a:Lv52;

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
