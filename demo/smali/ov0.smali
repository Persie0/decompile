.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lov0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lov0;->b:I

    iput-object p2, p0, Lov0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lov0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->c:Ljava/lang/String;

    iput p2, p0, Lov0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lov0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lov0;->c:Ljava/lang/String;

    iget v0, v0, Lov0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT DISTINCT * FROM LibraryCounterEntity WHERE id = ? AND type = ?"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v5, v0

    :try_start_0
    invoke-interface {v1, v3, v5, v6}, Lik8;->j(IJ)V

    invoke-interface {v1, v2, v4}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v4, "roseGiven"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "progress"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "listenTimes"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "readTimes"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isTaken"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "difficulty"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rosesCount"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "newWordsCount"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "knownWordsCount"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cardsCount"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lessonsCount"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCompletelyTaken"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "totalWordsCount"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "uniqueWordsCount"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "audioStart"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "audioEnd"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_8

    move/from16 v17, v14

    move/from16 v19, v15

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    move/from16 v23, v4

    :goto_0
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v24, v18

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_1
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v25, v18

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_2
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v26, v18

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_3
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_4

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    move/from16 v27, v4

    :goto_4
    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v17

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v19

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_5

    const/16 v34, 0x1

    :goto_5
    move/from16 v4, p0

    goto :goto_6

    :cond_5
    move/from16 v34, v4

    goto :goto_5

    :goto_6
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v4, v10

    move/from16 v10, p1

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v16

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v37, v18

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Lik8;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v37, v11

    :goto_7
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_8
    move-object/from16 v38, v18

    goto :goto_9

    :cond_7
    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_8

    :goto_9
    new-instance v20, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    move/from16 v21, v0

    move/from16 v28, v2

    move/from16 v35, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v36, v10

    invoke-direct/range {v20 .. v38}, Lcom/lingq/core/database/entity/LibraryCounterEntity;-><init>(ILjava/lang/String;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v20

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM ChatSuggestionEntity WHERE language = ? AND chatId = ?"

    invoke-interface {v1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v1, v3, v4}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
