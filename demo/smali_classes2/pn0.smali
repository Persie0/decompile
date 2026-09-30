.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lun0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lun0;I)V
    .locals 0

    iput p4, p0, Lpn0;->a:I

    iput-object p1, p0, Lpn0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpn0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lpn0;->d:Lun0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v1, v0, Lpn0;->a:I

    const-string v2, "gTags"

    const-string v3, "tags"

    const-string v4, "meaningTerms"

    const-string v5, "meanings"

    const-string v6, "importance"

    const-string v7, "audio"

    const-string v8, "notes"

    const-string v9, "srsDueDate"

    const-string v10, "lastReviewedCorrect"

    const-string v11, "extendedStatus"

    const-string v12, "status"

    const-string v13, "fragment"

    const-string v14, "url"

    const-string v15, "id"

    move/from16 v16, v1

    const-string v1, "termWithLanguage"

    move-object/from16 v17, v2

    const-string v2, "term"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v3

    const-string v3, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    move-object/from16 v21, v3

    iget-object v3, v0, Lpn0;->d:Lun0;

    move-object/from16 v22, v3

    iget-object v3, v0, Lpn0;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lpn0;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 v0, v19

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_21

    :cond_0
    move-object/from16 v23, v4

    invoke-static {v3, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v23

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "words"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hiragana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "romaji"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "pinyin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hant"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "hans"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "jyutping"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "chunk"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "furigana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "latin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "isPhrase"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "creationDate"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v32

    if-eqz v32, :cond_19

    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v32, v0

    move/from16 v62, v1

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v4}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v40, v18

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_2
    invoke-interface {v3, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v41, v18

    :goto_3
    move/from16 v34, v0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_3

    :goto_4
    invoke-interface {v3, v12}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v11}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v35, v0

    move-object/from16 v37, v18

    goto :goto_5

    :cond_3
    move/from16 v35, v0

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_5
    invoke-interface {v3, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v42, v18

    goto :goto_6

    :cond_4
    invoke-interface {v3, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_6
    invoke-interface {v3, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v43, v18

    goto :goto_7

    :cond_5
    invoke-interface {v3, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_7
    invoke-interface {v3, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v44, v18

    goto :goto_8

    :cond_6
    invoke-interface {v3, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    :goto_8
    invoke-interface {v3, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v45, v18

    goto :goto_9

    :cond_7
    invoke-interface {v3, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_9
    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v36, v0

    move/from16 v63, v4

    move-object/from16 v4, v22

    iget-object v0, v4, Lun0;->N:Lqn3;

    invoke-virtual {v0, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v1, p0

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 p0, v1

    move-object/from16 v1, v18

    goto :goto_a

    :cond_8
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v1

    move-object/from16 v1, v22

    :goto_a
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    if-eqz v58, :cond_18

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 p1, v1

    move-object/from16 v1, v18

    goto :goto_b

    :cond_9
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v1

    move-object/from16 v1, v22

    :goto_b
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    if-eqz v59, :cond_17

    move/from16 v1, v16

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v22, v1

    move-object/from16 v1, v18

    goto :goto_c

    :cond_a
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v1

    move-object/from16 v1, v16

    :goto_c
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    if-eqz v60, :cond_16

    move/from16 v0, v17

    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v47, v18

    :goto_d
    move/from16 v1, v20

    goto :goto_e

    :cond_b
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_d

    :goto_e
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v48, v18

    :goto_f
    move/from16 v17, v0

    move/from16 v0, v23

    goto :goto_10

    :cond_c
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v49, v18

    :goto_11
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_12

    :cond_d
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_11

    :goto_12
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v50, v18

    :goto_13
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_14

    :cond_e
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_13

    :goto_14
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v51, v18

    :goto_15
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_16

    :cond_f
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_15

    :goto_16
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v52, v18

    :goto_17
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_18

    :cond_10
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_17

    :goto_18
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v53, v18

    :goto_19
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_1a

    :cond_11
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v54, v18

    :goto_1b
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_1c

    :cond_12
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v54, v16

    goto :goto_1b

    :goto_1c
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v55, v18

    move/from16 v29, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v0, v30

    goto :goto_1d

    :cond_13
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v55, v16

    move/from16 v29, v0

    move/from16 v20, v1

    move/from16 v0, v30

    move/from16 v16, v2

    :goto_1d
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    move/from16 v61, v19

    :goto_1e
    move/from16 v1, v31

    goto :goto_1f

    :cond_14
    const/4 v1, 0x0

    move/from16 v61, v1

    goto :goto_1e

    :goto_1f
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v56, v18

    goto :goto_20

    :cond_15
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_20
    new-instance v33, Lcom/lingq/core/database/entity/CardEntity;

    invoke-direct/range {v33 .. v61}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v2, v16

    move/from16 v16, v22

    move/from16 v0, v32

    move/from16 v1, v62

    move-object/from16 v22, v4

    move/from16 v4, v63

    goto/16 :goto_1

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

    :cond_18
    move-object/from16 v1, v21

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v16, v3

    move-object/from16 v64, v21

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 v0, v19

    :goto_22
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v23

    goto :goto_22

    :catchall_1
    move-exception v0

    goto/16 :goto_45

    :cond_1a
    move-object/from16 v23, v4

    invoke-static {v3, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v23

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "words"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hiragana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "romaji"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "pinyin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "hant"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hans"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "jyutping"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "chunk"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "furigana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "latin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isPhrase"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "creationDate"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v31

    if-eqz v31, :cond_33

    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v31, v0

    move/from16 v61, v1

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v4}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v40, v18

    goto :goto_24

    :cond_1b
    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_24
    invoke-interface {v3, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v39, v18

    :goto_25
    move/from16 v34, v0

    goto :goto_26

    :cond_1c
    invoke-interface {v3, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_25

    :goto_26
    invoke-interface {v3, v12}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v11}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v35, v0

    move-object/from16 v36, v18

    goto :goto_27

    :cond_1d
    move/from16 v35, v0

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_27
    invoke-interface {v3, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v41, v18

    goto :goto_28

    :cond_1e
    invoke-interface {v3, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_28
    invoke-interface {v3, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v42, v18

    goto :goto_29

    :cond_1f
    invoke-interface {v3, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_29
    invoke-interface {v3, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v43, v18

    goto :goto_2a

    :cond_20
    invoke-interface {v3, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_2a
    invoke-interface {v3, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v44, v18

    goto :goto_2b

    :cond_21
    invoke-interface {v3, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    :goto_2b
    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v0

    move/from16 v62, v4

    move-object/from16 v4, v22

    iget-object v0, v4, Lun0;->N:Lqn3;

    invoke-virtual {v0, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    invoke-interface {v3, v14}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v45, v18

    :goto_2c
    move/from16 v1, p0

    goto :goto_2d

    :cond_22
    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_2c

    :goto_2d
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_23

    move/from16 p0, v1

    move-object/from16 v1, v18

    goto :goto_2e

    :cond_23
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v1

    move-object/from16 v1, v22

    :goto_2e
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_32

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_24

    move/from16 p1, v1

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_24
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move/from16 p1, v1

    move-object/from16 v1, v22

    :goto_2f
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_31

    move/from16 v1, v16

    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v22, v1

    move-object/from16 v1, v18

    goto :goto_30

    :cond_25
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v1

    move-object/from16 v1, v16

    :goto_30
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v0, v17

    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v46, v18

    :goto_31
    move/from16 v1, v20

    goto :goto_32

    :cond_26
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_31

    :goto_32
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    move-object/from16 v47, v18

    :goto_33
    move/from16 v17, v0

    move/from16 v0, v21

    goto :goto_34

    :cond_27
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_33

    :goto_34
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_28

    move-object/from16 v48, v18

    :goto_35
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_36

    :cond_28
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_35

    :goto_36
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 v49, v18

    :goto_37
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_38

    :cond_29
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_37

    :goto_38
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    move-object/from16 v50, v18

    :goto_39
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_3a

    :cond_2a
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_39

    :goto_3a
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2b

    move-object/from16 v51, v18

    :goto_3b
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_3c

    :cond_2b
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_3b

    :goto_3c
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move-object/from16 v52, v18

    :goto_3d
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_3e

    :cond_2c
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_3d

    :goto_3e
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    move-object/from16 v53, v18

    :goto_3f
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_40

    :cond_2d
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_3f

    :goto_40
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2e

    move-object/from16 v54, v18

    move/from16 v28, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v0, v29

    goto :goto_41

    :cond_2e
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v54, v16

    move/from16 v28, v0

    move/from16 v20, v1

    move/from16 v0, v29

    move/from16 v16, v2

    :goto_41
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2f

    move/from16 v60, v19

    :goto_42
    move/from16 v1, v30

    goto :goto_43

    :cond_2f
    const/4 v1, 0x0

    move/from16 v60, v1

    goto :goto_42

    :goto_43
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object/from16 v55, v18

    goto :goto_44

    :cond_30
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_44
    new-instance v32, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct/range {v32 .. v60}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v16

    move/from16 v16, v22

    move/from16 v0, v31

    move/from16 v1, v61

    move-object/from16 v22, v4

    move/from16 v4, v62

    goto/16 :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v64

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v1, v64

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_33
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_45
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v16, v3

    move-object/from16 v65, v21

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 v0, v19

    :goto_46
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v23

    goto :goto_46

    :catchall_2
    move-exception v0

    goto/16 :goto_6a

    :cond_34
    move-object/from16 v23, v4

    invoke-static {v3, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v23

    invoke-static {v3, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "words"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "hiragana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "romaji"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "pinyin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "hant"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "hans"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "jyutping"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "chunk"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "furigana"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "latin"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isPhrase"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "creationDate"

    invoke-static {v3, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_47
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v31

    if-eqz v31, :cond_4d

    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v31, v0

    move/from16 v61, v1

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v4}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v40, v18

    goto :goto_48

    :cond_35
    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_48
    invoke-interface {v3, v13}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v39, v18

    :goto_49
    move/from16 v34, v0

    goto :goto_4a

    :cond_36
    invoke-interface {v3, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_49

    :goto_4a
    invoke-interface {v3, v12}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v11}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_37

    move/from16 v35, v0

    move-object/from16 v36, v18

    goto :goto_4b

    :cond_37
    move/from16 v35, v0

    invoke-interface {v3, v11}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_4b
    invoke-interface {v3, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v41, v18

    goto :goto_4c

    :cond_38
    invoke-interface {v3, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_4c
    invoke-interface {v3, v9}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v42, v18

    goto :goto_4d

    :cond_39
    invoke-interface {v3, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_4d
    invoke-interface {v3, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v43, v18

    goto :goto_4e

    :cond_3a
    invoke-interface {v3, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_4e
    invoke-interface {v3, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v44, v18

    goto :goto_4f

    :cond_3b
    invoke-interface {v3, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, v0

    :goto_4f
    invoke-interface {v3, v6}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v3, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v0

    move-object/from16 v0, v22

    move/from16 v22, v2

    iget-object v2, v0, Lun0;->N:Lqn3;

    invoke-virtual {v2, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    invoke-interface {v3, v14}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v45, v18

    :goto_50
    move/from16 v1, p0

    goto :goto_51

    :cond_3c
    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_50

    :goto_51
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_3d

    move-object/from16 v62, v0

    move-object/from16 v0, v18

    goto :goto_52

    :cond_3d
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v62, v0

    move-object/from16 v0, v32

    :goto_52
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56

    if-eqz v56, :cond_4c

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_3e

    move/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_53

    :cond_3e
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move/from16 p1, v0

    move-object/from16 v0, v32

    :goto_53
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_4b

    move/from16 v0, v16

    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3f

    move/from16 v63, v0

    move-object/from16 v0, v18

    goto :goto_54

    :cond_3f
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v63, v0

    move-object/from16 v0, v16

    :goto_54
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v0, v17

    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_40

    move-object/from16 v46, v18

    :goto_55
    move/from16 v2, v20

    goto :goto_56

    :cond_40
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_55

    :goto_56
    invoke-interface {v3, v2}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_41

    move-object/from16 v47, v18

    :goto_57
    move/from16 v17, v0

    move/from16 v0, v21

    goto :goto_58

    :cond_41
    invoke-interface {v3, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v47, v16

    goto :goto_57

    :goto_58
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_42

    move-object/from16 v48, v18

    :goto_59
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_5a

    :cond_42
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v48, v16

    goto :goto_59

    :goto_5a
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_43

    move-object/from16 v49, v18

    :goto_5b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_5c

    :cond_43
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v49, v16

    goto :goto_5b

    :goto_5c
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_44

    move-object/from16 v50, v18

    :goto_5d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_5e

    :cond_44
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v16

    goto :goto_5d

    :goto_5e
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_45

    move-object/from16 v51, v18

    :goto_5f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_60

    :cond_45
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_5f

    :goto_60
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_46

    move-object/from16 v52, v18

    :goto_61
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_62

    :cond_46
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v52, v16

    goto :goto_61

    :goto_62
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_47

    move-object/from16 v53, v18

    :goto_63
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_64

    :cond_47
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v53, v16

    goto :goto_63

    :goto_64
    invoke-interface {v3, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_48

    move-object/from16 v54, v18

    :goto_65
    move/from16 v28, v0

    move/from16 p0, v1

    move/from16 v20, v2

    move/from16 v0, v29

    goto :goto_66

    :cond_48
    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v54, v16

    goto :goto_65

    :goto_66
    invoke-interface {v3, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_49

    move/from16 v60, v19

    :goto_67
    move/from16 v1, v30

    goto :goto_68

    :cond_49
    const/4 v1, 0x0

    move/from16 v60, v1

    goto :goto_67

    :goto_68
    invoke-interface {v3, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v55, v18

    goto :goto_69

    :cond_4a
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_69
    new-instance v32, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-direct/range {v32 .. v60}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v22

    move/from16 v0, v31

    move/from16 v1, v61

    move-object/from16 v22, v62

    move/from16 v16, v63

    goto/16 :goto_47

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v65

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v1, v65

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_6a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
