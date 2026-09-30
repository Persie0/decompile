.class public abstract Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/library/SortType;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz95;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v1, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v2, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v3, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/library/Sort;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v1, Lcom/lingq/core/domain/model/library/Sort;->Imported:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v2, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v3, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v4, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v5, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/library/Sort;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->RecentlyOpened:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v1, Lcom/lingq/core/domain/model/library/Sort;->Imported:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v2, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v3, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v4, Lcom/lingq/core/domain/model/library/Sort;->Incomplete:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v5, Lcom/lingq/core/domain/model/library/Sort;->Complete:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v6, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v7, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    filled-new-array/range {v0 .. v7}, [Lcom/lingq/core/domain/model/library/Sort;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Relevance:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v1, Lcom/lingq/core/domain/model/library/Sort;->Liked:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v2, Lcom/lingq/core/domain/model/library/Sort;->Oldest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v3, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v4, Lcom/lingq/core/domain/model/library/Sort;->AtoZ:Lcom/lingq/core/domain/model/library/Sort;

    sget-object v5, Lcom/lingq/core/domain/model/library/Sort;->NewWordsPercent:Lcom/lingq/core/domain/model/library/Sort;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/library/Sort;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
