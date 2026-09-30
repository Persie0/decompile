.class public final Ltv0;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/lingq/core/database/dao/c;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/c;I)V
    .locals 0

    iput p2, p0, Ltv0;->z:I

    iput-object p1, p0, Ltv0;->A:Lcom/lingq/core/database/dao/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ltv0;->z:I

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    iget-object p0, p0, Ltv0;->A:Lcom/lingq/core/database/dao/c;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e()I

    move-result v0

    int-to-long v10, v0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b()D

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lik8;->g(ID)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v2, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;

    invoke-direct {v0, v2}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Low0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Low0;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Low0;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, Lik8;->j(IJ)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {p2}, Low0;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->Companion:Lcom/lingq/core/domain/model/chat/f;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/chat/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v7, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/lingq/core/database/entity/ChatSentenceEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a()I

    move-result v0

    int-to-long v10, v0

    invoke-interface {p1, v9, v10, v11}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c()I

    move-result v0

    int-to-long v9, v0

    invoke-interface {p1, v8, v9, v10}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {p1, v7, v8, v9}, Lik8;->j(IJ)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v5}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lqn3;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_3

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f()Z

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    if-nez p0, :cond_5

    invoke-interface {p1, p2}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, p2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ltv0;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT INTO `ChatHistoryEntity` (`id`,`title`,`image`,`coins`,`targetLanguage`,`dictionaryLanguage`,`startedAt`,`updatedAt`,`history`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT INTO `ChatMessagePhrasesEntity` (`chatId`,`messageIndex`,`phrases`) VALUES (?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT INTO `ChatSentenceEntity` (`chatId`,`messageIndex`,`index`,`tokens`,`text`,`normalizedText`,`timestamp`,`startParagraph`,`url`,`opentag`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
