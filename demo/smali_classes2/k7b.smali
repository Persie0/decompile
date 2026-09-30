.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo7b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo7b;I)V
    .locals 0

    iput p3, p0, Lk7b;->a:I

    iput-object p1, p0, Lk7b;->b:Ljava/lang/String;

    iput-object p2, p0, Lk7b;->c:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lk7b;->a:I

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `isPhrase`, `meanings`, `tags`, `gTags`, `romaji`, `hiragana`, `pinyin`, `hant`, `hans`, `jyutping` FROM (SELECT * FROM WordEntity WHERE termWithLanguage = ?)"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    iget-object v5, v0, Lk7b;->c:Lo7b;

    iget-object v0, v0, Lk7b;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v3, v12

    if-eqz v3, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lo7b;->M:Lqn3;

    invoke-virtual {v5, v3}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_9

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v16

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v16

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v3, v16

    goto :goto_5

    :cond_5
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v3, v16

    goto :goto_6

    :cond_6
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const/16 v3, 0xe

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_8
    move-object/from16 v3, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    new-instance v21, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v29, v0

    move/from16 v28, v2

    invoke-direct/range {v21 .. v36}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v21

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM WordEntity WHERE termWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "termWithLanguage"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "term"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v6, "status"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "importance"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isPhrase"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "meanings"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tags"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gTags"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "romaji"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hiragana"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pinyin"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hant"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v4

    const-string v4, "hans"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    const-string v4, "jyutping"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "cardId"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v30, v16

    goto :goto_c

    :cond_c
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_c
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    if-eqz v3, :cond_d

    const/16 v40, 0x1

    goto :goto_d

    :cond_d
    const/16 v40, 0x0

    :goto_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lo7b;->M:Lqn3;

    invoke-virtual {v5, v3}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v16

    goto :goto_e

    :cond_e
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    if-eqz v32, :cond_17

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v3, v16

    goto :goto_f

    :cond_f
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    if-eqz v33, :cond_16

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v3, v16

    goto :goto_10

    :cond_10
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v16

    goto :goto_11

    :cond_11
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v16

    goto :goto_12

    :cond_12
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v16

    goto :goto_13

    :cond_13
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v3, v16

    goto :goto_14

    :cond_14
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move/from16 v3, p1

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_15
    move-object/from16 v3, v16

    goto :goto_16

    :cond_15
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v24, Lcom/lingq/core/database/entity/WordEntity;

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-direct/range {v24 .. v40}, Lcom/lingq/core/database/entity/WordEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v16, v24

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, v22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_18
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object v2, v4

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v4, v12

    if-eqz v4, :cond_19

    const/16 v23, 0x1

    goto :goto_19

    :cond_19
    const/16 v23, 0x0

    :goto_19
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lo7b;->M:Lqn3;

    invoke-virtual {v5, v4}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_1a
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_23

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v4, v16

    goto :goto_1b

    :cond_1b
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_22

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    goto :goto_1c

    :cond_1c
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v2, v16

    goto :goto_1d

    :cond_1d
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v2, v16

    goto :goto_1e

    :cond_1e
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_1f
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v2, v16

    goto :goto_20

    :cond_20
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_21
    move-object/from16 v2, v16

    goto :goto_22

    :cond_21
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    new-instance v21, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v29, v0

    move/from16 v28, v3

    invoke-direct/range {v21 .. v36}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v21

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_24
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object v2, v4

    iget-object v1, v5, Lo7b;->M:Lqn3;

    move-object/from16 v3, p1

    check-cast v3, Lbk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `meanings`, `tags` FROM (SELECT * FROM WordEntity WHERE termWithLanguage = ?)"

    invoke-interface {v3, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_3
    invoke-interface {v3, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v3}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v3, v15}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v3, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    invoke-interface {v3, v11}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    :goto_25
    move-object/from16 v5, v16

    goto :goto_26

    :cond_25
    invoke-interface {v3, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v5}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_26

    new-instance v17, Lp7b;

    move/from16 v20, v0

    move/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Lp7b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v17

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_28

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_28
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
