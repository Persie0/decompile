.class public final synthetic Lon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lun0;


# direct methods
.method public synthetic constructor <init>(ILun0;I)V
    .locals 0

    iput p3, p0, Lon0;->a:I

    iput p1, p0, Lon0;->b:I

    iput-object p2, p0, Lon0;->c:Lun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v1, v0, Lon0;->a:I

    const-string v2, "words"

    const-string v3, "gTags"

    const-string v4, "tags"

    const-string v5, "meaningTerms"

    const-string v6, "meanings"

    const-string v7, "importance"

    const-string v8, "audio"

    const-string v9, "notes"

    const-string v10, "srsDueDate"

    const-string v11, "lastReviewedCorrect"

    const-string v12, "extendedStatus"

    const-string v13, "status"

    const-string v14, "fragment"

    const-string v15, "url"

    move/from16 v16, v1

    const-string v1, "id"

    move-object/from16 v17, v2

    const-string v2, "termWithLanguage"

    move-object/from16 v18, v3

    const-string v3, "term"

    const/16 v19, 0x0

    move-object/from16 v20, v4

    const-string v4, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    move-object/from16 v21, v4

    iget-object v4, v0, Lon0;->c:Lun0;

    iget v0, v0, Lon0;->b:I

    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    check-cast v4, Lbk8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    const-string v5, "\n    SELECT DISTINCT CardEntity.* FROM CardEntity JOIN LessonsAndCardsJoin ON contentId = ?\n    AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage\n    AND CardEntity.isPhrase = 1\n    ORDER BY CardEntity.termWithLanguage\n  "

    invoke-interface {v4, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v4

    move-object/from16 v23, v6

    int-to-long v5, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v5, v6}, Lik8;->j(IJ)V

    invoke-static {v4, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v13, v23

    invoke-static {v4, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v22

    invoke-static {v4, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v18

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "hiragana"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "romaji"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "pinyin"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hant"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hans"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "jyutping"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "chunk"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "furigana"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "latin"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isPhrase"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "creationDate"

    invoke-static {v4, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lik8;->a0()Z

    move-result v31

    if-eqz v31, :cond_18

    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v4, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v31, v14

    move-object/from16 v61, v15

    invoke-interface {v4, v1}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v4, v3}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v40, v19

    goto :goto_1

    :cond_0
    invoke-interface {v4, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    :goto_1
    invoke-interface {v4, v5}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v39, v19

    :goto_2
    move/from16 v62, v0

    move/from16 v63, v1

    goto :goto_3

    :cond_1
    invoke-interface {v4, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v15

    goto :goto_2

    :goto_3
    invoke-interface {v4, v6}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v12}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v35, v0

    move-object/from16 v36, v19

    goto :goto_4

    :cond_2
    move/from16 v35, v0

    invoke-interface {v4, v12}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_4
    invoke-interface {v4, v11}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v41, v19

    goto :goto_5

    :cond_3
    invoke-interface {v4, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_5
    invoke-interface {v4, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v42, v19

    goto :goto_6

    :cond_4
    invoke-interface {v4, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_6
    invoke-interface {v4, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v43, v19

    goto :goto_7

    :cond_5
    invoke-interface {v4, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_7
    invoke-interface {v4, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v44, v19

    goto :goto_8

    :cond_6
    invoke-interface {v4, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    :goto_8
    invoke-interface {v4, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v4, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v0

    move-object/from16 v15, v16

    iget-object v0, v15, Lun0;->N:Lqn3;

    invoke-virtual {v0, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v1, v31

    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v45, v19

    :goto_9
    move/from16 v31, v1

    move/from16 v1, p0

    goto :goto_a

    :cond_7
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v45, v16

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 p0, v1

    move-object/from16 v1, v19

    goto :goto_b

    :cond_8
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p0, v1

    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_17

    move/from16 v1, p1

    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p1, v1

    move-object/from16 v1, v19

    goto :goto_c

    :cond_9
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v1

    move-object/from16 v1, v16

    :goto_c
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_16

    move/from16 v1, v17

    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v17, v1

    move-object/from16 v1, v19

    goto :goto_d

    :cond_a
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    :goto_d
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v0, v18

    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v46, v19

    :goto_e
    move/from16 v1, v20

    goto :goto_f

    :cond_b
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_e

    :goto_f
    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v47, v19

    :goto_10
    move/from16 v18, v0

    move/from16 v0, v22

    goto :goto_11

    :cond_c
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_10

    :goto_11
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v48, v19

    :goto_12
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_13

    :cond_d
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_12

    :goto_13
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v49, v19

    :goto_14
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_15

    :cond_e
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_14

    :goto_15
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v50, v19

    :goto_16
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_17

    :cond_f
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_16

    :goto_17
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v51, v19

    :goto_18
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_19

    :cond_10
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_18

    :goto_19
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v52, v19

    :goto_1a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1b

    :cond_11
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_1a

    :goto_1b
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v53, v19

    :goto_1c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_1d

    :cond_12
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v54, v19

    move/from16 v28, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v0, v29

    goto :goto_1e

    :cond_13
    invoke-interface {v4, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v54, v16

    move/from16 v28, v0

    move/from16 v20, v1

    move/from16 v0, v29

    move/from16 v16, v2

    :goto_1e
    invoke-interface {v4, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    const/16 v60, 0x1

    :goto_1f
    move/from16 v1, v30

    goto :goto_20

    :cond_14
    const/4 v1, 0x0

    move/from16 v60, v1

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v55, v19

    goto :goto_21

    :cond_15
    invoke-interface {v4, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_21
    new-instance v32, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move/from16 v34, v14

    invoke-direct/range {v32 .. v60}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v32

    move-object/from16 v14, v61

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v16

    move/from16 v0, v62

    move/from16 v1, v63

    move-object/from16 v16, v15

    move-object v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v5, v21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    move-object v14, v15

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_22
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v64, v4

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v6, p1

    check-cast v6, Lbk8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    const-string v5, "\n    SELECT DISTINCT CardEntity.* FROM CardEntity JOIN LessonsAndCardsJoin ON contentId = ?\n    AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage\n    ORDER BY CardEntity.termWithLanguage\n  "

    invoke-interface {v6, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v5

    move-object/from16 v16, v7

    int-to-long v6, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v5, v0, v6, v7}, Lik8;->j(IJ)V

    invoke-static {v5, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v12, v16

    invoke-static {v5, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v22

    invoke-static {v5, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v18

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hiragana"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "romaji"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "pinyin"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "hant"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "hans"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "jyutping"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "chunk"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "furigana"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "latin"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "isPhrase"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "creationDate"

    invoke-static {v5, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-interface {v5}, Lik8;->a0()Z

    move-result v30

    if-eqz v30, :cond_31

    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v5, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v30, v14

    move-object/from16 v60, v15

    invoke-interface {v5, v1}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v5, v3}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object/from16 v39, v19

    goto :goto_24

    :cond_19
    invoke-interface {v5, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v15

    :goto_24
    invoke-interface {v5, v4}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v38, v19

    :goto_25
    move/from16 v61, v0

    move/from16 v62, v1

    goto :goto_26

    :cond_1a
    invoke-interface {v5, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v38, v15

    goto :goto_25

    :goto_26
    invoke-interface {v5, v6}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v7}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v34, v0

    move-object/from16 v35, v19

    goto :goto_27

    :cond_1b
    move/from16 v34, v0

    invoke-interface {v5, v7}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_27
    invoke-interface {v5, v11}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v40, v19

    goto :goto_28

    :cond_1c
    invoke-interface {v5, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_28
    invoke-interface {v5, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v41, v19

    goto :goto_29

    :cond_1d
    invoke-interface {v5, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_29
    invoke-interface {v5, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v42, v19

    goto :goto_2a

    :cond_1e
    invoke-interface {v5, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_2a
    invoke-interface {v5, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v43, v19

    goto :goto_2b

    :cond_1f
    invoke-interface {v5, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_2b
    invoke-interface {v5, v12}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v5, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v0

    move-object/from16 v15, v64

    iget-object v0, v15, Lun0;->N:Lqn3;

    invoke-virtual {v0, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move/from16 v1, v30

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_20

    move-object/from16 v44, v19

    :goto_2c
    move/from16 v30, v1

    move/from16 v1, p0

    goto :goto_2d

    :cond_20
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v44, v30

    goto :goto_2c

    :goto_2d
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    move/from16 p0, v1

    move-object/from16 v1, v19

    goto :goto_2e

    :cond_21
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p0, v1

    move-object/from16 v1, v31

    :goto_2e
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v55

    if-eqz v55, :cond_30

    move/from16 v1, p1

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_22

    move/from16 p1, v1

    move-object/from16 v1, v19

    goto :goto_2f

    :cond_22
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p1, v1

    move-object/from16 v1, v31

    :goto_2f
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_2f

    move/from16 v1, v16

    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v63, v1

    move-object/from16 v1, v19

    goto :goto_30

    :cond_23
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v63, v1

    move-object/from16 v1, v16

    :goto_30
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v45, v19

    :goto_31
    move/from16 v1, v18

    goto :goto_32

    :cond_24
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_31

    :goto_32
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 v46, v19

    :goto_33
    move/from16 v17, v0

    move/from16 v0, v20

    goto :goto_34

    :cond_25
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v46, v16

    goto :goto_33

    :goto_34
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_26

    move-object/from16 v47, v19

    :goto_35
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_36

    :cond_26
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_35

    :goto_36
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    move-object/from16 v48, v19

    :goto_37
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_38

    :cond_27
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_37

    :goto_38
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move-object/from16 v49, v19

    :goto_39
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_3a

    :cond_28
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_39

    :goto_3a
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v50, v19

    :goto_3b
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_3c

    :cond_29
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_3b

    :goto_3c
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    move-object/from16 v51, v19

    :goto_3d
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3e

    :cond_2a
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_3d

    :goto_3e
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2b

    move-object/from16 v52, v19

    :goto_3f
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_40

    :cond_2b
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_3f

    :goto_40
    invoke-interface {v5, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move-object/from16 v53, v19

    move/from16 v27, v0

    move/from16 v18, v1

    move/from16 v16, v2

    move/from16 v0, v28

    goto :goto_41

    :cond_2c
    invoke-interface {v5, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    move/from16 v27, v0

    move/from16 v18, v1

    move/from16 v0, v28

    move/from16 v16, v2

    :goto_41
    invoke-interface {v5, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    const/16 v59, 0x1

    :goto_42
    move/from16 v1, v29

    goto :goto_43

    :cond_2d
    const/4 v1, 0x0

    move/from16 v59, v1

    goto :goto_42

    :goto_43
    invoke-interface {v5, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v54, v19

    goto :goto_44

    :cond_2e
    invoke-interface {v5, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_44
    new-instance v31, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move/from16 v33, v14

    invoke-direct/range {v31 .. v59}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v31

    move-object/from16 v14, v60

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v64, v15

    move/from16 v2, v16

    move/from16 v0, v61

    move/from16 v1, v62

    move/from16 v16, v63

    move-object v15, v14

    move/from16 v14, v30

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto :goto_45

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v6, v21

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v6, v21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_31
    move-object v14, v15

    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_45
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v65, v4

    move-object v4, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, p1

    check-cast v7, Lbk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    const-string v6, "\n    SELECT DISTINCT CardEntity.* FROM CardEntity JOIN LessonsAndCardsJoin ON contentId = ?\n    AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage\n    ORDER BY CardEntity.termWithLanguage\n  "

    invoke-interface {v7, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v6

    move-object/from16 v16, v8

    int-to-long v7, v0

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v6, v0, v7, v8}, Lik8;->j(IJ)V

    invoke-static {v6, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v16

    invoke-static {v6, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v6, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v22

    invoke-static {v6, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "hiragana"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "romaji"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "pinyin"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "hant"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "hans"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "jyutping"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chunk"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "furigana"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "latin"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "isPhrase"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "creationDate"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_46
    invoke-interface {v6}, Lik8;->a0()Z

    move-result v30

    if-eqz v30, :cond_4a

    invoke-interface {v6, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v60, v2

    move/from16 v30, v3

    invoke-interface {v6, v1}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v6, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v39, v19

    goto :goto_47

    :cond_32
    invoke-interface {v6, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_47
    invoke-interface {v6, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v38, v19

    move v3, v1

    move/from16 v33, v2

    goto :goto_48

    :cond_33
    invoke-interface {v6, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    move/from16 v33, v2

    move v3, v1

    :goto_48
    invoke-interface {v6, v8}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v6, v12}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v34, v1

    move-object/from16 v35, v19

    goto :goto_49

    :cond_34
    move/from16 v34, v1

    invoke-interface {v6, v12}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_49
    invoke-interface {v6, v11}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v40, v19

    goto :goto_4a

    :cond_35
    invoke-interface {v6, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_4a
    invoke-interface {v6, v10}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v41, v19

    goto :goto_4b

    :cond_36
    invoke-interface {v6, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_4b
    invoke-interface {v6, v9}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v42, v19

    goto :goto_4c

    :cond_37
    invoke-interface {v6, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_4c
    invoke-interface {v6, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v43, v19

    goto :goto_4d

    :cond_38
    invoke-interface {v6, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_4d
    invoke-interface {v6, v5}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v6, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v32, v1

    move/from16 v61, v3

    move-object/from16 v1, v65

    iget-object v3, v1, Lun0;->N:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    invoke-interface {v6, v15}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v44, v19

    :goto_4e
    move/from16 v2, p0

    goto :goto_4f

    :cond_39
    invoke-interface {v6, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_4e

    :goto_4f
    invoke-interface {v6, v2}, Lik8;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3a

    move-object/from16 v64, v1

    move-object/from16 v1, v19

    goto :goto_50

    :cond_3a
    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v64, v1

    move-object/from16 v1, v31

    :goto_50
    invoke-virtual {v3, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v55

    if-eqz v55, :cond_49

    move/from16 v1, p1

    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3b

    move/from16 p1, v1

    move-object/from16 v1, v19

    goto :goto_51

    :cond_3b
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    move/from16 p1, v1

    move-object/from16 v1, v31

    :goto_51
    invoke-virtual {v3, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_48

    move/from16 v1, v16

    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3c

    move/from16 v62, v1

    move-object/from16 v1, v19

    goto :goto_52

    :cond_3c
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v62, v1

    move-object/from16 v1, v16

    :goto_52
    invoke-virtual {v3, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v1, v17

    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    move-object/from16 v45, v19

    :goto_53
    move/from16 v3, v18

    goto :goto_54

    :cond_3d
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_53

    :goto_54
    invoke-interface {v6, v3}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3e

    move-object/from16 v46, v19

    :goto_55
    move/from16 v17, v1

    move/from16 v1, v20

    goto :goto_56

    :cond_3e
    invoke-interface {v6, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v46, v16

    goto :goto_55

    :goto_56
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3f

    move-object/from16 v47, v19

    :goto_57
    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_58

    :cond_3f
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_57

    :goto_58
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_40

    move-object/from16 v48, v19

    :goto_59
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_5a

    :cond_40
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_59

    :goto_5a
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_41

    move-object/from16 v49, v19

    :goto_5b
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_5c

    :cond_41
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_5b

    :goto_5c
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_42

    move-object/from16 v50, v19

    :goto_5d
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_5e

    :cond_42
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_5d

    :goto_5e
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_43

    move-object/from16 v51, v19

    :goto_5f
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_60

    :cond_43
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_5f

    :goto_60
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_44

    move-object/from16 v52, v19

    :goto_61
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_62

    :cond_44
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_61

    :goto_62
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_45

    move-object/from16 v53, v19

    :goto_63
    move/from16 v27, v1

    move/from16 p0, v2

    move/from16 v18, v3

    move/from16 v1, v28

    goto :goto_64

    :cond_45
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_63

    :goto_64
    invoke-interface {v6, v1}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_46

    const/16 v59, 0x1

    :goto_65
    move/from16 v2, v29

    goto :goto_66

    :cond_46
    const/4 v2, 0x0

    move/from16 v59, v2

    goto :goto_65

    :goto_66
    invoke-interface {v6, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object/from16 v54, v19

    goto :goto_67

    :cond_47
    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v54, v3

    :goto_67
    new-instance v31, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct/range {v31 .. v59}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v3, v30

    move/from16 v2, v60

    move/from16 v1, v61

    move/from16 v16, v62

    move-object/from16 v65, v64

    goto/16 :goto_46

    :catchall_2
    move-exception v0

    goto :goto_68

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v5, v21

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v5, v21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_68
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
