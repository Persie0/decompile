.class public final synthetic Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lpl4;->a:I

    iput-object p2, p0, Lpl4;->b:Ljava/lang/String;

    iput-object p3, p0, Lpl4;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lpl4;->a:I

    iget-object v3, v0, Lpl4;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lpl4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v3, "roseGiven"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "progress"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "listenTimes"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "readTimes"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isTaken"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "difficulty"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rosesCount"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "newWordsCount"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "knownWordsCount"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "cardsCount"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lessonsCount"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isCompletelyTaken"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "totalWordsCount"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v2, "uniqueWordsCount"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "audioStart"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "audioEnd"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v20, v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    :goto_2
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    const/16 v19, 0x0

    if-eqz v14, :cond_2

    move-object/from16 v14, v19

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_3
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v23, v19

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_4
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v24, v19

    move v15, v3

    move/from16 v37, v4

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v24, v15

    move/from16 v37, v4

    move v15, v3

    :goto_5
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v25, 0x1

    goto :goto_6

    :cond_5
    const/16 v25, 0x0

    :goto_6
    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v27, v3

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v29, v3

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v30, v3

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v31, v3

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v38, v6

    move/from16 v4, v17

    move/from16 v17, v5

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v32, 0x1

    :goto_7
    move/from16 v28, v3

    move v6, v4

    move/from16 v5, v18

    goto :goto_8

    :cond_6
    const/16 v32, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p0

    move/from16 v18, v5

    move/from16 p0, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, p1

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v35, v19

    :goto_9
    move/from16 p1, v0

    move/from16 v0, v16

    goto :goto_a

    :cond_7
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v35, v22

    goto :goto_9

    :goto_a
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_b
    move-object/from16 v36, v19

    goto :goto_c

    :cond_8
    invoke-interface {v1, v0}, Lik8;->getDouble(I)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_b

    :goto_c
    new-instance v19, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    move/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v36}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;-><init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, p0

    move/from16 v16, v0

    move/from16 p0, v4

    move v3, v15

    move/from16 v5, v17

    move/from16 v15, v18

    move/from16 v4, v37

    move/from16 v0, p1

    move/from16 p1, v6

    move/from16 v6, v38

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
