.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lul4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lul4;I)V
    .locals 0

    iput p3, p0, Lol4;->a:I

    iput-object p1, p0, Lol4;->b:Ljava/lang/String;

    iput-object p2, p0, Lol4;->c:Lul4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lol4;->a:I

    const-string v2, "SELECT * FROM LanguageCardsTagsEntity WHERE code = ?"

    const-string v3, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    const-string v4, "tags"

    const-string v5, "code"

    const/4 v6, 0x1

    iget-object v8, v0, Lol4;->c:Lul4;

    iget-object v0, v0, Lol4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v2, v8, Lul4;->M:Lqn3;

    invoke-virtual {v2, v7}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v7, Lkp4;

    invoke-direct {v7, v0, v2}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM LanguageContextEntity WHERE code = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "pk"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v5, "url"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v9, "repetitionLingQs"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lotdDates"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isUseFeed"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "intense"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "streakGoal"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "streakDays"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v15, "supported"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v7, "title"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v6, "lastUsed"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v3

    const-string v3, "knownWords"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "grammarResourceSlug"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "feedLevels"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "scheduledForDeletion"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "email_lotd"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "email_weekly"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "site_lotd"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "site_weekly"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move v0, v3

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v26, 0x0

    :goto_3
    move/from16 v25, v2

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_3

    :goto_4
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v5, v8, Lul4;->M:Lqn3;

    invoke-virtual {v5, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_1b

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    const/4 v8, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move v3, v8

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :cond_7
    const/16 v31, 0x0

    :goto_8
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v32, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_9
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v33, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_a
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_1a

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    move v4, v8

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_e

    :cond_d
    const/16 v36, 0x0

    :goto_e
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v37, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    :goto_f
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v38, 0x0

    :goto_10
    move/from16 v4, p0

    goto :goto_11

    :cond_f
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_10

    :goto_11
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v39, 0x0

    :goto_12
    move/from16 v4, p1

    goto :goto_13

    :cond_10
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_12

    :goto_13
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v40, 0x0

    :goto_14
    move/from16 v4, v17

    goto :goto_15

    :cond_11
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_14

    :goto_15
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v4, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v5, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v4, 0x0

    goto :goto_17

    :cond_13
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    goto :goto_18

    :cond_14
    move v6, v8

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_19
    move/from16 v4, v19

    goto :goto_1a

    :cond_15
    const/16 v42, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v5, v20

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1c

    :cond_16
    const/16 v29, 0x0

    :goto_1b
    move/from16 v4, v21

    goto :goto_1d

    :cond_17
    move/from16 v5, v20

    :goto_1c
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v6, v4, v5}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v6

    goto :goto_1b

    :goto_1d
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1e

    :cond_18
    const/16 v30, 0x0

    goto :goto_1f

    :cond_19
    :goto_1e
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v7, v4, v0}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v7

    :goto_1f
    new-instance v23, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move/from16 v27, v2

    move/from16 v34, v3

    invoke-direct/range {v23 .. v42}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object/from16 v7, v23

    goto :goto_20

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v3, v16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1c
    const/4 v7, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v7, 0x0

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    :goto_22
    iget-object v2, v8, Lul4;->M:Lqn3;

    invoke-virtual {v2, v7}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v7, Lkp4;

    invoke-direct {v7, v0, v2}, Lkp4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1f
    const/4 v7, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
