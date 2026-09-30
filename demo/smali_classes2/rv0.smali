.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lrv0;->a:I

    iput p1, p0, Lrv0;->b:I

    iput p2, p0, Lrv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget v4, p0, Lrv0;->c:I

    iget p0, p0, Lrv0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    iput v4, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    return-object v3

    :pswitch_0
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM LessonsWithPlaylistJoin WHERE playlistId = ? AND contentId = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v5, p0

    :try_start_0
    invoke-interface {p1, v2, v5, v6}, Lik8;->j(IJ)V

    int-to-long v4, v4

    invoke-interface {p1, v1, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE DictionaryDataEntity SET `order` = ? where id = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v5, p0

    :try_start_1
    invoke-interface {p1, v2, v5, v6}, Lik8;->j(IJ)V

    int-to-long v4, v4

    invoke-interface {p1, v1, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE DictionaryDataEntity set `order` = ? where id = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v5, p0

    :try_start_2
    invoke-interface {p1, v2, v5, v6}, Lik8;->j(IJ)V

    int-to-long v4, v4

    invoke-interface {p1, v1, v4, v5}, Lik8;->j(IJ)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM ChatMessageTranslationEntity WHERE chatId = ? AND messageIndex = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    int-to-long v5, p0

    :try_start_3
    invoke-interface {p1, v2, v5, v6}, Lik8;->j(IJ)V

    int-to-long v2, v4

    invoke-interface {p1, v1, v2, v3}, Lik8;->j(IJ)V

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p0

    const-string v0, "messageIndex"

    invoke-static {p1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "translation"

    invoke-static {p1, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-interface {p1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    invoke-direct {v2, p0, v1, v0}, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;-><init>(ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
