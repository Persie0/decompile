.class public final synthetic Lt70;
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

    iput p2, p0, Lt70;->a:I

    iput-object p1, p0, Lt70;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lt70;->a:I

    const-string v2, "score"

    const-string v3, "rank"

    const-string v4, "scope"

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v18, 0x0

    const/4 v7, 0x0

    sget-object v20, Lxfa;->a:Lxfa;

    const/4 v12, 0x1

    iget-object v0, v0, Lt70;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE LanguageEntity SET lastUsed = NULL WHERE code = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LanguageContextEntity WHERE code = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-direct {v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsp2;

    invoke-direct {v1, v0, v12}, Lsp2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lzab;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-direct {v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsp2;

    invoke-direct {v1, v0, v7}, Lsp2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lzab;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n    SELECT DISTINCT DictionaryLocaleEntity.* FROM DictionaryLocaleEntity\n    INNER JOIN LanguageDictionaryLocaleJoin ON LanguageDictionaryLocaleJoin.language = ?\n    AND LanguageDictionaryLocaleJoin.code = DictionaryLocaleEntity.code"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "code"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    invoke-direct {v6, v4, v5}, Lcom/lingq/core/domain/model/language/DictionaryLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n    SELECT `order` FROM DictionaryDataEntity\n    INNER JOIN LanguageActiveDictionaryJoin ON LanguageActiveDictionaryJoin.code = ?\n    AND LanguageActiveDictionaryJoin.id = DictionaryDataEntity.id\n    ORDER BY DictionaryDataEntity.`order` DESC LIMIT 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v20

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    long-to-int v0, v2

    if-eqz v0, :cond_3

    move v7, v12

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v0, v2

    if-eqz v0, :cond_5

    move v7, v12

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->e(Ltv8;Ljava/lang/String;)V

    return-object v20

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CupContributorEntity WHERE scope = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM CupContributorEntity WHERE scope = ? ORDER BY rank ASC"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v4, "profileId"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "prevRank"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "delta"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "username"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "photoUrl"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "teamCode"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v23, v18

    goto :goto_b

    :cond_6
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v23, v13

    :goto_b
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v24, v18

    goto :goto_c

    :cond_7
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v24, v13

    :goto_c
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v26, v18

    goto :goto_d

    :cond_8
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    :goto_d
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    new-instance v19, Lct1;

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v28, v13

    invoke-direct/range {v19 .. v28}, Lct1;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CupContributorMeEntity WHERE scope = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM CupContributorMeEntity WHERE scope = ?"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_f
    move-object/from16 v3, v18

    goto :goto_10

    :cond_a
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    new-instance v4, Ldt1;

    invoke-direct {v4, v2, v3, v0}, Ldt1;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v18, v4

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_b
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `language`, `pk`, `title` FROM (SELECT * FROM CourseForImportEntity WHERE language = ? ORDER BY `order`)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/domain/model/language/CourseForImport;

    invoke-direct {v5, v2, v3, v4}, Lcom/lingq/core/domain/model/language/CourseForImport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_14

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `id`, `url`, `description`, `pos`, `originalImageUrl`, `imageUrl`, `language`, `title`, `collectionTitle`, `collectionId`, `listenTimes`, `duration`, `audioUrl`, `videoUrl`, `playlistLessonOrder`, `isCourse`, `isCourseLesson`, `price`, `level`, `counterListenTimes`, `audioStart`, `audioEnd`, `isTaken` FROM (\n        SELECT DISTINCT\n            LibraryDataEntity.id,\n            LibraryDataEntity.url,\n            LibraryDataEntity.description,\n            LibraryDataEntity.pos,\n            LibraryDataEntity.originalImageUrl,\n            LibraryDataEntity.imageUrl,\n            PlaylistAndLessonsJoin.language AS language,\n            LibraryDataEntity.title,\n            LibraryDataEntity.collectionTitle,\n            LibraryDataEntity.collectionId,\n            LibraryDataEntity.listenTimes,\n            LibraryDataEntity.duration,\n            LibraryDataEntity.audioUrl,\n            LibraryDataEntity.videoUrl,\n            LibraryDataEntity.sourceUrl,\n            CoursesAndLessonsJoin.courseOrder AS playlistLessonOrder,\n            0 AS isCourse,\n            1 AS isCourseLesson,\n            LibraryDataEntity.price,\n            LibraryDataEntity.level,\n            LibraryCounterEntity.listenTimes AS counterListenTimes,\n            LibraryCounterEntity.audioStart AS audioStart,\n            LibraryCounterEntity.audioEnd AS audioEnd,\n            IFNULL(IFNULL(LibraryCounterEntity.isTaken, LibraryDataEntity.isTaken), 0) AS isTaken\n        FROM LibraryDataEntity\n            INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.id = CoursesAndLessonsJoin.contentId\n            INNER JOIN LibraryDataEntity AS lde ON LibraryDataEntity.collectionId = lde.id\n            INNER JOIN PlaylistAndLessonsJoin ON lde.id = PlaylistAndLessonsJoin.contentId\n            INNER JOIN PlaylistEntity ON PlaylistEntity.nameWithLanguage = PlaylistAndLessonsJoin.nameWithLanguage\n            LEFT JOIN LibraryCounterEntity ON LibraryCounterEntity.id = LibraryDataEntity.id\n        WHERE CoursesAndLessonsJoin.pk = LibraryDataEntity.collectionId\n            AND LibraryDataEntity.type = \'content\' AND lde.type = \'collection\'\n            AND PlaylistEntity.nameWithLanguage = ? AND PlaylistAndLessonsJoin.isCourse = 1\n        ORDER BY CoursesAndLessonsJoin.courseOrder ASC\n        )"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v24, v18

    goto :goto_16

    :cond_d
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_16
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v25, v18

    goto :goto_17

    :cond_e
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_17
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v27, v18

    goto :goto_18

    :cond_f
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_18
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v28, v18

    goto :goto_19

    :cond_10
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_19
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v29, v18

    goto :goto_1a

    :cond_11
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_1a
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v31, v18

    goto :goto_1b

    :cond_12
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_1b
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object/from16 v33, v18

    :goto_1c
    const/16 v11, 0xb

    goto :goto_1d

    :cond_13
    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v33, v11

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xc

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_14

    move-object/from16 v35, v18

    :goto_1e
    const/16 v9, 0xd

    goto :goto_1f

    :cond_14
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v11

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_15

    move-object/from16 v36, v18

    :goto_20
    const/16 v9, 0xe

    goto :goto_21

    :cond_15
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v11

    goto :goto_20

    :goto_21
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object/from16 v37, v18

    goto :goto_22

    :cond_16
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v37, v9

    :goto_22
    const/16 v9, 0xf

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_17

    move/from16 v38, v12

    goto :goto_23

    :cond_17
    move/from16 v38, v7

    :goto_23
    const/16 v9, 0x10

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_18

    move/from16 v39, v12

    goto :goto_24

    :cond_18
    move/from16 v39, v7

    :goto_24
    const/16 v9, 0x11

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, 0x12

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object/from16 v41, v18

    goto :goto_25

    :cond_19
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v41, v13

    :goto_25
    const/16 v13, 0x13

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    move-object/from16 v42, v18

    goto :goto_26

    :cond_1a
    invoke-interface {v1, v13}, Lik8;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v42, v13

    :goto_26
    const/16 v13, 0x14

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    move-object/from16 v45, v18

    goto :goto_27

    :cond_1b
    invoke-interface {v1, v13}, Lik8;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v45, v13

    :goto_27
    const/16 v13, 0x15

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    move-object/from16 v46, v18

    goto :goto_28

    :cond_1c
    invoke-interface {v1, v13}, Lik8;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v46, v13

    :goto_28
    const/16 v13, 0x16

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_1d

    move/from16 v43, v12

    goto :goto_29

    :cond_1d
    move/from16 v43, v7

    :goto_29
    new-instance v22, Lud7;

    const/16 v44, 0x0

    move/from16 v23, v2

    move/from16 v26, v3

    move/from16 v34, v8

    move/from16 v40, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v46}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    goto :goto_2a

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v20

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `id`, `title`, `image`, `startedAt` FROM (SELECT * FROM ChatHistoryEntity WHERE targetLanguage = ? AND id != -1 ORDER BY startedAt DESC)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    invoke-direct {v9, v3, v2, v4, v8}, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_2b

    :catchall_d
    move-exception v0

    goto :goto_2c

    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `pk`, `code`, `title`, `challengeType`, `description`, `startDate`, `endDate`, `participantsCount`, `badgeUrl`, `isCompleted`, `isJoined`, `rank`, `challengeLanguage`, `status`, `signupDeadline` FROM (SELECT * FROM ChallengeEntity WHERE language = ? ORDER BY isJoined DESC, `order`)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v27, v18

    :goto_2e
    const/4 v11, 0x6

    goto :goto_2f

    :cond_20
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v28, v18

    :goto_30
    const/4 v3, 0x7

    goto :goto_31

    :cond_21
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_30

    :goto_31
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_22

    move-object/from16 v31, v18

    :goto_32
    const/16 v8, 0x9

    goto :goto_33

    :cond_22
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_32

    :goto_33
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v8, v9

    if-eqz v8, :cond_23

    move/from16 v34, v12

    :goto_34
    const/16 v8, 0xa

    goto :goto_35

    :cond_23
    move/from16 v34, v7

    goto :goto_34

    :goto_35
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v8, v9

    if-eqz v8, :cond_24

    move/from16 v32, v12

    :goto_36
    const/16 v8, 0xb

    goto :goto_37

    :cond_24
    move/from16 v32, v7

    goto :goto_36

    :goto_37
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v8, v9

    const/16 v9, 0xc

    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_25

    move-object/from16 v35, v18

    :goto_38
    const/16 v9, 0xd

    goto :goto_39

    :cond_25
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v10

    goto :goto_38

    :goto_39
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_26

    move-object/from16 v37, v18

    :goto_3a
    const/16 v9, 0xe

    goto :goto_3b

    :cond_26
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    goto :goto_3a

    :goto_3b
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    move-object/from16 v36, v18

    goto :goto_3c

    :cond_27
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    :goto_3c
    new-instance v22, Lcom/lingq/core/domain/model/challenge/Challenge;

    move/from16 v23, v2

    move/from16 v30, v3

    move/from16 v33, v8

    invoke-direct/range {v22 .. v37}, Lcom/lingq/core/domain/model/challenge/Challenge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto/16 :goto_2d

    :catchall_e
    move-exception v0

    goto :goto_3d

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM ChallengeEntity WHERE code = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `order` FROM ChallengeEntity WHERE language = ? ORDER BY `order` DESC LIMIT 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_3e

    :cond_29
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_3e

    :catchall_10
    move-exception v0

    goto :goto_3f

    :cond_2a
    :goto_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `pk`, `code`, `title`, `challengeType`, `description`, `startDate`, `endDate`, `participantsCount`, `badgeUrl`, `isCompleted`, `isJoined`, `rank`, `challengeLanguage`, `status`, `signupDeadline` FROM (SELECT * FROM ChallengeEntity WHERE language = ? AND  (code LIKE  \'%_\' || ? OR (challengeType = \'monthlyLingQing\' OR challengeType = \'hardcore90days\' OR challengeType = \'monthly90days\')) ORDER BY isJoined DESC, `order` LIMIT ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-interface {v1, v5, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_40
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v27, v18

    :goto_41
    const/4 v11, 0x6

    goto :goto_42

    :cond_2b
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_41

    :goto_42
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v28, v18

    :goto_43
    const/4 v3, 0x7

    goto :goto_44

    :cond_2c
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_43

    :goto_44
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2d

    move-object/from16 v31, v18

    :goto_45
    const/16 v9, 0x9

    goto :goto_46

    :cond_2d
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_45

    :goto_46
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v10, v13

    if-eqz v10, :cond_2e

    move/from16 v34, v12

    :goto_47
    const/16 v10, 0xa

    goto :goto_48

    :cond_2e
    move/from16 v34, v7

    goto :goto_47

    :goto_48
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_2f

    move/from16 v32, v12

    :goto_49
    const/16 v13, 0xb

    goto :goto_4a

    :cond_2f
    move/from16 v32, v7

    goto :goto_49

    :goto_4a
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0xc

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_30

    move-object/from16 v35, v18

    :goto_4b
    const/16 v13, 0xd

    goto :goto_4c

    :cond_30
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v13

    goto :goto_4b

    :goto_4c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_31

    move-object/from16 v37, v18

    :goto_4d
    const/16 v4, 0xe

    goto :goto_4e

    :cond_31
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v37, v17

    goto :goto_4d

    :goto_4e
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_32

    move-object/from16 v36, v18

    goto :goto_4f

    :cond_32
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v36, v16

    :goto_4f
    new-instance v22, Lcom/lingq/core/domain/model/challenge/Challenge;

    move/from16 v23, v2

    move/from16 v33, v3

    move/from16 v30, v8

    invoke-direct/range {v22 .. v37}, Lcom/lingq/core/domain/model/challenge/Challenge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto/16 :goto_40

    :catchall_11
    move-exception v0

    goto :goto_50

    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM CardEntity WHERE termWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_12
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->e(Ltv8;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v21, 0xb

    aget-object v2, v2, v21

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v20

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v20

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lpya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lpya;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    aget-object v3, v3, v5

    new-instance v3, Lch5;

    invoke-direct {v3, v12}, Lch5;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->e(Ltv8;Ljava/lang/String;)V

    return-object v20

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM BadgeEntity WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_13
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v20

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `languageAndSlug`, `language`, `slug`, `name`, `goal`, `gainedAt`, `imageUrl` FROM (SELECT * FROM BadgeEntity WHERE language = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_14
    invoke-interface {v1, v12, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_51
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x6

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v26, v18

    goto :goto_52

    :cond_34
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_52
    new-instance v19, Lcom/lingq/core/domain/model/milestones/Badge;

    move/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lcom/lingq/core/domain/model/milestones/Badge;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_51

    :catchall_14
    move-exception v0

    goto :goto_53

    :cond_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_53
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
