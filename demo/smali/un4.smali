.class public final Lun4;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/lingq/core/database/dao/g;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/g;I)V
    .locals 0

    iput p2, p0, Lun4;->z:I

    iput-object p1, p0, Lun4;->A:Lcom/lingq/core/database/dao/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lun4;->z:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0xa

    iget-object p0, p0, Lun4;->A:Lcom/lingq/core/database/dao/g;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/database/entity/StudyStatsEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    invoke-interface {p1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v11}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v11, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, v12}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    iget v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    int-to-long v10, v0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    int-to-long v9, v0

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    int-to-long v8, v0

    invoke-interface {p1, v6, v8, v9}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    int-to-long v8, v0

    invoke-interface {p1, v5, v8, v9}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    iget-boolean v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lik8;->j(IJ)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lev;

    sget-object v3, Lcom/lingq/core/domain/model/language/StudyStatsScores;->Companion:Lcom/lingq/core/domain/model/language/o;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    iget p0, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->a:Ljava/lang/String;

    invoke-interface {p1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->b:Ljava/lang/String;

    invoke-interface {p1, v11, v0}, Lik8;->C(ILjava/lang/String;)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->c:I

    int-to-long v10, v0

    invoke-interface {p1, v12, v10, v11}, Lik8;->j(IJ)V

    iget-wide v10, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->d:D

    invoke-interface {p1, v9, v10, v11}, Lik8;->g(ID)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->e:I

    int-to-long v9, v0

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    iget-wide v8, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->f:D

    invoke-interface {p1, v6, v8, v9}, Lik8;->g(ID)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->g:I

    int-to-long v8, v0

    invoke-interface {p1, v5, v8, v9}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->h:I

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->i:I

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lik8;->j(IJ)V

    iget-wide v2, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->j:D

    invoke-interface {p1, v7, v2, v3}, Lik8;->g(ID)V

    iget-wide v2, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->k:D

    invoke-interface {p1, v1, v2, v3}, Lik8;->g(ID)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->l:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->m:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->n:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->p:I

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    const/16 p0, 0x11

    iget-wide v0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->q:D

    invoke-interface {p1, p0, v0, v1}, Lik8;->g(ID)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->r:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->s:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->t:I

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->u:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->v:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->w:I

    int-to-long v0, p0

    const/16 p0, 0x17

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->x:I

    int-to-long v0, p0

    const/16 p0, 0x18

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/lingq/core/database/entity/StatsCalendarEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v11, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v12, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/language/StatsCalendarDay;->Companion:Lcom/lingq/core/domain/model/language/n;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lun4;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT INTO `StudyStatsEntity` (`code`,`language`,`activityApple`,`notificationsCount`,`dailyGoal`,`streakDays`,`coins`,`knownWords`,`isAvatarUpgraded`,`dailyScores`,`activityLevel`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT INTO `LanguageProgressEntity` (`interval`,`languageCode`,`writtenWordsGoal`,`speakingTimeGoal`,`totalWordsKnown`,`readWords`,`totalCards`,`activityIndex`,`knownWordsGoal`,`listeningTimeGoal`,`speakingTime`,`cardsCreatedGoal`,`knownWords`,`intervals`,`cardsCreated`,`readWordsGoal`,`listeningTime`,`cardsLearned`,`writtenWords`,`cardsLearnedGoal`,`earnedCoins`,`earnedCoinsGoal`,`wpm`,`studyTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT INTO `StatsCalendarEntity` (`language`,`dailyGoal`,`month`,`year`,`stats`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
