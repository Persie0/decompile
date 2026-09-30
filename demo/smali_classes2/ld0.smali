.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lld0;->a:I

    iput p1, p0, Lld0;->b:I

    iput-object p2, p0, Lld0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    iput p3, p0, Lld0;->a:I

    iput-object p1, p0, Lld0;->c:Ljava/lang/String;

    iput p2, p0, Lld0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lld0;->c:Ljava/lang/String;

    iget v0, v0, Lld0;->b:I

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LessonAudioDownloadEntity WHERE language = ? AND id = ?"

    invoke-interface {v2, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v2, v3, v1}, Lik8;->C(ILjava/lang/String;)V

    const/4 v1, 0x2

    int-to-long v4, v0

    invoke-interface {v2, v1, v4, v5}, Lik8;->j(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "language"

    invoke-static {v2, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v4, "isDownloaded"

    invoke-static {v2, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "downloadProgress"

    invoke-static {v2, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v2, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "errorType"

    invoke-static {v2, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUpdated"

    invoke-static {v2, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Lik8;->a0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v14, v11

    invoke-interface {v2, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    :goto_0
    move/from16 v16, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v5}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v7}, Lik8;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    move-object/from16 v19, v10

    goto :goto_3

    :cond_1
    invoke-interface {v2, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :goto_3
    invoke-interface {v2, v8}, Lik8;->getLong(I)J

    move-result-wide v20

    new-instance v13, Lsx4;

    move/from16 v17, v0

    invoke-direct/range {v13 .. v21}, Lsx4;-><init>(ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lld0;->b:I

    iget-object p0, p0, Lld0;->c:Ljava/lang/String;

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM PlaylistAndLessonsJoin WHERE contentId = ? AND nameWithLanguage = ? AND isCourse = 1"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    const-string p0, "nameWithLanguage"

    invoke-static {p1, p0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p0

    const-string v0, "language"

    invoke-static {p1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "contentId"

    invoke-static {p1, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v3, "order"

    invoke-static {p1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isCourse"

    invoke-static {p1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Lik8;->a0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v1}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {p1, v3}, Lik8;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-interface {p1, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int p0, v0

    if-eqz p0, :cond_1

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Lbd7;

    invoke-direct/range {v7 .. v12}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld0;->c:Ljava/lang/String;

    iget p0, p0, Lld0;->b:I

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM PlaylistAndLessonsJoin WHERE nameWithLanguage = ? AND contentId = ? AND isCourse = 0"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lld0;->b:I

    iget-object p0, p0, Lld0;->c:Ljava/lang/String;

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (\n    SELECT PlaylistEntity.* FROM PlaylistEntity, LessonsWithPlaylistJoin \n    WHERE PlaylistEntity.pk == LessonsWithPlaylistJoin.playlistId \n    AND LessonsWithPlaylistJoin.contentId = ? AND PlaylistEntity.language =  ?)"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    const-string p0, "nameWithLanguage"

    invoke-static {p1, p0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p0

    const-string v0, "language"

    invoke-static {p1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-static {p1, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v3, "pk"

    invoke-static {p1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isDefault"

    invoke-static {p1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isFeatured"

    invoke-static {p1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v3}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {p1, v4}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    invoke-interface {p1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int p0, v3

    if-eqz p0, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    new-instance v7, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v7 .. v13}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lld0;->c:Ljava/lang/String;

    iget p0, p0, Lld0;->b:I

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM PlaylistAndLessonsJoin WHERE language = ? AND contentId = ? AND isCourse = 1"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lld0;->b:I

    iget-object p0, p0, Lld0;->c:Ljava/lang/String;

    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE PlaylistAndLessonsJoin SET `order` = (`order` - 1) WHERE `order` > ? AND nameWithLanguage= ?"

    invoke-interface {p1, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    const/4 v1, 0x1

    int-to-long v2, v0

    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lld0;->a:I

    const-string v4, "name"

    const-string v5, "nameWithLanguage"

    const-string v6, "SELECT `id`, `isDownloaded`, `downloadProgress`, `status`, `errorType`, `lastUpdated` FROM (SELECT * FROM LessonAudioDownloadEntity WHERE language = ? AND id = ?)"

    const-string v7, "order"

    const-string v8, "language"

    const/4 v9, 0x5

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x1

    iget-object v2, v0, Lld0;->c:Ljava/lang/String;

    iget v3, v0, Lld0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE PlaylistEntity SET pk = ? WHERE nameWithLanguage = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_0
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lld0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lld0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lld0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lld0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    move/from16 v18, v12

    goto :goto_0

    :cond_0
    move/from16 v18, v14

    :goto_0
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_1
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v22

    new-instance v16, Lvd7;

    move/from16 v17, v0

    move/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Lvd7;-><init>(IZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v12, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM LessonsWithPlaylistJoin WHERE language = ? AND contentId = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v14, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lld0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM PlaylistEntity WHERE language = ? AND pk = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

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

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    move/from16 v22, v12

    goto :goto_6

    :cond_4
    move/from16 v22, v14

    :goto_6
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v23, v12

    goto :goto_7

    :cond_5
    move/from16 v23, v14

    :goto_7
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v16, Lcom/lingq/core/database/entity/PlaylistEntity;

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v16 .. v23}, Lcom/lingq/core/database/entity/PlaylistEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v12, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    const/4 v12, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v6}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    move/from16 v18, v12

    goto :goto_a

    :cond_7
    move/from16 v18, v14

    :goto_a
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v21, 0x0

    goto :goto_b

    :cond_8
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_b
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v22

    new-instance v16, Lvd7;

    move/from16 v17, v0

    move/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Lvd7;-><init>(IZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v12, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_9
    const/4 v12, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM PlaylistAndLessonsJoin WHERE contentId = ? AND nameWithLanguage = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_5
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentId"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isCourse"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v18, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_e
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    move/from16 v21, v12

    goto :goto_f

    :cond_b
    move/from16 v21, v14

    :goto_f
    new-instance v16, Lbd7;

    move/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v12, v16

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_c
    const/4 v12, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `nameWithLanguage`, `language`, `name`, `pk`, `isDefault`, `isFeatured` FROM (SELECT * FROM PlaylistEntity WHERE language = ? AND pk = ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eqz v0, :cond_d

    move v7, v12

    goto :goto_12

    :cond_d
    move v7, v14

    :goto_12
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v0, v8

    if-eqz v0, :cond_e

    move v8, v12

    goto :goto_13

    :cond_e
    move v8, v14

    :goto_13
    new-instance v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v12, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :cond_f
    const/4 v12, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `pk`, `url`, `notificationLanguage`, `title`, `message`, `image`, `isNew`, `timestamp` FROM (SELECT * FROM NotificationEntity WHERE url IS NOT NULL AND language = ? ORDER BY timestamp DESC LIMIT ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v23, 0x0

    goto :goto_17

    :cond_10
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_17
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v24, 0x0

    goto :goto_18

    :cond_11
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_18
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v21, 0x0

    goto :goto_19

    :cond_12
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_19
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v22, 0x0

    :goto_1a
    const/4 v3, 0x6

    goto :goto_1b

    :cond_13
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v3, v4

    if-eqz v3, :cond_14

    move/from16 v25, v12

    :goto_1c
    const/4 v3, 0x7

    goto :goto_1d

    :cond_14
    move/from16 v25, v14

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    new-instance v18, Lom6;

    move/from16 v19, v2

    invoke-direct/range {v18 .. v26}, Lom6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `language`, `slug`, `name`, `goal`, `stat` FROM (\n        SELECT * FROM MilestoneEntity \n        WHERE stat = \"streak_days\" AND goal == ? AND language = ? AND \n        NOT EXISTS (\n            SELECT 1 FROM MilestoneMetEntity WHERE MilestoneEntity.languageAndSlug == MilestoneMetEntity.languageAndSlug\n        )\n        ORDER BY goal\n    )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_8
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/milestones/Milestone;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1f

    :catchall_8
    move-exception v0

    goto :goto_20

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `language`, `slug`, `name`, `goal`, `stat` FROM (\n        SELECT * FROM MilestoneEntity \n        WHERE stat = \"known_words\" AND goal <= ? AND language = ? AND \n        NOT EXISTS (\n            SELECT 1 FROM MilestoneMetEntity WHERE MilestoneEntity.languageAndSlug == MilestoneMetEntity.languageAndSlug\n        ) \n    )"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_9
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/domain/model/milestones/Milestone;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_21

    :catchall_9
    move-exception v0

    goto :goto_22

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT DISTINCT COUNT(LibraryCounterEntity.id)\n    FROM LibraryDataEntity, LibraryCounterEntity\n    INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.id = CoursesAndLessonsJoin.contentId AND LibraryCounterEntity.id = CoursesAndLessonsJoin.contentId \n    WHERE CoursesAndLessonsJoin.pk = ? AND LibraryDataEntity.collectionId = ? AND LibraryDataEntity.type = ? AND LibraryCounterEntity.isTaken = 1 AND LibraryCounterEntity.type = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_a
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v11, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    long-to-int v14, v2

    goto :goto_23

    :catchall_a
    move-exception v0

    goto :goto_24

    :cond_18
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT DISTINCT LibraryDataEntity.id FROM LibraryDataEntity\n    INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.id = CoursesAndLessonsJoin.contentId\n    WHERE CoursesAndLessonsJoin.pk = ? AND LibraryDataEntity.collectionId = ? AND LibraryDataEntity.type = ?\n    ORDER BY courseOrder ASC"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_b
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_25

    :catchall_b
    move-exception v0

    goto :goto_26

    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `id`, `roseGiven`, `progress`, `listenTimes`, `readTimes`, `isTaken`, `difficulty`, `rosesCount`, `newWordsCount`, `knownWordsCount`, `cardsCount`, `lessonsCount`, `isCompletelyTaken`, `totalWordsCount`, `uniqueWordsCount`, `audioStart`, `audioEnd` FROM (SELECT DISTINCT * FROM LibraryCounterEntity WHERE id = ? AND type = ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_c
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    move/from16 v20, v12

    goto :goto_27

    :cond_1a
    move/from16 v20, v14

    :goto_27
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v21, 0x0

    goto :goto_28

    :cond_1b
    invoke-interface {v1, v15}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_28
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v22, 0x0

    goto :goto_29

    :cond_1c
    invoke-interface {v1, v13}, Lik8;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_29
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v23, 0x0

    goto :goto_2a

    :cond_1d
    invoke-interface {v1, v11}, Lik8;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_2a
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1e

    move/from16 v24, v12

    :goto_2b
    const/4 v3, 0x6

    goto :goto_2c

    :cond_1e
    move/from16 v24, v14

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v3}, Lik8;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x7

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x8

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0xa

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0xb

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0xc

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_1f

    move/from16 v31, v12

    goto :goto_2d

    :cond_1f
    move/from16 v31, v14

    :goto_2d
    const/16 v8, 0xd

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0xe

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0xf

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v34, 0x0

    goto :goto_2e

    :cond_20
    invoke-interface {v1, v10}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v34, v10

    :goto_2e
    const/16 v10, 0x10

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v35, 0x0

    goto :goto_2f

    :cond_21
    invoke-interface {v1, v10}, Lik8;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v35, v12

    :goto_2f
    new-instance v18, Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    move/from16 v19, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v27, v7

    move/from16 v32, v8

    move/from16 v33, v9

    invoke-direct/range {v18 .. v35}, Lcom/lingq/core/domain/model/library/LibraryItemCounter;-><init>(IZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZFIIIIIZIILjava/lang/Double;Ljava/lang/Double;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v12, v18

    goto :goto_30

    :catchall_c
    move-exception v0

    goto :goto_31

    :cond_22
    const/4 v12, 0x0

    :goto_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM CoursesAndLessonsSortJoin WHERE pk = ? AND sort = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_d
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM LessonAudioDownloadEntity WHERE language = ? AND id = ? AND isDownloaded = 1"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    long-to-int v14, v2

    goto :goto_32

    :catchall_e
    move-exception v0

    goto :goto_33

    :cond_23
    :goto_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM LessonAchievementEntity WHERE lessonId = ? AND language = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_f
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "lessonId"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "dataJson"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_34
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljx4;

    invoke-direct {v10, v7, v6, v8, v9}, Ljx4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_34

    :catchall_f
    move-exception v0

    goto :goto_35

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE StudyStatsEntity SET streakDays = ? WHERE language = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_10
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT DISTINCT DictionaryDataEntity.* FROM DictionaryDataEntity\n    INNER JOIN LanguageActiveDictionaryJoin ON LanguageActiveDictionaryJoin.code = ?\n    AND LanguageActiveDictionaryJoin.id = DictionaryDataEntity.id\n    ORDER BY DictionaryDataEntity.`order` LIMIT 1 OFFSET ? "

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "urlToTransform"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "urlDefinition"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isPopUpWindow"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "languageTo"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "urlVar1"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "urlVar2"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "urlVar3"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "urlVar4"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v13, "urlVar5"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v15, "overrideUrl"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 p0, v15

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v0, v14

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_25

    move/from16 v23, v12

    goto :goto_36

    :cond_25
    const/16 v23, 0x0

    :goto_36
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lcom/lingq/core/domain/model/language/DictionaryData;

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v17 .. v30}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v12, v17

    goto :goto_37

    :catchall_11
    move-exception v0

    goto :goto_38

    :cond_26
    const/4 v12, 0x0

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\n    SELECT DISTINCT LibraryDataEntity.id, LibraryDataEntity.title\n    FROM LibraryDataEntity\n    INNER JOIN CoursesAndLessonsJoin ON LibraryDataEntity.id = CoursesAndLessonsJoin.contentId \n    WHERE CoursesAndLessonsJoin.pk = ? AND LibraryDataEntity.collectionId = ? AND LibraryDataEntity.type = ?\n    ORDER BY courseOrder ASC"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_12
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v13, v2}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_39
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_3a

    :cond_27
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_3a
    new-instance v4, Lwya;

    invoke-direct {v4, v2, v3}, Lwya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_39

    :catchall_12
    move-exception v0

    goto :goto_3b

    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM CollectionSubscriptionEntity WHERE id = ? AND language = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_13
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT EXISTS(SELECT 1 FROM CollectionSubscriptionEntity WHERE id = ? AND language = ?)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_14
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    long-to-int v0, v3

    if-eqz v0, :cond_29

    move v14, v12

    goto :goto_3c

    :catchall_14
    move-exception v0

    goto :goto_3d

    :cond_29
    const/4 v14, 0x0

    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM ChatSuggestionEntity WHERE language = ? AND chatId = ? ORDER BY position ASC"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_15
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "position"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "source"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "target"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3e
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v9, v7

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v10, v7

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/lingq/core/database/entity/ChatSuggestionEntity;

    invoke-direct/range {v8 .. v13}, Lcom/lingq/core/database/entity/ChatSuggestionEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_3e

    :catchall_15
    move-exception v0

    goto :goto_3f

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM CourseBlacklistEntity WHERE id = ? AND language = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v3, v3

    :try_start_16
    invoke-interface {v1, v12, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v1, v15, v2}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_16
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) FROM CourseBlacklistEntity WHERE language = ? AND id = ?"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_17
    invoke-interface {v1, v12, v2}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v2, v3

    invoke-interface {v1, v15, v2, v3}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    long-to-int v14, v2

    goto :goto_40

    :catchall_17
    move-exception v0

    goto :goto_41

    :cond_2b
    const/4 v2, 0x0

    move v14, v2

    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_41
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
