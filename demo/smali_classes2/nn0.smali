.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lun0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lun0;I)V
    .locals 0

    iput p3, p0, Lnn0;->a:I

    iput-object p1, p0, Lnn0;->b:Ljava/lang/String;

    iput-object p2, p0, Lnn0;->c:Lun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget-object v1, v0, Lnn0;->b:Ljava/lang/String;

    iget-object v0, v0, Lnn0;->c:Lun0;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM CardEntity WHERE termWithLanguage = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    const-string v1, "term"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v4, "termWithLanguage"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "fragment"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extendedStatus"

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastReviewedCorrect"

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "srsDueDate"

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notes"

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "audio"

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "importance"

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "meanings"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "meaningTerms"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "tags"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "gTags"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "words"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "hiragana"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "romaji"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "pinyin"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "hant"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "hans"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "jyutping"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "chunk"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "furigana"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "latin"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "isPhrase"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "creationDate"

    invoke-static {v2, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_18

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v39, v30

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    :goto_0
    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v38, v30

    goto :goto_1

    :cond_1
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    :goto_1
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v35, v30

    goto :goto_2

    :cond_2
    invoke-interface {v2, v9}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v5

    :goto_2
    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v40, v30

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v5

    :goto_3
    invoke-interface {v2, v11}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v41, v30

    goto :goto_4

    :cond_4
    invoke-interface {v2, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v5

    :goto_4
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v42, v30

    goto :goto_5

    :cond_5
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v42, v5

    :goto_5
    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v43, v30

    goto :goto_6

    :cond_6
    invoke-interface {v2, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v43, v5

    :goto_6
    invoke-interface {v2, v14}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lun0;->N:Lqn3;

    invoke-virtual {v0, v6}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    move/from16 v6, p1

    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v44, v30

    :goto_7
    move/from16 v6, v16

    goto :goto_8

    :cond_7
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v44, v6

    goto :goto_7

    :goto_8
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v6, v30

    goto :goto_9

    :cond_8
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v0, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v55, :cond_17

    move/from16 v7, v17

    :try_start_1
    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v7, v30

    goto :goto_a

    :cond_9
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v0, v7}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_16

    move/from16 v7, v18

    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v6, v30

    goto :goto_b

    :cond_a
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v0, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    move/from16 v0, v19

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v45, v30

    :goto_c
    move/from16 v0, v20

    goto :goto_d

    :cond_b
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v46, v30

    :goto_e
    move/from16 v0, v21

    goto :goto_f

    :cond_c
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object/from16 v47, v30

    :goto_10
    move/from16 v0, v22

    goto :goto_11

    :cond_d
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    goto :goto_10

    :goto_11
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v48, v30

    :goto_12
    move/from16 v0, v23

    goto :goto_13

    :cond_e
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_12

    :goto_13
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v49, v30

    :goto_14
    move/from16 v0, v24

    goto :goto_15

    :cond_f
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_14

    :goto_15
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v50, v30

    :goto_16
    move/from16 v0, v25

    goto :goto_17

    :cond_10
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v50, v0

    goto :goto_16

    :goto_17
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v51, v30

    :goto_18
    move/from16 v0, v26

    goto :goto_19

    :cond_11
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    goto :goto_18

    :goto_19
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v52, v30

    :goto_1a
    move/from16 v0, v27

    goto :goto_1b

    :cond_12
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v53, v30

    :goto_1c
    move/from16 v0, v28

    goto :goto_1d

    :cond_13
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_14

    const/16 v59, 0x1

    goto :goto_1e

    :cond_14
    const/4 v0, 0x0

    move/from16 v59, v0

    :goto_1e
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1f
    move-object/from16 v54, v30

    goto :goto_20

    :cond_15
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    goto :goto_1f

    :goto_20
    new-instance v31, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move/from16 v33, v1

    move/from16 v34, v4

    move/from16 v32, v5

    invoke-direct/range {v31 .. v59}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v30, v31

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v30

    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lnn0;->a:I

    const-string v2, "tags"

    const-string v3, "meaningTerms"

    const-string v4, "meanings"

    const-string v5, "importance"

    const-string v6, "audio"

    const-string v7, "notes"

    const-string v8, "srsDueDate"

    const-string v9, "lastReviewedCorrect"

    const-string v10, "extendedStatus"

    const-string v11, "status"

    const-string v12, "fragment"

    const-string v13, "url"

    const-string v14, "id"

    const-string v15, "termWithLanguage"

    move/from16 v16, v1

    const-string v1, "term"

    move-object/from16 v17, v2

    const-string v2, "SELECT * FROM CardEntity WHERE termWithLanguage = ?"

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const-string v3, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    move-object/from16 v21, v3

    iget-object v3, v0, Lnn0;->c:Lun0;

    move-object/from16 v22, v3

    iget-object v3, v0, Lnn0;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v14, v18

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v17

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gTags"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "words"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hiragana"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "romaji"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "pinyin"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hant"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "hans"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "jyutping"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "chunk"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "furigana"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "latin"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "isPhrase"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "creationDate"

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v31

    if-eqz v31, :cond_18

    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v40, v19

    goto :goto_0

    :cond_0
    invoke-interface {v2, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_0
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v39, v19

    goto :goto_1

    :cond_1
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_1
    invoke-interface {v2, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v19

    goto :goto_2

    :cond_2
    invoke-interface {v2, v10}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_2
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v41, v19

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_3
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v42, v19

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    :goto_4
    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v43, v19

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_5
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v44, v19

    goto :goto_6

    :cond_6
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    :goto_6
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    iget-object v5, v5, Lun0;->N:Lqn3;

    invoke-virtual {v5, v4}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    invoke-interface {v2, v14}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v45, v19

    :goto_7
    move/from16 v4, p0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_7

    :goto_8
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v4, v19

    goto :goto_9

    :cond_8
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_17

    move/from16 v4, p1

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v4, v19

    goto :goto_a

    :cond_9
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_16

    move/from16 v4, v16

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v4, v19

    goto :goto_b

    :cond_a
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v4, v17

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v46, v19

    :goto_c
    move/from16 v4, v18

    goto :goto_d

    :cond_b
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_c

    :goto_d
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v47, v19

    :goto_e
    move/from16 v4, v23

    goto :goto_f

    :cond_c
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_e

    :goto_f
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v48, v19

    :goto_10
    move/from16 v4, v24

    goto :goto_11

    :cond_d
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_10

    :goto_11
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v49, v19

    :goto_12
    move/from16 v4, v25

    goto :goto_13

    :cond_e
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_12

    :goto_13
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v50, v19

    :goto_14
    move/from16 v4, v26

    goto :goto_15

    :cond_f
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_14

    :goto_15
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v51, v19

    :goto_16
    move/from16 v4, v27

    goto :goto_17

    :cond_10
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_16

    :goto_17
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v52, v19

    :goto_18
    move/from16 v4, v28

    goto :goto_19

    :cond_11
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_18

    :goto_19
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v53, v19

    :goto_1a
    move/from16 v4, v29

    goto :goto_1b

    :cond_12
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v53, v4

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v54, v19

    :goto_1c
    move/from16 v4, v30

    goto :goto_1d

    :cond_13
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v54, v4

    goto :goto_1c

    :goto_1d
    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    const/16 v60, 0x1

    goto :goto_1e

    :cond_14
    const/16 v60, 0x0

    :goto_1e
    invoke-interface {v2, v15}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_1f
    move-object/from16 v55, v19

    goto :goto_20

    :cond_15
    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1f

    :goto_20
    new-instance v32, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v33, v3

    invoke-direct/range {v32 .. v60}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v19, v32

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, v21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnn0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, v21

    move-object/from16 v5, v22

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `termWithLanguage`, `id`, `status`, `extendedStatus`, `srsDueDate`, `notes`, `meanings`, `meaningTerms`, `tags`, `gTags` FROM (SELECT * FROM CardEntity WHERE termWithLanguage = ?)"

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v7, v3

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v9, v3

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v10, v19

    goto :goto_23

    :cond_19
    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_23
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v16, v19

    goto :goto_24

    :cond_1a
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_24
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v13, v19

    goto :goto_25

    :cond_1b
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_25
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lun0;->N:Lqn3;

    invoke-virtual {v3, v0}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v15, v19

    goto :goto_26

    :cond_1c
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_26
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, v19

    goto :goto_27

    :cond_1d
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v3, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_20

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_28
    move-object/from16 v0, v19

    goto :goto_29

    :cond_1e
    invoke-interface {v2, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_28

    :goto_29
    invoke-virtual {v3, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v6, Lwn0;

    invoke-direct/range {v6 .. v16}, Lwn0;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v6

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_2b

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_21
    :goto_2a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v61, v21

    move-object/from16 v62, v22

    const/16 v20, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0, v3}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v15, v18

    invoke-static {v2, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "gTags"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "words"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "hiragana"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "romaji"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "pinyin"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "hant"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "hans"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "jyutping"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "chunk"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "furigana"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "latin"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "isPhrase"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "creationDate"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v29

    if-eqz v29, :cond_3a

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    move v3, v0

    invoke-interface {v2, v14}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v37, v19

    goto :goto_2c

    :cond_22
    invoke-interface {v2, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2c
    invoke-interface {v2, v12}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v38, v19

    goto :goto_2d

    :cond_23
    invoke-interface {v2, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2d
    invoke-interface {v2, v11}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v1, v11

    invoke-interface {v2, v10}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object/from16 v34, v19

    goto :goto_2e

    :cond_24
    invoke-interface {v2, v10}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v34, v10

    :goto_2e
    invoke-interface {v2, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object/from16 v39, v19

    goto :goto_2f

    :cond_25
    invoke-interface {v2, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v39, v9

    :goto_2f
    invoke-interface {v2, v8}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_26

    move-object/from16 v40, v19

    goto :goto_30

    :cond_26
    invoke-interface {v2, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v40, v8

    :goto_30
    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_27

    move-object/from16 v41, v19

    goto :goto_31

    :cond_27
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v7

    :goto_31
    invoke-interface {v2, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v42, v19

    goto :goto_32

    :cond_28
    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v42, v6

    :goto_32
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v62

    iget-object v6, v6, Lun0;->N:Lqn3;

    invoke-virtual {v6, v4}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v54

    invoke-interface {v2, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v4, p0

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_29

    move-object/from16 v4, v19

    goto :goto_33

    :cond_29
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_33
    invoke-virtual {v6, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v55

    if-eqz v55, :cond_39

    move/from16 v4, p1

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    move-object/from16 v4, v19

    goto :goto_34

    :cond_2a
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_34
    invoke-virtual {v6, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_38

    move/from16 v4, v16

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object/from16 v4, v19

    goto :goto_35

    :cond_2b
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_35
    invoke-virtual {v6, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_37

    move/from16 v4, v17

    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object/from16 v44, v19

    :goto_36
    move/from16 v4, v18

    goto :goto_37

    :cond_2c
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_36

    :goto_37
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    move-object/from16 v45, v19

    :goto_38
    move/from16 v4, v21

    goto :goto_39

    :cond_2d
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_38

    :goto_39
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2e

    move-object/from16 v46, v19

    :goto_3a
    move/from16 v4, v22

    goto :goto_3b

    :cond_2e
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_3a

    :goto_3b
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v47, v19

    :goto_3c
    move/from16 v4, v23

    goto :goto_3d

    :cond_2f
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_3c

    :goto_3d
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object/from16 v48, v19

    :goto_3e
    move/from16 v4, v24

    goto :goto_3f

    :cond_30
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_3e

    :goto_3f
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object/from16 v49, v19

    :goto_40
    move/from16 v4, v25

    goto :goto_41

    :cond_31
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v49, v4

    goto :goto_40

    :goto_41
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v50, v19

    :goto_42
    move/from16 v4, v26

    goto :goto_43

    :cond_32
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v50, v4

    goto :goto_42

    :goto_43
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v51, v19

    :goto_44
    move/from16 v4, v27

    goto :goto_45

    :cond_33
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v51, v4

    goto :goto_44

    :goto_45
    invoke-interface {v2, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v52, v19

    :goto_46
    move/from16 v4, v28

    goto :goto_47

    :cond_34
    invoke-interface {v2, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v4

    goto :goto_46

    :goto_47
    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    if-eqz v4, :cond_35

    const/16 v58, 0x1

    goto :goto_48

    :cond_35
    move/from16 v58, v20

    :goto_48
    invoke-interface {v2, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_49
    move-object/from16 v53, v19

    goto :goto_4a

    :cond_36
    invoke-interface {v2, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_49

    :goto_4a
    new-instance v30, Lcom/lingq/core/database/entity/CardEntity;

    move/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-direct/range {v30 .. v58}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v19, v30

    goto :goto_4b

    :catchall_2
    move-exception v0

    goto :goto_4c

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v61

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v1, v61

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v1, v61

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3a
    :goto_4b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_4c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
