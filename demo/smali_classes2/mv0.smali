.class public final synthetic Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lmv0;->a:I

    iput p1, p0, Lmv0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lmv0;->a:I

    const-string v2, "lessonId"

    const-string v3, "languageTimestamp"

    const-string v4, "timestamp"

    const-string v5, "client"

    const-string v6, "audioPosition"

    const-string v7, "completedWordIndex"

    const-string v8, "wordIndex"

    const-string v9, "contentId"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x1e

    sget-object v15, Lxfa;->a:Lxfa;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    iget v0, v0, Lmv0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln1b;->d:Lr0b;

    invoke-static {v2, v0, v10, v14}, Lr0b;->a(Lr0b;III)Lr0b;

    move-result-object v23

    const/16 v30, 0x0

    const/16 v31, 0x7f7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v31}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln1b;->d:Lr0b;

    sub-int/2addr v0, v11

    invoke-static {v2, v0, v10, v14}, Lr0b;->a(Lr0b;III)Lr0b;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln1b;->d:Lr0b;

    add-int/2addr v0, v11

    invoke-static {v2, v0, v10, v14}, Lr0b;->a(Lr0b;III)Lr0b;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x1ffd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE PlaylistEntity.pk = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_0

    move v7, v11

    :goto_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    move v7, v10

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    move v8, v10

    :goto_2
    new-instance v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE LibraryShelfEntity SET `order` = (`order` - 1) WHERE `order` > ? AND pinned = 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_1
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE LibraryShelfEntity SET `order` = (`order` + 1) WHERE `order` < ? AND (pinned IS NULL OR pinned = 0)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_2
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE LibraryDownloadEntity SET isDownloaded = 1 WHERE id = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_3
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LessonNextSuggestionEntity WHERE lessonId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_4
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT preview FROM LessonPreviewEntity WHERE lessonId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_5
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT contentId FROM LessonsAndWordsJoin WHERE contentId = ? LIMIT 1"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_6
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT fromId FROM LessonsSimplifiedJoin WHERE toId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_7
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LessonsAndCardsJoin WHERE contentId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_8
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LessonsAndWordsJoin WHERE contentId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_9
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM LessonBookmarkEntity WHERE contentId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v12, v0

    :try_start_a
    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

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

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v21, v17

    goto :goto_b

    :cond_9
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_b
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v22, v17

    goto :goto_c

    :cond_a
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_c
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v20, v17

    goto :goto_d

    :cond_b
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_d
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v23, v17

    goto :goto_e

    :cond_c
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_e
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v24, v17

    goto :goto_f

    :cond_d
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_10
    move-object/from16 v25, v17

    goto :goto_11

    :cond_e
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :goto_11
    new-instance v18, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    move/from16 v19, v0

    invoke-direct/range {v18 .. v25}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v17, v18

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM LessonSentenceEntity WHERE lessonId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_b
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM LessonsSimplifiedJoin WHERE fromId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_c
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    const-string v0, "fromId"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "toId"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "isLocked"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_14
    move-object/from16 v2, v17

    goto :goto_15

    :cond_10
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_11

    move v10, v11

    :cond_11
    new-instance v3, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    invoke-direct {v3, v0, v2, v10}, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;-><init>(ILjava/lang/Integer;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v17, v3

    goto :goto_16

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_12
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LessonSentenceTranslationEntity WHERE lessonId = ? ORDER BY sentenceIndex"

    invoke-interface {v1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v0

    :try_start_d
    invoke-interface {v1, v11, v3, v4}, Lik8;->j(IJ)V

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sentenceIndex"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "text"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj65;

    invoke-direct {v8, v5, v7, v6}, Lj65;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_19

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT * FROM LessonStatsEntity WHERE contentId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_e
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "readWords"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lingqsCreated"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "knownWords"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "listeningTime"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "coinsNew"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "earnedCoins"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "studyTime"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "wpm"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v13, v10

    invoke-interface {v1, v2}, Lik8;->getDouble(I)D

    move-result-wide v14

    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v1, v4}, Lik8;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v1, v5}, Lik8;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v1, v7}, Lik8;->getDouble(I)D

    move-result-wide v24

    invoke-interface {v1, v8}, Lik8;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v1, v9}, Lik8;->getDouble(I)D

    move-result-wide v28

    new-instance v12, Lcom/lingq/core/domain/model/lesson/LessonStats;

    invoke-direct/range {v12 .. v29}, Lcom/lingq/core/domain/model/lesson/LessonStats;-><init>(IDDDDDDDD)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v17, v12

    goto :goto_1a

    :catchall_e
    move-exception v0

    goto :goto_1b

    :cond_14
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `id`, `title`, `image`, `sourceType`, `sourceName`, `sourceUrl`, `status` FROM (SELECT * FROM LessonNextSuggestionEntity WHERE lessonId = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_f
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v22, v17

    goto :goto_1d

    :cond_15
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_1d
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v24, v17

    :goto_1e
    const/4 v3, 0x4

    goto :goto_1f

    :cond_16
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1e

    :goto_1f
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v25, v17

    :goto_20
    const/4 v3, 0x5

    goto :goto_21

    :cond_17
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_20

    :goto_21
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v26, v17

    goto :goto_22

    :cond_18
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_22
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v23, v17

    goto :goto_23

    :cond_19
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_23
    new-instance v19, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    move/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_1c

    :catchall_f
    move-exception v0

    goto :goto_24

    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT DISTINCT * FROM LessonBookmarkEntity WHERE contentId = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v12, v0

    :try_start_10
    invoke-interface {v1, v11, v12, v13}, Lik8;->j(IJ)V

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

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

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object/from16 v21, v17

    goto :goto_25

    :cond_1b
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_25
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v22, v17

    goto :goto_26

    :cond_1c
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_26
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v20, v17

    goto :goto_27

    :cond_1d
    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_27
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v23, v17

    goto :goto_28

    :cond_1e
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_28
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v24, v17

    goto :goto_29

    :cond_1f
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_29
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_2a
    move-object/from16 v25, v17

    goto :goto_2b

    :cond_20
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2a

    :goto_2b
    new-instance v18, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    move/from16 v19, v0

    invoke-direct/range {v18 .. v25}, Lcom/lingq/core/domain/model/lesson/LessonBookmark;-><init>(ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 v17, v18

    goto :goto_2c

    :catchall_10
    move-exception v0

    goto :goto_2d

    :cond_21
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT coach.*, t.translation AS translation FROM LessonCoachChatEntity coach LEFT JOIN ChatMessageTranslationEntity t ON t.chatId = coach.chatId AND t.messageIndex = coach.messageIndex WHERE coach.lessonId = ?"

    invoke-interface {v1, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v0

    :try_start_11
    invoke-interface {v1, v11, v3, v4}, Lik8;->j(IJ)V

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "messageIndex"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "translation"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_2e
    move-object/from16 v5, v17

    goto :goto_2f

    :cond_22
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lay4;

    invoke-direct {v6, v0, v2, v3, v4}, Lay4;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lby4;

    invoke-direct {v0, v6, v5}, Lby4;-><init>(Lay4;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v17, v0

    goto :goto_30

    :catchall_11
    move-exception v0

    goto :goto_31

    :cond_23
    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `sentences`, `knownWords`, `totalWords`, `uniqueWords`, `cards`, `coins` FROM (SELECT * FROM ChatStatsEntity WHERE id = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_12
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lik8;->getDouble(I)D

    move-result-wide v25

    new-instance v19, Lcom/lingq/core/domain/model/chat/ChatStats;

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v19 .. v26}, Lcom/lingq/core/domain/model/chat/ChatStats;-><init>(IIIIID)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    move-object/from16 v17, v19

    goto :goto_32

    :catchall_12
    move-exception v0

    goto :goto_33

    :cond_24
    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DELETE FROM ChatHistoryEntity WHERE id = ?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_13
    invoke-interface {v1, v11, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
