.class public final Lu70;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu70;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lu70;->z:I

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Lv8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv8b;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lv8b;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lf8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf8b;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lf8b;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lo3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lo3a;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget v6, v1, Lo3a;->b:I

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    iget-object v5, v1, Lo3a;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v4, v1, Lo3a;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, v1, Lo3a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Lo3a;->f:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Lo3a;->g:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    iget v2, v1, Lo3a;->h:I

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->j(IJ)V

    iget v1, v1, Lo3a;->i:I

    int-to-long v1, v1

    invoke-interface {v0, v12, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lcom/lingq/core/database/entity/LibraryFastSearchEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/ReferralEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->a:I

    int-to-long v7, v2

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    iget-object v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lcom/lingq/core/database/entity/ReferralEntity;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    iget-object v1, v1, Lcom/lingq/core/database/entity/ReferralEntity;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/NoticeEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/NoticeEntity;->g()Z

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Ljx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ljx4;->a:I

    int-to-long v7, v2

    invoke-interface {v0, v6, v7, v8}, Lik8;->j(IJ)V

    iget-object v2, v1, Ljx4;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Ljx4;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Ljx4;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->b()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->a()D

    move-result-wide v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageProgressChartEntryEntity;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v14, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_7
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->j()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lik8;->g(ID)V

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->v()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v15, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->c()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v13, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v12, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->m()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v11, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v10, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/LanguageStatsEntity;->y()Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v9, v3, v4}, Lik8;->g(ID)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Lik8;->g(ID)V

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

    const/16 v3, 0x14

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

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

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->b()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    const/16 v2, 0x35

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    return-void

    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Lkb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkb2;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Lkb2;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Ldt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldt1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Ldt1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, Lik8;->j(IJ)V

    :goto_4
    invoke-virtual {v1}, Ldt1;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v4, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Lct1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lct1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->d()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v0, v5, v6, v7}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lct1;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lct1;->c()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->j(IJ)V

    :goto_5
    invoke-virtual {v1}, Lct1;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_6
    invoke-virtual {v1}, Lct1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lct1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lct1;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v12, v1, v2}, Lik8;->j(IJ)V

    return-void

    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, Lgw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgw1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgw1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgw1;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->a()D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lgw1;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgw1;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->j(IJ)V

    :goto_8
    invoke-virtual {v1}, Lgw1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {v0, v13}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v13, v1, v2}, Lik8;->j(IJ)V

    :goto_9
    return-void

    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Lhs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhs0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->g()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->g(ID)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v15, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lhs0;->h()D

    move-result-wide v2

    invoke-interface {v0, v14, v2, v3}, Lik8;->g(ID)V

    invoke-virtual {v1}, Lhs0;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lhs0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lhs0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, Lgr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lgr0;->k()I

    move-result v7

    int-to-long v8, v7

    invoke-interface {v0, v6, v8, v9}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-interface {v0, v5}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v1}, Lgr0;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lgr0;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-interface {v0, v3}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Lgr0;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-interface {v0, v2}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v1}, Lgr0;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v0, v15}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lgr0;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0, v14}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v1}, Lgr0;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v0, v13}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v1}, Lgr0;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->r()Z

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lgr0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-interface {v0, v10}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v0, v10, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
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

    if-nez v2, :cond_12

    const/16 v4, 0x11

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    const/16 v4, 0x11

    invoke-interface {v0, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v1}, Lgr0;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lgr0;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v4, 0x13

    invoke-interface {v0, v4}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    const/16 v4, 0x13

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    return-void

    :pswitch_e
    move-object/from16 v1, p2

    check-cast v1, Lzd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzd9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lzd9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Lcom/lingq/core/database/entity/CourseBlacklistEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v6, v2, v3}, Lik8;->j(IJ)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p2

    check-cast v1, Ly70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ly70;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Lik8;->C(ILjava/lang/String;)V

    iget-object v6, v1, Ly70;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    iget-object v5, v1, Ly70;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lik8;->C(ILjava/lang/String;)V

    iget-object v4, v1, Ly70;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    iget v3, v1, Ly70;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Lik8;->j(IJ)V

    iget-object v2, v1, Ly70;->f:Ljava/lang/String;

    invoke-interface {v0, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Ly70;->g:Ljava/lang/String;

    invoke-interface {v0, v14, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v2, v1, Ly70;->h:Ljava/lang/String;

    invoke-interface {v0, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object v1, v1, Ly70;->i:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-interface {v0, v12}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-interface {v0, v12, v1}, Lik8;->C(ILjava/lang/String;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lu70;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT INTO `TokenCwtEntity` (`id`,`lessonId`,`word`,`sentence`,`languageSrc`,`languageDst`,`translation`,`sentenceIndex`,`sentenceTokenIndex`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT INTO `LibraryFastSearchEntity` (`id`,`language`,`query`,`type`,`title`) VALUES (?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT INTO `ReferralEntity` (`pk`,`username`,`photo`,`dateJoined`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT INTO `NoticeEntity` (`id`,`language`,`title`,`startDate`,`endDate`,`noticeType`,`isShown`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT INTO `LessonAchievementEntity` (`lessonId`,`language`,`type`,`dataJson`) VALUES (?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT INTO `LanguageProgressChartEntryEntity` (`metric`,`languageCode`,`period`,`name`,`daily`,`cumulative`,`position`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT INTO `LanguageStatsEntity` (`languageAndPeriod`,`language`,`period`,`lessonCompleted_overall`,`lessonCompleted_change`,`speakingUsage_overall`,`speakingUsage_change`,`coinWords_overall`,`coinWords_change`,`lessonShared_overall`,`lessonShared_change`,`translationsShared_overall`,`translationsShared_change`,`lessonPublished_overall`,`lessonPublished_change`,`studyTime_overall`,`studyTime_change`,`wpm_overall`,`wpm_change`,`lessonTaken_overall`,`lessonTaken_change`,`translationsCreated_overall`,`translationsCreated_change`,`learnedWords_overall`,`learnedWords_change`,`readingUsage_overall`,`readingUsage_change`,`listening_overall`,`listening_change`,`earnedCoins_overall`,`earnedCoins_change`,`coinsRead_overall`,`coinsRead_change`,`reviewUsage_overall`,`reviewUsage_change`,`listeningUsage_overall`,`listeningUsage_change`,`writing_overall`,`writing_change`,`createdLingQs_overall`,`createdLingQs_change`,`knownWords_overall`,`knownWords_change`,`lessonImported_overall`,`lessonImported_change`,`translationsUsed_overall`,`translationsUsed_change`,`reading_overall`,`reading_change`,`coinsListen_overall`,`coinsListen_change`,`speaking_overall`,`speaking_change`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_8
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_9
    const-string p0, "INSERT INTO `CupContributorMeEntity` (`scope`,`rank`,`score`) VALUES (?,?,?)"

    return-object p0

    :pswitch_a
    const-string p0, "INSERT INTO `CupContributorEntity` (`scope`,`profileId`,`rank`,`prevRank`,`delta`,`username`,`photoUrl`,`teamCode`,`score`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_b
    const-string p0, "INSERT INTO `CupTeamEntity` (`teamCode`,`name`,`totalCoins`,`coinsPerUser`,`participantCount`,`rank`,`prevRank`,`delta`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_c
    const-string p0, "INSERT INTO `ChallengeStatsEntity` (`language`,`challengeCode`,`code`,`title`,`progress`,`actual`,`target`,`bookId`,`bookImage`,`bookLanguage`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_d
    const-string p0, "INSERT INTO `ChallengeEntity` (`pk`,`code`,`title`,`challengeType`,`description`,`startDate`,`endDate`,`language`,`participantsCount`,`isDisabled`,`badgeUrl`,`isCompleted`,`isJoined`,`rank`,`order`,`knownWords`,`challengeLanguage`,`status`,`signupDeadline`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_e
    const-string p0, "INSERT INTO `SourceBlacklistEntity` (`name`,`language`) VALUES (?,?)"

    return-object p0

    :pswitch_f
    const-string p0, "INSERT INTO `CourseBlacklistEntity` (`id`,`language`,`title`) VALUES (?,?,?)"

    return-object p0

    :pswitch_10
    const-string p0, "INSERT INTO `BadgeEntity` (`languageAndSlug`,`language`,`slug`,`name`,`goal`,`stat`,`metAt`,`gainedAt`,`imageUrl`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
