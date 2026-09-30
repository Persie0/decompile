.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/core/database/dao/c;


# direct methods
.method public synthetic constructor <init>(ILcom/lingq/core/database/dao/c;I)V
    .locals 0

    iput p3, p0, Lqv0;->a:I

    iput p1, p0, Lqv0;->b:I

    iput-object p2, p0, Lqv0;->c:Lcom/lingq/core/database/dao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lqv0;->a:I

    const-string v2, "history"

    const-string v3, "updatedAt"

    const-string v4, "startedAt"

    const-string v5, "dictionaryLanguage"

    const-string v6, "targetLanguage"

    const-string v7, "coins"

    const-string v8, "image"

    const-string v9, "title"

    const-string v10, "id"

    const-string v11, "SELECT * FROM ChatHistoryEntity WHERE id = ?"

    const/4 v13, 0x1

    iget-object v14, v0, Lqv0;->c:Lcom/lingq/core/database/dao/c;

    iget v0, v0, Lqv0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `messageIndex`, `index`, `tokens`, `text`, `normalizedText`, `timestamp`, `startParagraph`, `url`, `opentag` FROM (SELECT * FROM ChatSentenceEntity WHERE chatId = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {v1, v13, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v6, v5}, Lqn3;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_1
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_2
    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_3

    const/16 v21, 0x0

    goto :goto_4

    :cond_3
    iget-object v6, v14, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v6, v5}, Lqn3;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v21, v5

    :goto_4
    const/4 v5, 0x6

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    move/from16 v22, v13

    goto :goto_5

    :cond_4
    move/from16 v22, v2

    :goto_5
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v23, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_6
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v24, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_7
    new-instance v15, Lcom/lingq/core/domain/model/chat/ChatSentence;

    move/from16 v20, v3

    move/from16 v19, v4

    invoke-direct/range {v15 .. v24}, Lcom/lingq/core/domain/model/chat/ChatSentence;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v11}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v11, v0

    :try_start_1
    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

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

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    new-instance v15, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    move/from16 v16, v0

    invoke-direct/range {v15 .. v25}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    const/4 v12, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v11}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v11, v0

    :try_start_2
    invoke-interface {v1, v13, v11, v12}, Lik8;->j(IJ)V

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

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

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    new-instance v15, Lcom/lingq/core/domain/model/chat/ChatHistory;

    move/from16 v16, v0

    invoke-direct/range {v15 .. v25}, Lcom/lingq/core/domain/model/chat/ChatHistory;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v15

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_9
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
