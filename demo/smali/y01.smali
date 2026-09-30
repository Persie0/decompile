.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;
    .locals 4

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->getServerId()I

    move-result v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    if-nez v1, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Pinyin:Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    return-object p0

    :cond_3
    return-object v1
.end method
