.class public final synthetic Lvca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzca;I)V
    .locals 0

    iput p4, p0, Lvca;->a:I

    iput-object p1, p0, Lvca;->b:Ljava/lang/String;

    iput-object p2, p0, Lvca;->c:Ljava/lang/String;

    iput-object p3, p0, Lvca;->d:Lzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lvca;->a:I

    const-string v2, "tags"

    const-string v3, "isSelectable"

    const-string v4, "accentCode"

    const-string v5, "priority"

    const-string v6, "freeTrial"

    const-string v7, "isPremium"

    const-string v8, "alternative"

    const-string v9, "voicesByApp"

    const-string v10, "title"

    const-string v11, "name"

    const-string v13, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    iget-object v15, v0, Lvca;->d:Lzca;

    iget-object v12, v0, Lvca;->c:Ljava/lang/String;

    iget-object v0, v0, Lvca;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "\n        SELECT DISTINCT TtsVoiceEntity.* FROM TtsVoiceEntity\n        INNER JOIN LanguageAndTtsVoicesJoin ON code = ?\n        WHERE TtsVoiceEntity.name = LanguageAndTtsVoicesJoin.name\n        AND TtsVoiceEntity.name = ?\n        LIMIT 1"

    invoke-interface {v1, v14}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_0
    invoke-interface {v1, v14, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v12}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

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

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v15, Lzca;->M:Lqn3;

    invoke-virtual {v9, v0}, Lqn3;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    const/16 v19, 0x0

    :goto_2
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_a

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_6
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_7

    const/16 v28, 0x1

    goto :goto_7

    :cond_7
    const/16 v28, 0x0

    :goto_7
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_9

    new-instance v18, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-direct/range {v18 .. v28}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    move-object/from16 v13, v18

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "\n        SELECT DISTINCT TtsVoiceEntity.* FROM TtsVoiceEntity\n        INNER JOIN LanguageAndTtsVoicesJoin ON code = ?\n        WHERE TtsVoiceEntity.name = LanguageAndTtsVoicesJoin.name\n        AND tags LIKE \'%\' || ? || \'%\' AND tags LIKE \'%\' || \'default\' || \'%\'\n        ORDER BY voiceOrder ASC LIMIT 1"

    invoke-interface {v1, v14}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_1
    invoke-interface {v1, v14, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v12}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

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

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v15, Lzca;->M:Lqn3;

    invoke-virtual {v9, v0}, Lqn3;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v14

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_e
    const/16 v17, 0x0

    :goto_d
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_f

    move/from16 v24, v14

    goto :goto_e

    :cond_f
    const/16 v24, 0x0

    :goto_e
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_10

    move/from16 v25, v14

    goto :goto_f

    :cond_10
    const/16 v25, 0x0

    :goto_f
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_16

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v20, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_11
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_13

    move/from16 v26, v14

    goto :goto_12

    :cond_13
    const/16 v26, 0x0

    :goto_12
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_15

    new-instance v16, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-direct/range {v16 .. v26}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    move-object/from16 v13, v16

    goto :goto_14

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_17
    const/4 v13, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
