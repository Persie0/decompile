.class public final synthetic Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhd7;->a:I

    iput p1, p0, Lhd7;->c:I

    iput-object p2, p0, Lhd7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    iput p3, p0, Lhd7;->a:I

    iput-object p1, p0, Lhd7;->b:Ljava/lang/String;

    iput p2, p0, Lhd7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhd7;->a:I

    const-string v2, "language"

    const-string v3, "nameWithLanguage"

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lhd7;->b:Ljava/lang/String;

    iget v0, v0, Lhd7;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {v1, v8, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1, v7, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `word`, `sentence`, `languageSrc`, `languageDst`, `translation`, `sentenceIndex`, `sentenceTokenIndex` FROM (SELECT * FROM TokenCwtEntity WHERE lessonId = ? AND languageDst = ?)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v2, v0

    :try_start_2
    invoke-interface {v1, v8, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1, v7, v9}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    new-instance v9, Lcom/lingq/core/domain/model/token/TokenCwt;

    invoke-direct/range {v9 .. v16}, Lcom/lingq/core/domain/model/token/TokenCwt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lik8;->j(IJ)V

    const-string v0, "work_spec_id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "generation"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Lrp9;

    invoke-direct {v4, v0, v2, v3}, Lrp9;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (\n    SELECT PlaylistEntity.* FROM LessonsWithPlaylistJoin, PlaylistEntity \n    WHERE PlaylistEntity.pk =  LessonsWithPlaylistJoin.playlistId\n    AND PlaylistEntity.language = ? AND LessonsWithPlaylistJoin.contentId = ?)"

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v8, v9}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v4, v0

    invoke-interface {v1, v7, v4, v5}, Lik8;->j(IJ)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

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

    const-string v7, "isFeatured"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v12, v10

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_2

    move/from16 v16, v8

    goto :goto_5

    :cond_2
    move/from16 v16, v6

    :goto_5
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_3

    move/from16 v17, v8

    goto :goto_6

    :cond_3
    move/from16 v17, v6

    :goto_6
    new-instance v11, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v11 .. v17}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM PlaylistAndLessonsJoin WHERE `order` = ? AND nameWithLanguage = ? LIMIT 1"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v10, v0

    :try_start_5
    invoke-interface {v1, v8, v10, v11}, Lik8;->j(IJ)V

    invoke-interface {v1, v7, v9}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentId"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "order"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v7, "isCourse"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_8
    move-object v12, v4

    goto :goto_9

    :cond_5
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :goto_9
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_6

    move v15, v8

    goto :goto_a

    :cond_6
    move v15, v6

    :goto_a
    new-instance v10, Lbd7;

    invoke-direct/range {v10 .. v15}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v4, v10

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
