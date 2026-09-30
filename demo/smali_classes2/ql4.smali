.class public final synthetic Lql4;
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

    iput p2, p0, Lql4;->a:I

    iput-object p1, p0, Lql4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lql4;->a:I

    const-string v2, "dailyScore"

    const-string v3, "lingqs"

    const-string v4, "knownWords"

    const-string v5, "SELECT * FROM MilestoneStatsEntity WHERE language = ?"

    const/4 v6, 0x7

    const-string v7, "language"

    const/4 v8, 0x6

    const/4 v9, 0x5

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v0, Lql4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM TtsUtteranceEntity WHERE idWithLanguageAndData = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "idWithLanguageAndData"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "utteranceId"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "audio"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "text"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    invoke-direct {v15, v0, v2, v3, v4}, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `word`, `sentence`, `languageSrc`, `languageDst`, `translation`, `sentenceIndex`, `sentenceTokenIndex` FROM (SELECT * FROM TokenCwtEntity WHERE id = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v17, Lcom/lingq/core/domain/model/token/TokenCwt;

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lcom/lingq/core/domain/model/token/TokenCwt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v15, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp8b;->A:Lfg2;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu8b;->a:Landroidx/room/d;

    new-instance v4, Lr8b;

    invoke-direct {v4, v0, v1, v14}, Lr8b;-><init>(Ljava/lang/String;Lu8b;I)V

    invoke-static {v3, v15, v15, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lfg2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    move-object/from16 v11, p1

    check-cast v11, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/lingq/core/domain/model/library/Accent;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/library/Accent;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    check-cast v15, Lcom/lingq/core/domain/model/library/Accent;

    if-eqz v15, :cond_7

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x17ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0x1f7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lq7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq7b;->a:Lxz7;

    iget-object v1, v1, Lxz7;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lq7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq7b;->a:Lxz7;

    iget-object v1, v1, Lxz7;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `order` FROM PlaylistAndLessonsJoin WHERE nameWithLanguage = ? ORDER BY `order` DESC LIMIT 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n    SELECT DISTINCT LibraryDataEntity.id, LibraryDataEntity.title, PlaylistAndLessonsJoin.`order` FROM PlaylistEntity, LibraryDataEntity\n    INNER JOIN PlaylistAndLessonsJoin ON LibraryDataEntity.id = PlaylistAndLessonsJoin.contentId\n    AND PlaylistEntity.nameWithLanguage = PlaylistAndLessonsJoin.nameWithLanguage\n    WHERE PlaylistEntity.nameWithLanguage = ? AND PlaylistAndLessonsJoin.isCourse = 1 AND LibraryDataEntity.type = \'collection\'\n    ORDER BY PlaylistAndLessonsJoin.`order` ASC"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Lcd7;

    invoke-direct {v5, v2, v3, v4}, Lcd7;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE language = ? AND isDefault = 1 ORDER BY `order` LIMIT 1)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_c

    move v7, v15

    goto :goto_c

    :cond_c
    move v7, v14

    :goto_c
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_d

    move v8, v15

    goto :goto_d

    :cond_d
    move v8, v14

    :goto_d
    new-instance v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v15, v2

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v15, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE language = ? ORDER BY `order`)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_f

    move/from16 v21, v15

    goto :goto_11

    :cond_f
    move/from16 v21, v14

    :goto_11
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_10

    move/from16 v22, v15

    goto :goto_12

    :cond_10
    move/from16 v22, v14

    :goto_12
    new-instance v16, Lcom/lingq/core/domain/model/playlist/Playlist;

    move/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_13

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE nameWithLanguage = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_12

    move v7, v15

    goto :goto_14

    :cond_12
    move v7, v14

    :goto_14
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_13

    move v8, v15

    goto :goto_15

    :cond_13
    move v8, v14

    :goto_15
    new-instance v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v15, v2

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_14
    const/4 v15, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM PlaylistEntity WHERE nameWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "nameWithLanguage"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "pk"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isDefault"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isFeatured"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "order"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_15

    move/from16 v23, v15

    goto :goto_18

    :cond_15
    move/from16 v23, v14

    :goto_18
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    move/from16 v24, v15

    goto :goto_19

    :cond_16
    move/from16 v24, v14

    :goto_19
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v17, Lcom/lingq/core/database/entity/PlaylistEntity;

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Lcom/lingq/core/database/entity/PlaylistEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v15, v17

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1b

    :cond_17
    const/4 v15, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "\n        SELECT DISTINCT\n            LibraryDataEntity.id,\n            LibraryDataEntity.url,\n            LibraryDataEntity.description,\n            LibraryDataEntity.pos,\n            LibraryDataEntity.originalImageUrl,\n            LibraryDataEntity.imageUrl,\n            PlaylistAndLessonsJoin.language AS language,\n            LibraryDataEntity.title,\n            LibraryDataEntity.collectionTitle,\n            LibraryDataEntity.collectionId,\n            LibraryDataEntity.listenTimes,\n            LibraryDataEntity.duration,\n            LibraryDataEntity.audioUrl,\n            LibraryDataEntity.videoUrl,\n            LibraryDataEntity.originalUrl,\n            PlaylistAndLessonsJoin.`order` AS playlistLessonOrder,\n            PlaylistAndLessonsJoin.isCourse AS isCourse,\n            0 AS isCourseLesson,\n            LibraryDataEntity.price,\n            LibraryDataEntity.level,\n            LibraryCounterEntity.listenTimes AS counterListenTimes,\n            LibraryCounterEntity.audioStart AS audioStart,\n            LibraryCounterEntity.audioEnd AS audioEnd,\n            IFNULL(IFNULL(LibraryCounterEntity.isTaken, LibraryDataEntity.isTaken), 0) AS isTaken\n        FROM PlaylistEntity\n            INNER JOIN PlaylistAndLessonsJoin ON PlaylistEntity.nameWithLanguage = PlaylistAndLessonsJoin.nameWithLanguage\n            INNER JOIN LibraryDataEntity ON LibraryDataEntity.id = PlaylistAndLessonsJoin.contentId\n            LEFT JOIN LibraryCounterEntity ON LibraryCounterEntity.id = PlaylistAndLessonsJoin.contentId\n        WHERE PlaylistEntity.nameWithLanguage = ?\n            AND PlaylistAndLessonsJoin.isCourse = 0 AND LibraryDataEntity.type = \'content\'\n        ORDER BY playlistLessonOrder\n    "

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v19, 0x0

    goto :goto_1d

    :cond_18
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_1d
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v20, 0x0

    goto :goto_1e

    :cond_19
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_1e
    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v22, 0x0

    goto :goto_1f

    :cond_1a
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_1f
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v23, 0x0

    goto :goto_20

    :cond_1b
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_20
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v24, 0x0

    goto :goto_21

    :cond_1c
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_21
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v26, 0x0

    goto :goto_22

    :cond_1d
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_22
    const/16 v4, 0x9

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v28, 0x0

    goto :goto_23

    :cond_1e
    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_23
    const/16 v5, 0xb

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v5, v6

    const/16 v6, 0xc

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v30, 0x0

    goto :goto_24

    :cond_1f
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_24
    const/16 v6, 0xd

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v31, 0x0

    goto :goto_25

    :cond_20
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_25
    const/16 v6, 0xe

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v39, 0x0

    goto :goto_26

    :cond_21
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v6

    :goto_26
    const/16 v6, 0xf

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v32, 0x0

    goto :goto_27

    :cond_22
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_27
    const/16 v6, 0x10

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_23

    move/from16 v33, v15

    goto :goto_28

    :cond_23
    move/from16 v33, v14

    :goto_28
    const/16 v6, 0x11

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_24

    move/from16 v34, v15

    goto :goto_29

    :cond_24
    move/from16 v34, v14

    :goto_29
    const/16 v6, 0x12

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x13

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v36, 0x0

    goto :goto_2a

    :cond_25
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    :goto_2a
    const/16 v7, 0x14

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v37, 0x0

    goto :goto_2b

    :cond_26
    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v37, v7

    :goto_2b
    const/16 v7, 0x15

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_27

    const/16 v40, 0x0

    goto :goto_2c

    :cond_27
    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v40, v7

    :goto_2c
    const/16 v7, 0x16

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_28

    const/16 v41, 0x0

    goto :goto_2d

    :cond_28
    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v41, v7

    :goto_2d
    const/16 v7, 0x17

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v7, v8

    if-eqz v7, :cond_29

    move/from16 v38, v15

    goto :goto_2e

    :cond_29
    move/from16 v38, v14

    :goto_2e
    new-instance v17, Lud7;

    move/from16 v18, v2

    move/from16 v21, v3

    move/from16 v27, v4

    move/from16 v29, v5

    move/from16 v35, v6

    invoke-direct/range {v17 .. v41}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v6, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_2f

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT contentId FROM PlaylistAndLessonsJoin WHERE nameWithLanguage = ? AND PlaylistAndLessonsJoin.isCourse = 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_30

    :catchall_a
    move-exception v0

    goto :goto_31

    :cond_2b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM PlaylistAndLessonsJoin WHERE nameWithLanguage = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `id`, `isDownloaded`, `downloadProgress`, `status`, `errorType`, `lastUpdated` FROM (SELECT * FROM LessonAudioDownloadEntity WHERE language = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2c

    move/from16 v19, v15

    goto :goto_33

    :cond_2c
    move/from16 v19, v14

    :goto_33
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v22, 0x0

    :goto_34
    const/4 v4, 0x5

    goto :goto_35

    :cond_2d
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_34

    :goto_35
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v23

    new-instance v17, Lvd7;

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lvd7;-><init>(IZILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_32

    :catchall_c
    move-exception v0

    goto :goto_36

    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE NotificationEntity SET isNew = 0 WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    new-instance v15, Lzy5;

    invoke-direct {v15, v0, v4, v3, v2}, Lzy5;-><init>(Ljava/lang/String;III)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_37

    :catchall_e
    move-exception v0

    goto :goto_38

    :cond_2f
    const/4 v15, 0x0

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `language`, `slug`, `name`, `goal`, `stat` FROM (SELECT * FROM MilestoneEntity WHERE language = ? AND slug LIKE \'level.%\')"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_39
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/milestones/Milestone;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_39

    :catchall_f
    move-exception v0

    goto :goto_3a

    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    new-instance v15, Lzy5;

    invoke-direct {v15, v0, v4, v3, v2}, Lzy5;-><init>(Ljava/lang/String;III)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_3b

    :catchall_10
    move-exception v0

    goto :goto_3c

    :cond_31
    const/4 v15, 0x0

    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ltv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LessonNextSuggestionEntity WHERE sourceUrl = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT * FROM LessonTagEntity WHERE title LIKE ? || \'%\' ORDER BY title"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_12
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "title"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3d
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    goto :goto_3e

    :cond_32
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_3e
    new-instance v4, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/lingq/core/domain/model/library/CollectionsFilterLessonTag;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_3d

    :catchall_12
    move-exception v0

    goto :goto_3f

    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE StreakEntity SET isStreakBroken = 0 WHERE language = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_13
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `code`, `id`, `supported`, `title`, `lastUsed`, `knownWords`, `dictionaryLocaleActive`, `scheduledForDeletion` FROM (SELECT * FROM LanguageEntity WHERE code = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_14
    invoke-interface {v1, v15, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v7, v4

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_34

    move v4, v15

    goto :goto_40

    :cond_34
    move v4, v14

    :goto_40
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v9, 0x0

    :goto_41
    const/4 v0, 0x5

    goto :goto_42

    :cond_35
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_41

    :goto_42
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v6, v10

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v8, 0x0

    :goto_43
    const/4 v0, 0x7

    goto :goto_44

    :cond_36
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_43

    :goto_44
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    if-eqz v0, :cond_37

    move v10, v15

    goto :goto_45

    :cond_37
    move v10, v14

    :goto_45
    new-instance v2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct/range {v2 .. v10}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    move-object v15, v2

    goto :goto_46

    :catchall_14
    move-exception v0

    goto :goto_47

    :cond_38
    const/4 v15, 0x0

    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_47
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
