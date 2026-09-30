.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lwf1;->a:I

    const-class v0, Lo22;

    const-class v1, Lm22;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->Companion:Lcom/lingq/core/database/entity/s;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTransliteration$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->Companion:Lcom/lingq/core/domain/model/lesson/c;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->Companion:Lcom/lingq/core/domain/model/lesson/c;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->Companion:Lcom/lingq/core/domain/model/lesson/c;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->Companion:Lcom/lingq/core/domain/model/lesson/c;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    new-instance v1, Llo8;

    const-class p0, Lcom/lingq/core/domain/model/milestones/h;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    const-class v0, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const-class v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;

    invoke-static {v6}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const-class v7, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;

    invoke-static {v7}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v7

    const-class v8, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;

    invoke-static {v8}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v8

    filled-new-array {v0, v6, v7, v8}, [Lz21;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal$$serializer;

    aput-object v7, v6, v5

    sget-object v7, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords$$serializer;

    aput-object v7, v6, v4

    sget-object v4, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level$$serializer;

    aput-object v4, v6, v3

    sget-object v3, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone$$serializer;

    aput-object v3, v6, v2

    move-object v9, v6

    move v6, v5

    move-object v5, v9

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.lingq.core.domain.model.milestones.LessonAchievementData"

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Llo8;-><init>(Ljava/lang/String;Lz21;[Lz21;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v1

    :pswitch_6
    sget-object p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->Companion:Lcom/lingq/core/domain/model/milestones/c;

    sget-object p0, Lcom/lingq/core/domain/model/milestones/h;->Companion:Lix4;

    invoke-virtual {p0}, Lix4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/lingq/core/domain/model/milestones/LessonAchievement;->Companion:Lcom/lingq/core/domain/model/milestones/c;

    invoke-static {}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->values()[Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzs2;

    const-string v1, "com.lingq.core.domain.model.milestones.LessonAchievementType"

    invoke-direct {v0, v1, p0}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_8
    sget-object p0, Lcom/lingq/core/domain/model/lesson/Lesson;->Companion:Lcom/lingq/core/domain/model/lesson/a;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/lingq/core/domain/model/lesson/Lesson;->Companion:Lcom/lingq/core/domain/model/lesson/a;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_a
    sget p0, Lex4;->h:I

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;->Companion:Lcom/lingq/core/database/entity/k;

    new-instance p0, Lev;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, ""

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/4 p0, -0x1

    invoke-static {p0}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/lingq/core/network/api/result/Extra;->Companion:Lcom/lingq/core/network/api/result/g;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/network/api/result/Book$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Book$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->Companion:Lcom/lingq/core/analytics/embedded/d;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageText$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageText$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->Companion:Lcom/lingq/core/analytics/embedded/d;

    new-instance p0, Lev;

    sget-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_13
    move v6, v5

    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.DayBased"

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, La31;

    invoke-direct {v5, v1}, La31;-><init>(Ljava/lang/String;)V

    sget-object v0, Ll84;->a:Ll84;

    sget-object v0, Ll84;->b:Lgk7;

    const-string v2, "days"

    invoke-virtual {v5, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lzx8;

    sget-object v2, Lhl9;->y:Lhl9;

    iget-object v3, v5, La31;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lzx8;-><init>(Ljava/lang/String;Lkh;ILjava/util/List;La31;)V

    goto :goto_0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_14
    move v6, v5

    new-instance p0, Llo8;

    const-class v5, Lr22;

    invoke-static {v5}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const-class v7, Lq22;

    invoke-static {v7}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v7

    filled-new-array {v1, v0, v7}, [Lz21;

    move-result-object v0

    new-array v1, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lw22;->a:Lw22;

    aput-object v2, v1, v6

    sget-object v2, Lv16;->a:Lv16;

    aput-object v2, v1, v4

    sget-object v2, Ll0a;->a:Ll0a;

    aput-object v2, v1, v3

    const-string v2, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {p0, v2, v5, v0, v1}, Llo8;-><init>(Ljava/lang/String;Lz21;[Lz21;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    move v6, v5

    new-instance p0, Llo8;

    const-class v2, Lk22;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    filled-new-array {v1, v0}, [Lz21;

    move-result-object v0

    new-array v1, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lw22;->a:Lw22;

    aput-object v3, v1, v6

    sget-object v3, Lv16;->a:Lv16;

    aput-object v3, v1, v4

    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {p0, v3, v2, v0, v1}, Llo8;-><init>(Ljava/lang/String;Lz21;[Lz21;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupPrize;->Companion:Lcom/lingq/core/domain/model/cup/i;

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupPrizeSource;->Companion:Llu1;

    invoke-virtual {p0}, Llu1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupPrize;->Companion:Lcom/lingq/core/domain/model/cup/i;

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupPrizeKind;->Companion:Lku1;

    invoke-virtual {p0}, Lku1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupMyStats;->Companion:Lcom/lingq/core/domain/model/cup/h;

    new-instance p0, Lev;

    sget-object v0, Los1;->Companion:Lcom/lingq/core/domain/model/cup/b;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/cup/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1c
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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
