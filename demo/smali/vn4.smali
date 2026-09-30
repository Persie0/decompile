.class public final Lvn4;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/lingq/core/database/dao/g;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/g;I)V
    .locals 0

    iput p2, p0, Lvn4;->p:I

    iput-object p1, p0, Lvn4;->q:Lcom/lingq/core/database/dao/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvn4;->p:I

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v6, 0x9

    const/16 v7, 0xa

    iget-object v0, v0, Lvn4;->q:Lcom/lingq/core/database/dao/g;

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/StudyStatsEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    invoke-interface {v1, v13, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v13, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    if-nez v13, :cond_0

    invoke-interface {v1, v14}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v14, v13}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    iget-object v13, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    if-nez v13, :cond_1

    invoke-interface {v1, v15}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v15, v13}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    iget v13, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    int-to-long v13, v13

    invoke-interface {v1, v12, v13, v14}, Lik8;->j(IJ)V

    iget v12, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    int-to-long v12, v12

    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    iget v11, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    int-to-long v11, v11

    invoke-interface {v1, v10, v11, v12}, Lik8;->j(IJ)V

    iget v10, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    int-to-long v10, v10

    invoke-interface {v1, v9, v10, v11}, Lik8;->j(IJ)V

    iget v9, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    int-to-long v9, v9

    invoke-interface {v1, v8, v9, v10}, Lik8;->j(IJ)V

    iget-boolean v8, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    int-to-long v8, v8

    invoke-interface {v1, v6, v8, v9}, Lik8;->j(IJ)V

    iget-object v6, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    if-nez v6, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lev;

    sget-object v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->Companion:Lcom/lingq/core/domain/model/language/o;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/language/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-direct {v8, v9}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v8, v6}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    iget v0, v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    int-to-long v6, v0

    invoke-interface {v1, v4, v6, v7}, Lik8;->j(IJ)V

    invoke-interface {v1, v3, v5}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->a:Ljava/lang/String;

    invoke-interface {v1, v13, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v13, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->b:Ljava/lang/String;

    invoke-interface {v1, v14, v13}, Lik8;->C(ILjava/lang/String;)V

    iget v14, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->c:I

    int-to-long v3, v14

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    iget-wide v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->d:D

    invoke-interface {v1, v12, v3, v4}, Lik8;->g(ID)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->e:I

    int-to-long v3, v3

    invoke-interface {v1, v11, v3, v4}, Lik8;->j(IJ)V

    iget-wide v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->f:D

    invoke-interface {v1, v10, v3, v4}, Lik8;->g(ID)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->g:I

    int-to-long v3, v3

    invoke-interface {v1, v9, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->h:I

    int-to-long v3, v3

    invoke-interface {v1, v8, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->i:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Lik8;->j(IJ)V

    iget-wide v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->j:D

    invoke-interface {v1, v7, v3, v4}, Lik8;->g(ID)V

    iget-wide v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->k:D

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3, v4}, Lik8;->g(ID)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->l:I

    int-to-long v3, v3

    const/16 v6, 0xc

    invoke-interface {v1, v6, v3, v4}, Lik8;->j(IJ)V

    iget v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->m:I

    int-to-long v3, v3

    const/16 v6, 0xd

    invoke-interface {v1, v6, v3, v4}, Lik8;->j(IJ)V

    iget-object v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->n:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->o:I

    int-to-long v3, v0

    const/16 v0, 0xf

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->p:I

    int-to-long v3, v0

    const/16 v0, 0x10

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    const/16 v0, 0x11

    iget-wide v3, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->q:D

    invoke-interface {v1, v0, v3, v4}, Lik8;->g(ID)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->r:I

    int-to-long v3, v0

    const/16 v0, 0x12

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->s:I

    int-to-long v3, v0

    const/16 v0, 0x13

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->t:I

    int-to-long v3, v0

    const/16 v0, 0x14

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->u:I

    int-to-long v3, v0

    const/16 v0, 0x15

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->v:I

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->w:I

    int-to-long v3, v0

    const/16 v0, 0x17

    invoke-interface {v1, v0, v3, v4}, Lik8;->j(IJ)V

    iget v0, v2, Lcom/lingq/core/database/entity/LanguageProgressEntity;->x:I

    int-to-long v2, v0

    const/16 v0, 0x18

    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    const/16 v0, 0x19

    invoke-interface {v1, v0, v13}, Lik8;->C(ILjava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v1, v0, v5}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/StatsCalendarEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v14, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lev;

    sget-object v5, Lcom/lingq/core/domain/model/language/StatsCalendarDay;->Companion:Lcom/lingq/core/domain/model/language/n;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_6

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v11, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->c()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v9, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/StatsCalendarEntity;->e()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v8, v2, v3}, Lik8;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lvn4;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `StudyStatsEntity` SET `code` = ?,`language` = ?,`activityApple` = ?,`notificationsCount` = ?,`dailyGoal` = ?,`streakDays` = ?,`coins` = ?,`knownWords` = ?,`isAvatarUpgraded` = ?,`dailyScores` = ?,`activityLevel` = ? WHERE `code` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `LanguageProgressEntity` SET `interval` = ?,`languageCode` = ?,`writtenWordsGoal` = ?,`speakingTimeGoal` = ?,`totalWordsKnown` = ?,`readWords` = ?,`totalCards` = ?,`activityIndex` = ?,`knownWordsGoal` = ?,`listeningTimeGoal` = ?,`speakingTime` = ?,`cardsCreatedGoal` = ?,`knownWords` = ?,`intervals` = ?,`cardsCreated` = ?,`readWordsGoal` = ?,`listeningTime` = ?,`cardsLearned` = ?,`writtenWords` = ?,`cardsLearnedGoal` = ?,`earnedCoins` = ?,`earnedCoinsGoal` = ?,`wpm` = ?,`studyTime` = ? WHERE `languageCode` = ? AND `interval` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `StatsCalendarEntity` SET `language` = ?,`dailyGoal` = ?,`month` = ?,`year` = ?,`stats` = ? WHERE `language` = ? AND `month` = ? AND `year` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
