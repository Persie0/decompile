.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/lingq/core/domain/model/chat/LynxChatModel;
    .locals 3

    invoke-static {}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    return-object v1
.end method
