.class public final synthetic Lm78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lm78;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->Companion:Lcom/lingq/core/network/api/result/t0;

    new-instance p0, Lev;

    sget-object v0, Ll73;->a:Ll73;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->Companion:Lcom/lingq/core/network/api/result/t0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTextToken$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTextToken$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->Companion:Lcom/lingq/core/network/api/result/r0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->Companion:Lcom/lingq/core/network/api/result/n0;

    new-instance p0, Lev;

    sget-object v0, Lw88;->a:Lw88;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->Companion:Lcom/lingq/core/network/api/result/n0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatPhrase$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->Companion:Lcom/lingq/core/network/api/result/l0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatMessage$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/network/api/result/ResultChatHistory;->Companion:Lcom/lingq/core/network/api/result/k0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatMessage$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCardsChat;->Companion:Lcom/lingq/core/network/api/result/z;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultCardChat$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultCardChat$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCards;->Companion:Lcom/lingq/core/network/api/result/y;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultCard$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultCard$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCardChat;->Companion:Lcom/lingq/core/network/api/result/w;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard;->Companion:Lcom/lingq/core/network/api/result/v;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard;->Companion:Lcom/lingq/core/network/api/result/v;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard;->Companion:Lcom/lingq/core/network/api/result/v;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCard;->Companion:Lcom/lingq/core/network/api/result/v;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestWordsUpdate;->Companion:Lcom/lingq/core/network/api/requests/f1;

    new-instance p0, Lev;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->Companion:Lcom/lingq/core/network/api/requests/d1;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->Companion:Lcom/lingq/core/network/api/requests/d1;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->Companion:Lcom/lingq/core/network/api/requests/c1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestNote$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestNote$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->Companion:Lcom/lingq/core/network/api/requests/c1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestTranslation$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->Companion:Lcom/lingq/core/network/api/requests/c1;

    new-instance p0, Lev;

    sget-object v0, Ldj2;->a:Ldj2;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTopics;->Companion:Lcom/lingq/core/network/api/requests/y0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->Companion:Lcom/lingq/core/network/api/requests/w0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestOnboardingSurveyItem$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestOnboardingSurveyItem$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    new-instance p0, Lke5;

    sget-object v0, Ll84;->a:Ll84;

    invoke-direct {p0, v0}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    new-instance p0, Lke5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestQuery;->Companion:Lcom/lingq/core/network/api/requests/s0;

    new-instance p0, Lke5;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lke5;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

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
