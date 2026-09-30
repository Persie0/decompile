.class public final Lrn0;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lun0;


# direct methods
.method public synthetic constructor <init>(Lun0;I)V
    .locals 0

    iput p2, p0, Lrn0;->p:I

    iput-object p1, p0, Lrn0;->q:Lun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrn0;->p:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v0, v0, Lrn0;->q:Lun0;

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0xb

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->y()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v6, v14}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->l()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->A()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v8, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->w()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v9, v3, v4}, Lik8;->j(IJ)V

    :goto_2
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v1, v10}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v10, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->v()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v1, v11, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v12, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {v1, v13}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v13, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->m()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-interface {v1, v5, v3, v4}, Lik8;->j(IJ)V

    iget-object v0, v0, Lun0;->N:Lqn3;

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    const/16 v3, 0xe

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    if-nez v3, :cond_7

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v1, v4, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    if-nez v0, :cond_9

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    if-nez v0, :cond_a

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->u()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    if-nez v0, :cond_b

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    if-nez v0, :cond_c

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x15

    if-nez v0, :cond_d

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    if-nez v0, :cond_e

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x17

    if-nez v0, :cond_f

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_f

    :cond_f
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_10

    :cond_10
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_10
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    if-nez v0, :cond_11

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_11

    :cond_11
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1a

    if-nez v0, :cond_12

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_12

    :cond_12
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->C()Z

    move-result v0

    const/16 v3, 0x1b

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1c

    if-nez v0, :cond_13

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_13

    :cond_13
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_13
    const/16 v0, 0x1d

    invoke-virtual {v2}, Lcom/lingq/core/database/entity/CardEntity;->z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lwn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwn0;->c()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v1, v6, v14, v15}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lwn0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lwn0;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {v2}, Lwn0;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-interface {v1, v7}, Lik8;->m(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v7, v4, v5}, Lik8;->j(IJ)V

    :goto_14
    iget-object v0, v0, Lun0;->N:Lqn3;

    invoke-virtual {v2}, Lwn0;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-interface {v1, v8}, Lik8;->m(I)V

    goto :goto_15

    :cond_15
    invoke-interface {v1, v8, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_15
    invoke-virtual {v2}, Lwn0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-interface {v1, v3}, Lik8;->m(I)V

    goto :goto_16

    :cond_16
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    :goto_16
    invoke-virtual {v2}, Lwn0;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-interface {v1, v9}, Lik8;->m(I)V

    goto :goto_17

    :cond_17
    invoke-interface {v1, v9, v3}, Lik8;->C(ILjava/lang/String;)V

    :goto_17
    invoke-virtual {v2}, Lwn0;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v2}, Lwn0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {v1, v11}, Lik8;->m(I)V

    goto :goto_18

    :cond_18
    invoke-interface {v1, v11, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_18
    invoke-virtual {v2}, Lwn0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-interface {v1, v12}, Lik8;->m(I)V

    goto :goto_19

    :cond_19
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_19
    invoke-virtual {v2}, Lwn0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrn0;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `CardEntity` SET `term` = ?,`termWithLanguage` = ?,`id` = ?,`url` = ?,`fragment` = ?,`status` = ?,`extendedStatus` = ?,`lastReviewedCorrect` = ?,`srsDueDate` = ?,`notes` = ?,`audio` = ?,`importance` = ?,`meanings` = ?,`meaningTerms` = ?,`tags` = ?,`gTags` = ?,`words` = ?,`hiragana` = ?,`romaji` = ?,`pinyin` = ?,`hant` = ?,`hans` = ?,`jyutping` = ?,`chunk` = ?,`furigana` = ?,`latin` = ?,`isPhrase` = ?,`creationDate` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `CardEntity` SET `id` = ?,`termWithLanguage` = ?,`status` = ?,`extendedStatus` = ?,`tags` = ?,`gTags` = ?,`notes` = ?,`meanings` = ?,`meaningTerms` = ?,`srsDueDate` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
