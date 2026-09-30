.class public final synthetic Lx88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lx88;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/Date;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultRegistrationError;->Companion:Lcom/lingq/core/network/api/result/n3;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoices;->Companion:Lcom/lingq/core/network/api/result/j3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultPreferredTtsVoice$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Companion:Lcom/lingq/core/network/api/result/g3;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/network/api/result/ResultPlaylist;->Companion:Lcom/lingq/core/network/api/result/g3;

    new-instance p0, Lev;

    sget-object v0, Le98;->a:Le98;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/network/api/result/ResultPhrases;->Companion:Lcom/lingq/core/network/api/result/f3;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChatPhrase$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/network/api/result/ResultNotifications;->Companion:Lcom/lingq/core/network/api/result/y2;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultNotification$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/network/api/result/ResultMilestones;->Companion:Lcom/lingq/core/network/api/result/u2;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultMilestone$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultMilestone$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLipp;->Companion:Lcom/lingq/core/network/api/result/p2;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLipp;->Companion:Lcom/lingq/core/network/api/result/p2;

    new-instance p0, Lev;

    sget-object v0, Le98;->a:Le98;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;->Companion:Lcom/lingq/core/network/api/result/k2;

    new-instance p0, Lam1;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v2, v1, v0}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;->Companion:Lcom/lingq/core/network/api/result/j2;

    new-instance p0, Lam1;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, v2, v1, v0}, Lam1;-><init>(Lz21;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonText;->Companion:Lcom/lingq/core/network/api/result/g2;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonText;->Companion:Lcom/lingq/core/network/api/result/g2;

    new-instance p0, Lev;

    sget-object v0, Le98;->a:Le98;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;->Companion:Lcom/lingq/core/network/api/result/d2;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Companion:Lcom/lingq/core/network/api/result/y1;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Companion:Lcom/lingq/core/network/api/result/y1;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonComplete;->Companion:Lcom/lingq/core/network/api/result/x1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/MoreLesson$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/MoreLesson$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLesson;->Companion:Lcom/lingq/core/network/api/result/v1;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/network/api/result/ResultLesson;->Companion:Lcom/lingq/core/network/api/result/v1;

    new-instance p0, Lev;

    sget-object v0, Le98;->a:Le98;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->Companion:Lcom/lingq/core/network/api/result/l1;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Ll84;->a:Ll84;

    invoke-direct {p0, v0, v1}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->Companion:Lcom/lingq/core/network/api/result/l1;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Ll84;->a:Ll84;

    invoke-direct {p0, v0, v1}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->Companion:Lcom/lingq/core/network/api/result/l1;

    new-instance p0, Lje5;

    sget-object v0, Lsk9;->a:Lsk9;

    sget-object v1, Ll84;->a:Ll84;

    invoke-direct {p0, v0, v1}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/lingq/core/network/api/result/ResultFastSearch;->Companion:Lcom/lingq/core/network/api/result/l1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/FastSearchResult$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/FastSearchResult$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/lingq/core/network/api/result/ResultErrorLogin;->Companion:Lcom/lingq/core/network/api/result/i1;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/lingq/core/network/api/result/ResultDictionariesAvailable;->Companion:Lcom/lingq/core/network/api/result/c1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopTeams;->Companion:Lcom/lingq/core/network/api/result/worldcup/u;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupTeamStanding$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupTopContributors;->Companion:Lcom/lingq/core/network/api/result/worldcup/t;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupContributor$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrizes;->Companion:Lcom/lingq/core/network/api/result/worldcup/n;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupPrize$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/lingq/core/network/api/result/worldcup/ResultCupMy;->Companion:Lcom/lingq/core/network/api/result/worldcup/l;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/worldcup/ResultCupBadge$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/lingq/core/network/api/result/ResultCourse;->Companion:Lcom/lingq/core/network/api/result/a1;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLesson$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

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
