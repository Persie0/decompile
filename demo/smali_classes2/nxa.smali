.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lrxa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IIILrxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->a:Ljava/lang/String;

    iput-object p2, p0, Lnxa;->b:Ljava/util/List;

    iput p3, p0, Lnxa;->c:I

    iput p4, p0, Lnxa;->d:I

    iput p5, p0, Lnxa;->e:I

    iput-object p6, p0, Lnxa;->f:Lrxa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, Lnxa;->b:Ljava/util/List;

    iget v2, v0, Lnxa;->c:I

    iget v3, v0, Lnxa;->d:I

    iget v4, v0, Lnxa;->e:I

    iget-object v5, v0, Lnxa;->f:Lrxa;

    move-object/from16 v6, p1

    check-cast v6, Lbk8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnxa;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v6

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_0
    add-int/lit8 v0, v2, 0x1

    int-to-long v7, v3

    invoke-interface {v6, v0, v7, v8}, Lik8;->j(IJ)V

    add-int/lit8 v2, v2, 0x2

    int-to-long v3, v4

    invoke-interface {v6, v2, v3, v4}, Lik8;->j(IJ)V

    const-string v0, "term"

    invoke-static {v6, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "termWithLanguage"

    invoke-static {v6, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {v6, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v6, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v7, "fragment"

    invoke-static {v6, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v6, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extendedStatus"

    invoke-static {v6, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastReviewedCorrect"

    invoke-static {v6, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "srsDueDate"

    invoke-static {v6, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notes"

    invoke-static {v6, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "audio"

    invoke-static {v6, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "importance"

    invoke-static {v6, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "meanings"

    invoke-static {v6, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v1, "meaningTerms"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "tags"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "gTags"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "words"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "hiragana"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "romaji"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "pinyin"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "hant"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "hans"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "jyutping"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "chunk"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "furigana"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "latin"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "isPhrase"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "creationDate"

    invoke-static {v6, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lik8;->a0()Z

    move-result v30

    if-eqz v30, :cond_19

    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v30, v0

    move-object/from16 v60, v1

    invoke-interface {v6, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v4}, Lik8;->isNull(I)Z

    move-result v1

    const/16 v31, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v38, v31

    goto :goto_2

    :cond_1
    invoke-interface {v6, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v6, v7}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v39, v31

    :goto_3
    move/from16 v32, v0

    goto :goto_4

    :cond_2
    invoke-interface {v6, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_3

    :goto_4
    invoke-interface {v6, v8}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v9}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v33, v0

    move-object/from16 v35, v31

    goto :goto_5

    :cond_3
    move/from16 v33, v0

    invoke-interface {v6, v9}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_5
    invoke-interface {v6, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v40, v31

    goto :goto_6

    :cond_4
    invoke-interface {v6, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    :goto_6
    invoke-interface {v6, v11}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v41, v31

    goto :goto_7

    :cond_5
    invoke-interface {v6, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_7
    invoke-interface {v6, v12}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v42, v31

    goto :goto_8

    :cond_6
    invoke-interface {v6, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_8
    invoke-interface {v6, v13}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v43, v31

    goto :goto_9

    :cond_7
    invoke-interface {v6, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_9
    invoke-interface {v6, v14}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v34, v0

    iget-object v0, v5, Lrxa;->L:Lqn3;

    invoke-virtual {v0, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v55

    move/from16 v1, p1

    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v44

    move/from16 p1, v1

    move/from16 v1, v16

    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v61, v1

    move-object/from16 v1, v31

    goto :goto_a

    :cond_8
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v61, v1

    move-object/from16 v1, v16

    :goto_a
    invoke-virtual {v0, v1}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v56
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v56, :cond_18

    move/from16 v16, v2

    move/from16 v2, v17

    :try_start_1
    invoke-interface {v6, v2}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v62, v2

    move-object/from16 v2, v31

    goto :goto_b

    :cond_9
    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v62, v2

    move-object/from16 v2, v17

    :goto_b
    invoke-virtual {v0, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57

    if-eqz v57, :cond_17

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v2

    move-object/from16 v2, v31

    goto :goto_c

    :cond_a
    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    :goto_c
    invoke-virtual {v0, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    if-eqz v58, :cond_16

    move/from16 v0, v19

    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v45, v31

    :goto_d
    move/from16 v1, v20

    goto :goto_e

    :cond_b
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_d

    :goto_e
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v46, v31

    :goto_f
    move/from16 v2, v21

    goto :goto_10

    :cond_c
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_f

    :goto_10
    invoke-interface {v6, v2}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v47, v31

    :goto_11
    move/from16 v19, v0

    move/from16 v0, v22

    goto :goto_12

    :cond_d
    invoke-interface {v6, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v47, v17

    goto :goto_11

    :goto_12
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v48, v31

    :goto_13
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_14

    :cond_e
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v48, v17

    goto :goto_13

    :goto_14
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v49, v31

    :goto_15
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_16

    :cond_f
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v49, v17

    goto :goto_15

    :goto_16
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v50, v31

    :goto_17
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_18

    :cond_10
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v50, v17

    goto :goto_17

    :goto_18
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v51, v31

    :goto_19
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_1a

    :cond_11
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v51, v17

    goto :goto_19

    :goto_1a
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v52, v31

    :goto_1b
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1c

    :cond_12
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v53, v31

    :goto_1d
    move/from16 v27, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v0, v28

    goto :goto_1e

    :cond_13
    invoke-interface {v6, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v53, v17

    goto :goto_1d

    :goto_1e
    invoke-interface {v6, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    const/16 v59, 0x1

    :goto_1f
    move/from16 v1, v29

    goto :goto_20

    :cond_14
    const/4 v1, 0x0

    move/from16 v59, v1

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v1}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_21
    move-object/from16 v54, v31

    goto :goto_22

    :cond_15
    invoke-interface {v6, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_21

    :goto_22
    new-instance v31, Lcom/lingq/core/database/entity/CardEntity;

    invoke-direct/range {v31 .. v59}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v31

    move/from16 v28, v0

    move-object/from16 v0, v60

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v29, v1

    move/from16 v2, v16

    move/from16 v16, v61

    move/from16 v17, v62

    move-object v1, v0

    move/from16 v0, v30

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    move-object v0, v1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
