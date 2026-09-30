.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lsp0;->a:I

    iput p2, p0, Lsp0;->b:I

    iput-object p1, p0, Lsp0;->c:Ljava/lang/String;

    iput-object p4, p0, Lsp0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsp0;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lsp0;->d:Ljava/lang/String;

    iget-object v8, p0, Lsp0;->c:Ljava/lang/String;

    iget p0, p0, Lsp0;->b:I

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\n    SELECT PlaylistEntity.pk FROM PlaylistEntity, LessonsWithPlaylistJoin \n    WHERE PlaylistEntity.pk == LessonsWithPlaylistJoin.playlistId \n    AND LessonsWithPlaylistJoin.contentId = ? AND PlaylistEntity.language =  ? AND PlaylistEntity.nameWithLanguage = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_0
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2}, Lik8;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lik8;->getLong(I)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT `language`, `slug`, `name`, `goal`, `stat` FROM (\n        SELECT * FROM MilestoneEntity \n        WHERE stat = \"daily_score\" AND goal <= ? AND date = ? AND language = ? AND \n        NOT EXISTS (\n            SELECT 1 FROM MilestoneMetEntity WHERE MilestoneEntity.languageAndSlug == MilestoneMetEntity.languageAndSlug\n        )\n        ORDER BY goal\n    )"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v9, p0

    :try_start_1
    invoke-interface {p1, v6, v9, v10}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1, v4}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {p1, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Lcom/lingq/core/domain/model/milestones/Milestone;

    invoke-direct/range {v7 .. v12}, Lcom/lingq/core/domain/model/milestones/Milestone;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM LibraryShelfAndContentJoin WHERE id = ? AND LibraryShelfAndContentJoin.codeWithLanguage LIKE ? || \'%\' AND LibraryShelfAndContentJoin.type = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_2
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE LanguageProgressEntity SET readWords = readWords + ? WHERE languageCode = ? AND interval = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_3
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE LanguageProgressEntity SET writtenWords = writtenWords + ? WHERE languageCode = ? AND interval = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_4
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE LanguageStatsEntity SET reading_change = reading_change + ?, reading_overall = reading_overall + ? WHERE language = ? AND period = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v9, p0

    :try_start_5
    invoke-interface {p1, v6, v9, v10}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v9, v10}, Lik8;->j(IJ)V

    invoke-interface {p1, v4, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v1, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE ChallengeRankingEntity SET rank = rank - 1 WHERE rank > ? AND language = ? AND challengeCode = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_6
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE ChallengeEntity SET participantsCount = ? WHERE language = ? AND code = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v0, p0

    :try_start_7
    invoke-interface {p1, v6, v0, v1}, Lik8;->j(IJ)V

    invoke-interface {p1, v5, v8}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v4, v7}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
