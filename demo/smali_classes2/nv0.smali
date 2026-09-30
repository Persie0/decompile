.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbq1;


# direct methods
.method public synthetic constructor <init>(IILbq1;I)V
    .locals 0

    iput p4, p0, Lnv0;->a:I

    iput p1, p0, Lnv0;->b:I

    iput p2, p0, Lnv0;->c:I

    iput-object p3, p0, Lnv0;->d:Lbq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lnv0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v5, v0, Lnv0;->d:Lbq1;

    iget v6, v0, Lnv0;->c:I

    iget v0, v0, Lnv0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lrxa;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT `term`, `termWithLanguage`, `id`, `status`, `extendedStatus`, `meanings`, `tags`, `gTags`, `isPhrase` FROM (SELECT * FROM CardEntity WHERE status BETWEEN ? AND ? LIMIT ?)"

    invoke-interface {v1, v7}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v7, v0

    :try_start_0
    invoke-interface {v1, v2, v7, v8}, Lik8;->j(IJ)V

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    const-wide/16 v6, 0x12

    const/4 v0, 0x3

    invoke-interface {v1, v0, v6, v7}, Lik8;->j(IJ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v5, Lrxa;->L:Lqn3;

    invoke-virtual {v13, v8}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v13, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v15, :cond_4

    const/4 v0, 0x7

    :try_start_1
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_3

    const/16 v0, 0x8

    move-object/from16 v18, v5

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_2

    move v13, v2

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    new-instance v8, Lmxa;

    invoke-direct/range {v8 .. v17}, Lmxa;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    const/4 v0, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v5, Lcom/lingq/core/database/dao/c;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM ChatMessagePhrasesEntity WHERE chatId = ? AND messageIndex = ?"

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    int-to-long v7, v0

    :try_start_2
    invoke-interface {v1, v2, v7, v8}, Lik8;->j(IJ)V

    int-to-long v6, v6

    invoke-interface {v1, v3, v6, v7}, Lik8;->j(IJ)V

    const-string v0, "chatId"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "messageIndex"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "phrases"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/lingq/core/database/dao/c;->M:Lqn3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lev;

    sget-object v6, Lcom/lingq/core/domain/model/chat/ChatPhrase;->Companion:Lcom/lingq/core/domain/model/chat/f;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/chat/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-direct {v5, v6}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v4, v3, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;

    invoke-direct {v4, v0, v2, v3}, Lcom/lingq/core/domain/model/chat/ChatMessagePhrases;-><init>(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
