.class public final Lv70;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv70;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lv70;->p:I

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lo3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lo3a;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget v7, v1, Lo3a;->b:I

    int-to-long v9, v7

    invoke-interface {v0, v6, v9, v10}, Lik8;->j(IJ)V

    iget-object v6, v1, Lo3a;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v5, v1, Lo3a;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v4, v1, Lo3a;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v1, Lo3a;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Lo3a;->g:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    iget v2, v1, Lo3a;->h:I

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    iget v1, v1, Lo3a;->i:I

    int-to-long v1, v1

    invoke-interface {v0, v13, v1, v2}, Lik8;->j(IJ)V

    invoke-interface {v0, v12, v8}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v15, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v14, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v13, v6}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/ReferralEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->a:I

    int-to-long v8, v2

    invoke-interface {v0, v7, v8, v9}, Lik8;->j(IJ)V

    iget-object v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    iget-object v1, v1, Lcom/lingq/core/database/entity/ReferralEntity;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-interface {v0, v3, v8, v9}, Lik8;->j(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/NoticeEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->b()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v0, v7, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->g()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Ljx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Ljx4;->a:I

    int-to-long v8, v8

    invoke-interface {v0, v7, v8, v9}, Lik8;->j(IJ)V

    iget-object v7, v1, Ljx4;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Ljx4;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Ljx4;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v3, v8, v9}, Lik8;->j(IJ)V

    invoke-interface {v0, v2, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v0, v15, v6}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/StreakEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/lingq/core/database/entity/StreakEntity;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/lingq/core/database/entity/StreakEntity;->b:Ljava/lang/Integer;

    if-nez v7, :cond_4

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-interface {v0, v6, v9, v10}, Lik8;->j(IJ)V

    :goto_4
    iget-object v6, v1, Lcom/lingq/core/database/entity/StreakEntity;->c:Ljava/lang/Double;

    if-nez v6, :cond_5

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->g(ID)V

    :goto_5
    iget-object v5, v1, Lcom/lingq/core/database/entity/StreakEntity;->d:Ljava/lang/Integer;

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_6
    iget-object v4, v1, Lcom/lingq/core/database/entity/StreakEntity;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_8

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    :goto_8
    iget-object v1, v1, Lcom/lingq/core/database/entity/StreakEntity;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-interface {v0, v15, v8}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->j()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lik8;->g(ID)V

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->v()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->c()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v14, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->m()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v11, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->y()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v10, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v9, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->l()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    const/16 v5, 0xe

    invoke-interface {v0, v5, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->w()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    const/16 v5, 0x10

    invoke-interface {v0, v5, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    const/16 v4, 0x11

    invoke-interface {v0, v4, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->A()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    const/16 v5, 0x12

    invoke-interface {v0, v5, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    const/16 v4, 0x13

    invoke-interface {v0, v4, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->n()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    const/16 v5, 0x14

    invoke-interface {v0, v5, v3, v4}, Lik8;->g(ID)V

    const/16 v3, 0x15

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->x()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x17

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->i()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x19

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->s()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x1b

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->o()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x1d

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->e()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x1f

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->b()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x21

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->t()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x23

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->p()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x25

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->B()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x26

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x27

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->d()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x29

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->f()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x2b

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->k()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x2d

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->z()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x2f

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->r()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x31

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->a()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x33

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->u()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v3, 0x35

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const/16 v2, 0x36

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lct1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lct1;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->d()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lct1;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lct1;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    :goto_a
    invoke-virtual {v1}, Lct1;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    :goto_b
    invoke-virtual {v1}, Lct1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-interface {v0, v15}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lct1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lct1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v11, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lgw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgw1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgw1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgw1;->h()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->a()D

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lgw1;->d()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-interface {v0, v15}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    :goto_d
    invoke-virtual {v1}, Lgw1;->b()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    :goto_e
    invoke-virtual {v1}, Lgw1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Ldt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldt1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldt1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v6, v2, v3}, Lik8;->j(IJ)V

    :goto_f
    invoke-virtual {v1}, Ldt1;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Ldt1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lgr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgr0;->k()I

    move-result v8

    int-to-long v9, v8

    invoke-interface {v0, v7, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v0, v6}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Lgr0;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v1}, Lgr0;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v1}, Lgr0;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v1}, Lgr0;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    invoke-virtual {v1}, Lgr0;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-interface {v0, v15}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v1}, Lgr0;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {v1}, Lgr0;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->r()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-interface {v0, v11}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {v0, v11, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {v1}, Lgr0;->q()Z

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->s()Z

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->l()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xe

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->i()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {v0, v4, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->g()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x10

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    const/16 v4, 0x11

    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v1}, Lgr0;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgr0;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const/16 v4, 0x13

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    const/16 v4, 0x13

    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v1}, Lgr0;->k()I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x14

    invoke-interface {v0, v5, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/ChallengeRankingEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/ChallengeRankingEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lhs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhs0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->g()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lhs0;->h()D

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lhs0;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lhs0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lzd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzd9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzd9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzd9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzd9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/CourseBlacklistEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->a()I

    move-result v2

    int-to-long v8, v2

    invoke-interface {v0, v7, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->a()I

    move-result v2

    int-to-long v5, v2

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Ly70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ly70;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    iget-object v7, v1, Ly70;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Ly70;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v5, v1, Ly70;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget v4, v1, Ly70;->e:I

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    iget-object v3, v1, Ly70;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Ly70;->g:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Ly70;->h:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Ly70;->i:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-interface {v0, v13}, Lik8;->m(I)V

    goto :goto_1a

    :cond_1a
    invoke-interface {v0, v13, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_1a
    invoke-interface {v0, v12, v8}, Lik8;->C(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lv70;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `TokenCwtEntity` SET `id` = ?,`lessonId` = ?,`word` = ?,`sentence` = ?,`languageSrc` = ?,`languageDst` = ?,`translation` = ?,`sentenceIndex` = ?,`sentenceTokenIndex` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `LibraryFastSearchEntity` SET `id` = ?,`language` = ?,`query` = ?,`type` = ?,`title` = ? WHERE `id` = ? AND `type` = ? AND `language` = ? AND `query` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `ReferralEntity` SET `pk` = ?,`username` = ?,`photo` = ?,`dateJoined` = ? WHERE `pk` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE `NoticeEntity` SET `id` = ?,`language` = ?,`title` = ?,`startDate` = ?,`endDate` = ?,`noticeType` = ?,`isShown` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE `LessonAchievementEntity` SET `lessonId` = ?,`language` = ?,`type` = ?,`dataJson` = ? WHERE `lessonId` = ? AND `language` = ? AND `type` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE `StreakEntity` SET `language` = ?,`streakDays` = ?,`coins` = ?,`latestStreakDays` = ?,`isStreakBroken` = ?,`brokenStreakDate` = ? WHERE `language` = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE `LanguageProgressChartEntryEntity` SET `metric` = ?,`languageCode` = ?,`period` = ?,`name` = ?,`daily` = ?,`cumulative` = ?,`position` = ? WHERE `languageCode` = ? AND `metric` = ? AND `name` = ? AND `period` = ?"

    return-object p0

    :pswitch_6
    const-string p0, "UPDATE `LanguageStatsEntity` SET `languageAndPeriod` = ?,`language` = ?,`period` = ?,`lessonCompleted_overall` = ?,`lessonCompleted_change` = ?,`speakingUsage_overall` = ?,`speakingUsage_change` = ?,`coinWords_overall` = ?,`coinWords_change` = ?,`lessonShared_overall` = ?,`lessonShared_change` = ?,`translationsShared_overall` = ?,`translationsShared_change` = ?,`lessonPublished_overall` = ?,`lessonPublished_change` = ?,`studyTime_overall` = ?,`studyTime_change` = ?,`wpm_overall` = ?,`wpm_change` = ?,`lessonTaken_overall` = ?,`lessonTaken_change` = ?,`translationsCreated_overall` = ?,`translationsCreated_change` = ?,`learnedWords_overall` = ?,`learnedWords_change` = ?,`readingUsage_overall` = ?,`readingUsage_change` = ?,`listening_overall` = ?,`listening_change` = ?,`earnedCoins_overall` = ?,`earnedCoins_change` = ?,`coinsRead_overall` = ?,`coinsRead_change` = ?,`reviewUsage_overall` = ?,`reviewUsage_change` = ?,`listeningUsage_overall` = ?,`listeningUsage_change` = ?,`writing_overall` = ?,`writing_change` = ?,`createdLingQs_overall` = ?,`createdLingQs_change` = ?,`knownWords_overall` = ?,`knownWords_change` = ?,`lessonImported_overall` = ?,`lessonImported_change` = ?,`translationsUsed_overall` = ?,`translationsUsed_change` = ?,`reading_overall` = ?,`reading_change` = ?,`coinsListen_overall` = ?,`coinsListen_change` = ?,`speaking_overall` = ?,`speaking_change` = ? WHERE `languageAndPeriod` = ?"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE `CupContributorEntity` SET `scope` = ?,`profileId` = ?,`rank` = ?,`prevRank` = ?,`delta` = ?,`username` = ?,`photoUrl` = ?,`teamCode` = ?,`score` = ? WHERE `scope` = ? AND `profileId` = ?"

    return-object p0

    :pswitch_8
    const-string p0, "UPDATE `CupTeamEntity` SET `teamCode` = ?,`name` = ?,`totalCoins` = ?,`coinsPerUser` = ?,`participantCount` = ?,`rank` = ?,`prevRank` = ?,`delta` = ? WHERE `teamCode` = ?"

    return-object p0

    :pswitch_9
    const-string p0, "UPDATE `CupContributorMeEntity` SET `scope` = ?,`rank` = ?,`score` = ? WHERE `scope` = ?"

    return-object p0

    :pswitch_a
    const-string p0, "UPDATE `ChallengeEntity` SET `pk` = ?,`code` = ?,`title` = ?,`challengeType` = ?,`description` = ?,`startDate` = ?,`endDate` = ?,`language` = ?,`participantsCount` = ?,`isDisabled` = ?,`badgeUrl` = ?,`isCompleted` = ?,`isJoined` = ?,`rank` = ?,`order` = ?,`knownWords` = ?,`challengeLanguage` = ?,`status` = ?,`signupDeadline` = ? WHERE `pk` = ?"

    return-object p0

    :pswitch_b
    const-string p0, "DELETE FROM `ChallengeRankingEntity` WHERE `challengeCode` = ? AND `metric` = ? AND `rank` = ? AND `language` = ?"

    return-object p0

    :pswitch_c
    const-string p0, "UPDATE `ChallengeStatsEntity` SET `language` = ?,`challengeCode` = ?,`code` = ?,`title` = ?,`progress` = ?,`actual` = ?,`target` = ?,`bookId` = ?,`bookImage` = ?,`bookLanguage` = ? WHERE `challengeCode` = ? AND `code` = ? AND `language` = ?"

    return-object p0

    :pswitch_d
    const-string p0, "UPDATE `SourceBlacklistEntity` SET `name` = ?,`language` = ? WHERE `name` = ? AND `language` = ?"

    return-object p0

    :pswitch_e
    const-string p0, "UPDATE `CourseBlacklistEntity` SET `id` = ?,`language` = ?,`title` = ? WHERE `id` = ? AND `language` = ?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE `BadgeEntity` SET `languageAndSlug` = ?,`language` = ?,`slug` = ?,`name` = ?,`goal` = ?,`stat` = ?,`metAt` = ?,`gainedAt` = ?,`imageUrl` = ? WHERE `languageAndSlug` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
