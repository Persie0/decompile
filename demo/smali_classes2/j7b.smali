.class public final synthetic Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lo7b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lo7b;I)V
    .locals 0

    iput p4, p0, Lj7b;->a:I

    iput-object p1, p0, Lj7b;->b:Ljava/lang/String;

    iput-object p2, p0, Lj7b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lj7b;->d:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lj7b;->a:I

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    const-string v3, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    iget-object v4, v0, Lj7b;->d:Lo7b;

    iget-object v5, v0, Lj7b;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lj7b;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v15

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v29, v13

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1

    move/from16 v24, v15

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    :goto_2
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v4, Lo7b;->M:Lqn3;

    invoke-virtual {v13, v12}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_b

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_a

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v12, 0xa

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_5

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_6
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const/16 v12, 0xb

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_7
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v12, 0xc

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_8
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const/16 v12, 0xd

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_9
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v12, 0xe

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v12, v22

    :goto_a
    invoke-virtual {v13, v12}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    new-instance v22, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v30, v5

    invoke-direct/range {v22 .. v37}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v15

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v5, v12}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v5, v12

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    const/4 v14, 0x4

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_e

    const/16 v24, 0x1

    goto :goto_e

    :cond_e
    move/from16 v24, v2

    :goto_e
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lo7b;->M:Lqn3;

    invoke-virtual {v15, v14}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_18

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_17

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v14, 0xa

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    :goto_12
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const/16 v14, 0xb

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    :goto_13
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v14, 0xc

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_14

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    :goto_14
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const/16 v14, 0xd

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    :goto_15
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v14, 0xe

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/4 v14, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    :goto_16
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    new-instance v22, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v30, v5

    move/from16 v29, v12

    invoke-direct/range {v22 .. v37}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto/16 :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v5, v7}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x1

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    const/4 v14, 0x4

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lo7b;->M:Lqn3;

    invoke-virtual {v9, v8}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1b
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    iget-object v9, v4, Lo7b;->M:Lqn3;

    invoke-virtual {v9, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_1c

    new-instance v21, Lp7b;

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v21 .. v28}, Lp7b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v5, v12}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    const/4 v13, 0x1

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    const/4 v14, 0x4

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v13

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v6, v12

    if-eqz v6, :cond_1f

    const/16 v24, 0x1

    goto :goto_1e

    :cond_1f
    move/from16 v24, v2

    :goto_1e
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v4, Lo7b;->M:Lqn3;

    invoke-virtual {v12, v6}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x0

    goto :goto_1f

    :cond_20
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    invoke-virtual {v12, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_29

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_20

    :cond_21
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_20
    invoke-virtual {v12, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_28

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_21

    :cond_22
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_21
    invoke-virtual {v12, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const/16 v6, 0xa

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x0

    goto :goto_22

    :cond_23
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    :goto_22
    invoke-virtual {v12, v13}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const/16 v13, 0xb

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_24

    const/4 v2, 0x0

    goto :goto_23

    :cond_24
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    :goto_23
    invoke-virtual {v12, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_25

    const/4 v2, 0x0

    goto :goto_24

    :cond_25
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    :goto_24
    invoke-virtual {v12, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_26

    const/4 v2, 0x0

    goto :goto_25

    :cond_26
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    :goto_25
    invoke-virtual {v12, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_27

    const/4 v2, 0x0

    goto :goto_26

    :cond_27
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_26
    invoke-virtual {v12, v2}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    new-instance v22, Lcom/lingq/core/domain/model/lesson/LessonWord;

    move/from16 v29, v5

    invoke-direct/range {v22 .. v37}, Lcom/lingq/core/domain/model/lesson/LessonWord;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
