.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljd0;->a:I

    iput-object p1, p0, Ljd0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ljd0;->a:I

    const-string v2, "overrideUrl"

    const-string v3, "urlVar5"

    const-string v4, "urlVar4"

    const-string v5, "urlVar3"

    const-string v6, "urlVar2"

    const-string v7, "urlVar1"

    const-string v8, "languageTo"

    const-string v9, "isPopUpWindow"

    const-string v10, "urlDefinition"

    const-string v11, "urlToTransform"

    const-string v12, "order"

    const-string v13, "name"

    const-string v14, "id"

    sget-object v16, Lxfa;->a:Lxfa;

    const/4 v15, 0x1

    iget-object v0, v0, Ljd0;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/g;

    invoke-interface {v1, v2, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LibraryShelfAndContentJoin WHERE codeWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_1
    invoke-interface {v2, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    invoke-static {v1}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `language`, `coins`, `latestStreakDays`, `isStreakBroken`, `brokenStreakDate` FROM (SELECT * FROM StreakEntity WHERE language = ? LIMIT 1)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Lik8;->getDouble(I)D

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object v8, v15

    :goto_3
    new-instance v2, Ljp4;

    invoke-direct/range {v2 .. v8}, Ljp4;-><init>(Ljava/lang/String;IZDLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljv8;

    sget-object v2, Lomd;->c:Lnj0;

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Ljv8;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v16

    :pswitch_6
    const/4 v2, 0x5

    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v16

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "\n    SELECT DISTINCT DictionaryDataEntity.* FROM DictionaryDataEntity, LanguageContextEntity\n    INNER JOIN LanguageAvailableDictionaryJoin ON LanguageAvailableDictionaryJoin.code = LanguageContextEntity.code\n    AND LanguageAvailableDictionaryJoin.id = DictionaryDataEntity.id\n    WHERE LanguageContextEntity.code = ? ORDER BY DictionaryDataEntity.`order`"

    invoke-interface {v1, v15}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_3
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

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

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 p0, v14

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v13

    move/from16 v18, v14

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_5

    const/16 v23, 0x1

    goto :goto_7

    :cond_5
    const/16 v23, 0x0

    :goto_7
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lcom/lingq/core/domain/model/language/DictionaryData;

    move/from16 v20, v13

    invoke-direct/range {v17 .. v30}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v13, p1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "\n    SELECT DISTINCT DictionaryDataEntity.* FROM DictionaryDataEntity\n    INNER JOIN LanguageActiveDictionaryJoin ON LanguageActiveDictionaryJoin.code = ?\n    AND LanguageActiveDictionaryJoin.id = DictionaryDataEntity.id\n    ORDER BY DictionaryDataEntity.`order`"

    invoke-interface {v1, v15}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_4
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

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

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 p0, v14

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v13

    move/from16 v18, v14

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_7

    const/16 v23, 0x1

    goto :goto_a

    :cond_7
    const/16 v23, 0x0

    :goto_a
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lcom/lingq/core/domain/model/language/DictionaryData;

    move/from16 v20, v13

    invoke-direct/range {v17 .. v30}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v13, p1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CollectionSubscriptionEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_5
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id FROM CollectionSubscriptionEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_6
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id FROM CourseBlacklistEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_7
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CourseBlacklistEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_8
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM SourceBlacklistEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_9
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT name FROM SourceBlacklistEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_a
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_11

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
