.class public final synthetic Lh05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lq05;


# direct methods
.method public synthetic constructor <init>(ILq05;I)V
    .locals 0

    iput p3, p0, Lh05;->a:I

    iput p1, p0, Lh05;->b:I

    iput-object p2, p0, Lh05;->c:Lq05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, Lh05;->a:I

    const-string v2, "meanings"

    const-string v3, "isPhrase"

    const-string v4, "importance"

    const-string v5, "status"

    const-string v6, "id"

    const-string v7, "term"

    const-string v8, "termWithLanguage"

    const-string v9, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    const-string v10, "SELECT `tokens`, `text`, `normalizedText`, `index`, `timestamp`, `startParagraph`, `url`, `opentag` FROM (SELECT * FROM LessonSentenceEntity WHERE lessonId = ?)"

    const-string v11, "notes"

    const-string v12, "audio"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x0

    iget-object v15, v0, Lh05;->c:Lq05;

    iget v0, v0, Lh05;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->Q0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->P0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v15, Lq05;->M:Lqn3;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM TranslationSentenceEntity WHERE lessonId = ? ORDER BY TranslationSentenceEntity.`index`"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v0

    :try_start_0
    invoke-interface {v2, v14, v3, v4}, Lik8;->j(IJ)V

    const-string v0, "index"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "lessonId"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "audioEnd"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "translations"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v14, v10

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v15, v21

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v15, v10

    :goto_1
    invoke-interface {v2, v5}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v16, v21

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_2
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lqn3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lqn3;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    invoke-direct/range {v12 .. v19}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->T0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->R0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v15, Lq05;->M:Lqn3;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    int-to-long v3, v0

    :try_start_1
    invoke-interface {v2, v14, v3, v4}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v6, v21

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_3
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :goto_6
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v7, v21

    :goto_7
    const/4 v3, 0x3

    goto :goto_8

    :cond_4
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_7

    :goto_8
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v21

    goto :goto_9

    :cond_5
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_6

    move-object/from16 v9, v21

    :goto_a
    const/4 v3, 0x5

    goto :goto_b

    :cond_6
    invoke-virtual {v1, v4}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    :goto_b
    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v3, v10

    if-eqz v3, :cond_7

    move v10, v14

    :goto_c
    const/4 v3, 0x6

    goto :goto_d

    :cond_7
    move v10, v13

    goto :goto_c

    :goto_d
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v11, v21

    :goto_e
    const/4 v3, 0x7

    goto :goto_f

    :cond_8
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_e

    :goto_f
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v12, v21

    goto :goto_10

    :cond_9
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :goto_10
    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    invoke-direct/range {v4 .. v12}, Lcom/lingq/core/domain/model/lesson/LessonSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `isPhrase`, `meanings`, `tags`, `gTags`, `romaji`, `hiragana`, `pinyin`, `hant`, `hans`, `jyutping` FROM (SELECT WordEntity.* FROM LessonAndWordsFromJoin, WordEntity WHERE contentId = ? AND WordEntity.termWithLanguage = LessonAndWordsFromJoin.termWithLanguage ORDER BY `term`)"

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v10, v0

    :try_start_2
    invoke-interface {v1, v14, v10, v11}, Lik8;->j(IJ)V

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v8, "tags"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v10, "gTags"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "romaji"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "hiragana"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pinyin"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hant"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v16, v9

    const-string v9, "hans"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 p0, v9

    const-string v9, "jyutping"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v19, v5

    move v14, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v4

    move/from16 v30, v5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    const/16 v25, 0x1

    goto :goto_13

    :cond_b
    const/16 v25, 0x0

    :goto_13
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lq05;->M:Lqn3;

    invoke-virtual {v5, v4}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v21

    goto :goto_14

    :cond_c
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_15

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v21

    goto :goto_15

    :cond_d
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_14

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, v21

    goto :goto_16

    :cond_e
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v21

    goto :goto_17

    :cond_f
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    move/from16 v4, v17

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v20, v0

    move-object/from16 v0, v21

    goto :goto_18

    :cond_10
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    :goto_18
    invoke-virtual {v5, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v18, v0

    move-object/from16 v0, v21

    goto :goto_19

    :cond_11
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_19
    invoke-virtual {v5, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 p0, v0

    move-object/from16 v0, v21

    goto :goto_1a

    :cond_12
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p0, v0

    move-object/from16 v0, v17

    :goto_1a
    invoke-virtual {v5, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 p1, v0

    move-object/from16 v0, v21

    goto :goto_1b

    :cond_13
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    move-object/from16 v0, v17

    :goto_1b
    invoke-virtual {v5, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    new-instance v23, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v31, v13

    invoke-direct/range {v23 .. v38}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v4

    move v4, v6

    move v6, v14

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v0, v20

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v9, v16

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v9, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->S0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lq05;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v25, v21

    :goto_1e
    const/4 v3, 0x2

    goto :goto_1f

    :cond_17
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v26, v21

    :goto_20
    const/4 v2, 0x3

    goto :goto_21

    :cond_18
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_20

    :goto_21
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v6, v21

    goto :goto_22

    :cond_19
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_22
    if-nez v6, :cond_1a

    move-object/from16 v28, v21

    :goto_23
    const/4 v6, 0x5

    goto :goto_24

    :cond_1a
    iget-object v7, v15, Lq05;->M:Lqn3;

    invoke-virtual {v7, v6}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_23

    :goto_24
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_1b

    const/16 v29, 0x1

    :goto_25
    const/4 v7, 0x6

    goto :goto_26

    :cond_1b
    move/from16 v29, v10

    goto :goto_25

    :goto_26
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v30, v21

    :goto_27
    const/4 v8, 0x7

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_27

    :goto_28
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object/from16 v31, v21

    goto :goto_29

    :cond_1d
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    :goto_29
    new-instance v23, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    move/from16 v27, v4

    invoke-direct/range {v23 .. v31}, Lcom/lingq/core/domain/model/lesson/LessonSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_2a

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-static {v0, v15, v1}, Lq05;->U0(ILq05;Lbk8;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v0

    return-object v0

    :pswitch_9
    move v10, v13

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT CardEntity.* FROM LessonAndCardsFromJoin, CardEntity WHERE contentId = ? AND CardEntity.termWithLanguage = LessonAndCardsFromJoin.termWithLanguage ORDER BY `term`"

    invoke-interface {v1, v13}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v13, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v13, v14}, Lik8;->j(IJ)V

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v13, "url"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "fragment"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v0, "extendedStatus"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v10, "lastReviewedCorrect"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v9

    const-string v9, "srsDueDate"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v15

    const-string v15, "meaningTerms"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "gTags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "words"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "hiragana"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "romaji"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "pinyin"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hant"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "hans"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "jyutping"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "chunk"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "furigana"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "latin"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "creationDate"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v31

    if-eqz v31, :cond_37

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v31, v7

    move/from16 v61, v8

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v40, v21

    goto :goto_2c

    :cond_1f
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v40, v8

    :goto_2c
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v39, v21

    move v8, v6

    move/from16 v34, v7

    goto :goto_2d

    :cond_20
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v39, v8

    move/from16 v34, v7

    move v8, v6

    :goto_2d
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v5

    move/from16 v35, v6

    move-object/from16 v36, v21

    goto :goto_2e

    :cond_21
    move v7, v5

    move/from16 v35, v6

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v36, v5

    :goto_2e
    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object/from16 v41, v21

    goto :goto_2f

    :cond_22
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v5

    :goto_2f
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v42, v21

    goto :goto_30

    :cond_23
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v5

    :goto_30
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v43, v21

    goto :goto_31

    :cond_24
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v43, v5

    :goto_31
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v44, v21

    goto :goto_32

    :cond_25
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v44, v5

    :goto_32
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v62, v0

    move-object/from16 v0, v17

    move/from16 v17, v2

    iget-object v2, v0, Lq05;->M:Lqn3;

    invoke-virtual {v2, v6}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_26

    move-object/from16 v45, v21

    :goto_33
    move-object/from16 p0, v0

    move/from16 v0, p1

    goto :goto_34

    :cond_26
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v45, v32

    goto :goto_33

    :goto_34
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_27

    move/from16 p1, v0

    move-object/from16 v0, v21

    goto :goto_35

    :cond_27
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move/from16 p1, v0

    move-object/from16 v0, v32

    :goto_35
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_36

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v63, v0

    move-object/from16 v0, v21

    goto :goto_36

    :cond_28
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v63, v0

    move-object/from16 v0, v18

    :goto_36
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_35

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v19, v0

    move-object/from16 v0, v21

    goto :goto_37

    :cond_29
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    :goto_37
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v0, v20

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v46, v21

    :goto_38
    move/from16 v2, v22

    goto :goto_39

    :cond_2a
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_38

    :goto_39
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move-object/from16 v47, v21

    :goto_3a
    move/from16 v20, v0

    move/from16 v0, v23

    goto :goto_3b

    :cond_2b
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v47, v18

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move-object/from16 v48, v21

    :goto_3c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_3d

    :cond_2c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v48, v18

    goto :goto_3c

    :goto_3d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2d

    move-object/from16 v49, v21

    :goto_3e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_3f

    :cond_2d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v49, v18

    goto :goto_3e

    :goto_3f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    move-object/from16 v50, v21

    :goto_40
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_41

    :cond_2e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v50, v18

    goto :goto_40

    :goto_41
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2f

    move-object/from16 v51, v21

    :goto_42
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_43

    :cond_2f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v51, v18

    goto :goto_42

    :goto_43
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_30

    move-object/from16 v52, v21

    :goto_44
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_45

    :cond_30
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v52, v18

    goto :goto_44

    :goto_45
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_31

    move-object/from16 v53, v21

    goto :goto_46

    :cond_31
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v53, v18

    :goto_46
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_32

    move-object/from16 v54, v21

    move/from16 v28, v0

    move/from16 v18, v4

    move/from16 v33, v5

    move/from16 v0, v29

    goto :goto_47

    :cond_32
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v54, v18

    move/from16 v28, v0

    move/from16 v33, v5

    move/from16 v0, v29

    move/from16 v18, v4

    :goto_47
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_33

    const/16 v60, 0x1

    :goto_48
    move/from16 v4, v30

    goto :goto_49

    :cond_33
    const/16 v60, 0x0

    goto :goto_48

    :goto_49
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object/from16 v55, v21

    goto :goto_4a

    :cond_34
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v55, v5

    :goto_4a
    new-instance v32, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct/range {v32 .. v60}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v5, v32

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v0

    move/from16 v22, v2

    move/from16 v30, v4

    move v5, v7

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v7, v31

    move/from16 v0, v62

    move/from16 v18, v63

    move-object/from16 v17, p0

    move/from16 p0, v6

    move v6, v8

    move/from16 v8, v61

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    goto :goto_4b

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v9, v16

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v9, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_4b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
