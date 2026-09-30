.class public final synthetic Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lb98;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->Companion:Lcom/lingq/core/domain/model/vocabulary/a;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->Companion:Lcom/lingq/core/domain/model/vocabulary/a;

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs2;

    const-string v1, "com.lingq.core.domain.model.vocabulary.VocabularySort"

    invoke-direct {v0, v1, p0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->Companion:Lcom/lingq/core/domain/model/vocabulary/a;

    invoke-static {}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->values()[Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs2;

    const-string v1, "com.lingq.core.domain.model.vocabulary.VocabularySearch"

    invoke-direct {v0, v1, p0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lzda;

    invoke-direct {p0}, Lzda;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lv82;->a:Lmx9;

    return-object p0

    :pswitch_4
    new-instance p0, Lf84;

    invoke-direct {p0, v0, v1}, Lf84;-><init>(J)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf84;

    invoke-direct {p0, v0, v1}, Lf84;-><init>(J)V

    return-object p0

    :pswitch_6
    sget-object p0, Ldea;->a:Lvx9;

    return-object p0

    :pswitch_7
    sget-object p0, Llt9;->a:Lzf1;

    return-object v2

    :pswitch_8
    new-instance p0, Lxj2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxj2;-><init>(F)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->Companion:Lcom/lingq/core/database/entity/n0;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/language/StudyStatsScores$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/StudyStatsScores$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lfe9;

    const v0, 0xfffffff

    invoke-direct {p0, v0}, Lfe9;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lv49;

    invoke-direct {p0}, Lv49;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Lvk7;->a:Lvk7;

    invoke-direct {p0, v0, v1}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lhv8;->a:Lzf1;

    return-object v2

    :pswitch_e
    new-instance p0, Lyn8;

    invoke-direct {p0, v3}, Lyn8;-><init>(I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lkl8;->a:Lvh9;

    return-object v2

    :pswitch_10
    new-instance p0, Lgl8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lgl8;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lgh8;->a:Lzf1;

    sget-object p0, Lr46;->o:Lth8;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->Companion:Lcom/lingq/core/network/api/result/u4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->Companion:Lcom/lingq/core/network/api/result/u4;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->Companion:Lcom/lingq/core/network/api/result/u4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TextToSpeechAppVoice$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/AndroidDetails;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AndroidDetails$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/AppleDetails;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AppleDetails$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/FreeTrialDetails;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/FreeTrialDetails$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/Invoice;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/Invoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Invoice$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/network/api/result/ResultSubscriptionDetail;->Companion:Lcom/lingq/core/network/api/result/c4;

    new-instance p0, Lam1;

    const-class v0, Lcom/lingq/core/domain/model/user/Tier;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/user/Tier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Tier$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-array v2, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v0, v1, v2}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/network/api/result/ResultStudyStats;->Companion:Lcom/lingq/core/network/api/result/a4;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultStudyStatsScores$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultStudyStatsScores$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/lingq/core/network/api/result/ResultShelf;->Companion:Lcom/lingq/core/network/api/result/s3;

    new-instance p0, Lam1;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    new-instance v1, Lev;

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLibraryTab$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLibraryTab$$serializer;

    invoke-direct {v1, v2}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v4, v3

    invoke-direct {p0, v0, v1, v4}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultOffer;->Companion:Lcom/lingq/core/network/api/result/z2;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultOfferBanner$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultOfferBanner$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

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
