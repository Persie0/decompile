.class public abstract Lfqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x21b1948f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfqc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5e277a27    # 3.0170003E18f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfqc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultChatOld;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/ChatHistoryEntity;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChatOld;->a:I

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatOld;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatOld;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultChatOld;->d:Ljava/lang/String;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-wide/16 v4, 0x0

    move-object v9, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultChatSentence;IIIZ)Lcom/lingq/core/database/entity/ChatSentenceEntity;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/network/api/result/ResultTextToken;

    invoke-static {v1}, Lhuc;->a(Lcom/lingq/core/network/api/result/ResultTextToken;)Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v10, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    new-instance v1, Lcom/lingq/core/database/entity/ChatSentenceEntity;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lcom/lingq/core/database/entity/ChatSentenceEntity;-><init>(IIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lcom/lingq/core/network/api/result/ResultChatMessage;)Lcom/lingq/core/domain/model/chat/ChatMessage;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultChatPhrase;

    invoke-static {v2}, Lfqc;->d(Lcom/lingq/core/network/api/result/ResultChatPhrase;)Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    if-nez p0, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, p0

    :goto_3
    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Lcom/lingq/core/network/api/result/ResultChatPhrase;)Lcom/lingq/core/domain/model/chat/ChatPhrase;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->e:Lcom/lingq/core/network/api/result/ResultChatPhraseCard;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    iget v5, v0, Lcom/lingq/core/network/api/result/ResultChatPhraseCard;->a:I

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultChatPhraseCard;->b:I

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChatPhraseCard;->c:Ljava/lang/Integer;

    invoke-direct {v3, v5, v6, v0}, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;-><init>(IILjava/lang/Integer;)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatPhrase;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/network/api/result/ResultMeaning;

    invoke-static {v0}, Lpsc;->a(Lcom/lingq/core/network/api/result/ResultMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/chat/ChatPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V

    return-object v0
.end method
